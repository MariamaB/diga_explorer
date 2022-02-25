// import 'dart:js_util';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:diga_explorer/data/catalogEntryResponse.dart';
import 'package:diga_explorer/data/chargeItemDefinitionResponse.dart';
import 'package:diga_explorer/data/deviceDefinitionResponse.dart';
import 'package:diga_explorer/data/questionnaireResponseResponse.dart';
import 'package:diga_explorer/models/diga_object.dart';
import 'package:diga_explorer/models/response_body.dart';
import 'package:diga_explorer/services/diga_service.dart';

import 'package:diga_explorer/services/firestore_service.dart';

FirestoreService firestoreService =
    new FirestoreService(FirebaseFirestore.instance);

Future<List<DiGAObject>> convertToDigaObject() async {
  print("Enter convertToDigaObject!");

  ResponseBody responseCatalogEntry = ResponseBody.fromJson(catalogEntryData);
  ResponseBody responseQuestionnaireResponse =
      ResponseBody.fromJson(questionnaireResponseData);
  ResponseBody responseDeviceDefinition =
      ResponseBody.fromJson(deviceDefinitionData);

  // ResponseBody responseCatalogEntry = await fetchCatalogEntry();
  // ResponseBody responseQuestionnaireResponse =
  //     await fetchQuestionnaireResponse();
  // ResponseBody responseDeviceDefinition = await fetchDeviceDefinition();

  String reference;
  List<DiGAObject> digaList = <DiGAObject>[];
  DiGAObject diga = DiGAObject();
  Entry entryQuestionnaireResponse;

  for (var i = 0; i < responseQuestionnaireResponse.entries.length; i++) {
    diga = new DiGAObject();
    entryQuestionnaireResponse = responseQuestionnaireResponse.entries[i];

    reference = entryQuestionnaireResponse.resource.subject != null
        ? entryQuestionnaireResponse.resource.subject.reference
        : null;

    diga = getQestionResponseData(entryQuestionnaireResponse);

    Entry entryDeviceDefinition = responseDeviceDefinition.entries.firstWhere(
      (element) => element.resource.id == reference.split("/")[1],
      orElse: () => null,
    );

    if (entryDeviceDefinition != null) {
      List<ExtensionElement> extensionsList = entryDeviceDefinition
          .resource.extensions
          .firstWhere((element) => element.extensions != null, orElse: null)
          .extensions;
      if (extensionsList != null &&
          extensionsList.firstWhere((element) => element.url == "icon",
                  orElse: null) !=
              null) {
        diga.icon = extensionsList
            .firstWhere((element) => element.url == "icon")
            .valueAttachment
            .url;

        diga.directoryLink = responseCatalogEntry.entries.firstWhere(
                    (element) =>
                        element.resource.referencedItem.extensions[0]
                            .valueReference.reference ==
                        reference,
                    orElse: () => null) !=
                null
            ? responseCatalogEntry.entries
                .firstWhere((element) =>
                    element.resource.referencedItem.extensions[0].valueReference
                        .reference ==
                    reference)
                .resource
                .identifiers[0]
                .value
            : null;
      } else if (entryDeviceDefinition.resource.parentDevice != null) {
        String parentDevice =
            entryDeviceDefinition.resource.parentDevice.reference;

        Resource response =
            await fetchSingleDeviceDefinition(parentDevice.split("/")[1]);

        diga.icon = response.extensions
            .firstWhere((element) => element.extensions != null)
            .extensions
            .firstWhere((element) => element.url == "icon")
            .valueAttachment
            .url;
        diga.deviceDefinitionReference = parentDevice;
      }
    } else {
      Resource resourceDeviceDefinition =
          await fetchSingleDeviceDefinition(reference.split("/")[1]);
      diga.icon = resourceDeviceDefinition.extensions
          .firstWhere((element) => element.extensions != null)
          .extensions
          .firstWhere((element) => element.url == "icon")
          .valueAttachment
          .url;
      diga.directoryLink = responseCatalogEntry.entries.firstWhere(
                  (element) =>
                      element.resource.referencedItem.extensions[0]
                          .valueReference.reference ==
                      reference,
                  orElse: () => null) !=
              null
          ? responseCatalogEntry.entries
              .firstWhere((element) =>
                  element.resource.referencedItem.extensions[0].valueReference
                      .reference ==
                  reference)
              .resource
              .identifiers[0]
              .value
          : null;
    }

    diga.deviceDefinitionReference = diga.deviceDefinitionReference == null
        ? reference
        : diga.deviceDefinitionReference;
    if (diga.directoryLink == null) diga.directoryLink = fillMissingLinks(diga);

    digaList.add(diga);
  }

  digaList = await getDiagnosePara(digaList);

  print("Converted successfully!");

  printDigaList(digaList);
  // await firestoreService.saveDiGA(digaList);
  return digaList;
}

