import 'package:diga_explorer/models/response_body.dart';
import 'package:flutter/material.dart';

class DiGAObject with ChangeNotifier {
  String name;
  String id;
  String directoryLink;
  String icon;
  ValueDuration anwendungsDauer;
  String kontraindikation;
  List<Platform> platforms;
  List<DiagnoseCode> indikations;
  String description;
  String deviceDefinitionReference;
  String chargeItemDefinitionReference;
  bool inDashboard;
  String pdf;

  DiGAObject(
      {this.name,
      this.id,
      this.directoryLink,
      this.icon,
      this.platforms,
      this.deviceDefinitionReference,
      this.chargeItemDefinitionReference,
      this.anwendungsDauer,
      this.indikations,
      this.kontraindikation,
      this.inDashboard,
      this.pdf,
      this.description});

  // set inDashboard(bool value) {
  //   _inDashboard = value;
  //   notifyListeners();
  // }

  Map<String, dynamic> toMap() {
    return {
      'name': name,
      'id': id,
      'directoryLink': directoryLink,
      'icon': icon,
      'description': description,
      'kontraindikation': kontraindikation,
      'inDashboard': inDashboard,
      'pdf': pdf,
      'platforms':
          platforms != null ? platforms.map((e) => e.toMap()).toList() : null,
      'indikations': indikations != null
          ? indikations.map((e) => e.toMap()).toList()
          : null,
      'anwendungsDauer':
          anwendungsDauer != null ? anwendungsDauer.toMap() : null,
    };
  }

  DiGAObject.fromJson(Map<String, dynamic> json) {
    platforms = <Platform>[];
    indikations = <DiagnoseCode>[];

    name = json['name'];
    id = json['id'];
    directoryLink = json['directoryLink'];
    icon = json['icon'];
    description = json['description'];
    inDashboard = json['inDashboard'];
    pdf = json['pdf'];
    // if (json['diagnoseCodes'] != null)
    //   json['diagnoseCodes'].forEach((v) => diagnoseCodes.add(v));
    if (json['platforms'] != null)
      json['platforms'].forEach((v) => platforms.add(new Platform.fromJson(v)));
    if (json['indikations'] != null)
      json['indikations']
          .forEach((v) => indikations.add(new DiagnoseCode.fromJson(v)));
    anwendungsDauer = (json['anwendungsDauer'] != null)
        ? ValueDuration.fromJson(json['anwendungsDauer'])
        : null;
  }
}

class Platform {
  String platform;
  String linkToPlatform;

  Platform({this.platform, this.linkToPlatform});

  Platform.fromJson(Map<String, dynamic> json) {
    platform = json['platform'];
    linkToPlatform = json['linkToPlatform'];
  }

  Map<String, dynamic> toMap() {
    return {
      'platform': platform,
      'linkToPlatform': linkToPlatform,
    };
  }
}

class DiagnoseCode {
  String code;
  String display;

  DiagnoseCode({this.code, this.display});

  factory DiagnoseCode.fromJson(Map<String, dynamic> json) {
    return DiagnoseCode(code: json['code'], display: json['display']);
  }

  Map<String, dynamic> toMap() {
    return {'code': code, 'display': display};
  }
}