void printDigaList(List<DiGAObject> digaList) {
  int i = 1;
  for (var diga in digaList) {
    print(i.toString() + ". Diga: " + diga.toMap().toString());
    i++;
  }
}

String fillMissingLinks(DiGAObject diga) {
  switch (diga.name) {
    case "Mawendo":
      return "https://diga.bfarm.de/de/verzeichnis/993";
      break;
    case "ESYSTA":
      return "https://diga.bfarm.de/de/verzeichnis/939";
      break;
    case "NichtraucherHelden-App":
      return "https://diga.bfarm.de/de/verzeichnis/1085";
      break;
    case "Novego: Depressionen bewältigen":
      return "https://diga.bfarm.de/de/verzeichnis/1110";
      break;
    default:
      return " ";
  }
}

Future<List<DiGAObject>> getDiagnosePara(List<DiGAObject> digalist) async {
  var chargeItemDefinitionResponse =
      ResponseBody.fromJson(chargeItemDefinitionData);
  var indikations;

  for (var i = 0; i < chargeItemDefinitionResponse.entries.length; i++) {
    var entry = chargeItemDefinitionResponse.entries[i];
    var reference =
        entry.resource.instances[0].extensions[0].valueReference.reference;
    try {
      var deviceDefinitionResp =
          await fetchSingleDeviceDefinition(reference.split("/")[1]);

      var deviceDefinitionRef = deviceDefinitionResp.parentDevice.reference;
      indikations = <DiagnoseCode>[];
      for (var item in entry.resource.extensions[1].extensions) {
        if (item.valueCoding != null) {
          indikations.add(new DiagnoseCode(
              code: item.valueCoding.code, display: item.valueCoding.display));
        }
      }
      var anwendungsDauer = entry.resource.extensions[0].valueDuration;
      var kontraindikation =
          entry.resource.extensions[2].extensions[0].valueString;

      for (var e in digalist) {
        if (e.deviceDefinitionReference == deviceDefinitionRef) {
          e.indikations = <DiagnoseCode>[];
          e.indikations.addAll(indikations);
          e.anwendungsDauer = anwendungsDauer;
          e.kontraindikation = kontraindikation;
        }
      }
    } catch (error) {}
  }
  return digalist;
}

DiGAObject getQestionResponseData(Entry entryQuestionnaireResponse) {
  DiGAObject diga = DiGAObject();
  if (entryQuestionnaireResponse.resource.items != null) {
    List<Item> parentItems = entryQuestionnaireResponse.resource.items
        .firstWhere((element) => element != null && element.linkId == "19")
        .items
        .firstWhere((element) => element.linkId == "58")
        .items;
    // Name
    Answer answer = parentItems.firstWhere((element) => element.linkId == "684",
                orElse: () => null) !=
            null
        ? parentItems
            .firstWhere((element) => element.linkId == "684")
            .answers
            .firstWhere((element) => element.valueString != null,
                orElse: () => null)
        : null;
    diga.name = answer != null ? answer.valueString : null;

    // Platform
    Platform android = new Platform();
    Platform ios = new Platform();
    Platform web = new Platform();
    diga.platforms = <Platform>[];

    if (parentItems.firstWhere((element) => element.linkId == "687",
            orElse: () => null) !=
        null) {
      ios.linkToPlatform = parentItems
          .firstWhere((element) => element.linkId == "687")
          .answers[0]
          .valueString;
      ios.platform = "IOS";
      diga.platforms.add(ios);
    }

    if (parentItems.firstWhere((element) => element.linkId == "691",
            orElse: () => null) !=
        null) {
      android.linkToPlatform = parentItems
          .firstWhere((element) => element.linkId == "691")
          .answers[0]
          .valueString;
      android.platform = "Android";
      diga.platforms.add(android);
    }

    if (parentItems.firstWhere((element) => element.linkId == "703",
            orElse: () => null) !=
        null) {
      web.linkToPlatform = parentItems
          .firstWhere((element) => element.linkId == "703")
          .answers[0]
          .valueString;

      web.platform = "Webanwendung";
      diga.platforms.add(web);
    }

    // Description
    diga.description = parentItems
        .firstWhere((element) => element.linkId == "561")
        .answers[0]
        .valueString;
  }
  return diga;
}

List<DiGAObject> searchList(List<DiGAObject> digaList, String searchTerm) {
  List<DiGAObject> searchList = <DiGAObject>[];
  for (var item in digaList) {
    bool isInIndikations = false;
    if (item.indikations != null || item.indikations.length > 0) {
      for (var element in item.indikations) {
        String indikation = element.display.toLowerCase();
        isInIndikations = indikation.contains(searchTerm.toLowerCase())
            ? indikation.contains(searchTerm)
            : isInIndikations;
      }
    }

    if (item.description.toLowerCase().contains(searchTerm.toLowerCase()) ||
        isInIndikations ||
        item.name.toLowerCase().contains(searchTerm.toLowerCase()))
      searchList.add(item);
  }

  return searchList;
}
