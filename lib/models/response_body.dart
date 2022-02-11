// import 'dart:js_util';

class ResponseBody {
  String resourceType;
  String id;
  Meta meta;
  String type;
  int total;
  List<Link> links;
  List<Entry> entries;

  ResponseBody(
      {this.resourceType,
      this.id,
      this.meta,
      this.type,
      this.total,
      this.links,
      this.entries});

  Map<String, dynamic> toMap() {
    return {
      'resourceType': resourceType,
      'id': id,
      'meta': meta.toMap(),
      'type': type,
      'total': total.toString(),
      'link': links != null ? links.map((e) => e.toMap()).toList() : null,
      'entries': entries != null ? entries.map((e) => e.toMap()).toList() : null
    };
  }

  ResponseBody.fromJson(Map<String, dynamic> json) {
    links = <Link>[];
    entries = <Entry>[];
    resourceType = json['resourceType'];
    id = json['id'];
    meta = json['meta'] != null ? Meta.fromJson(json['meta']) : null;
    type = json['type'];
    total = json['total'];

    if (json['link'] != null)
      json['link'].forEach((v) => links.add(new Link.fromJson(v)));
    if (json['entry'] != null)
      json['entry'].forEach((v) => entries.add(new Entry.fromJson(v)));
  }
}

class Link {
  final String relation;
  final String url;

  Link({this.relation, this.url});

  Map<String, dynamic> toMap() {
    return {'relation': relation, 'url': url};
  }

  factory Link.fromJson(Map<String, dynamic> json) {
    if (json == null) return null;

    return Link(relation: json['relation'], url: json['url']);
  }
}

class Entry {
  String fullUrl;
  Resource resource;
  Search search;

  Entry({
    this.fullUrl,
    this.resource,
    this.search,
  });

  Map<String, dynamic> toMap() {
    return {
      'fullUrl': fullUrl,
      'resource': resource.toMap(),
      'search': search.toMap()
    };
  }

  factory Entry.fromJson(Map<String, dynamic> json) {
    return Entry(
      fullUrl: json['fullUrl'],
      resource: Resource.fromJson(json['resource']),
      search: Search.fromJson(json['search']),
    );
  }
}

class Resource {
  String resourceType;
  String id;
  Meta meta;
  List<Extension> extensions;
  List<Identifier> identifiers;
  List<Item> items;
  bool orderable;
  ReferencedItem referencedItem;
  ValueReference subject;
  ManufacturerReference manufacturerReference;
  ManufacturerReference parentDevice;
  DeviceName deviceName;
  List<DeviceName> deviceNames;
  String onlineInformation;
  String status;
  ValidityPeriod validityPeriod;
  List<Specialization> specializations;
  List<LanguageCodes> languageCodes;
  List<Extension> instances;

  Resource({
    this.resourceType,
    this.id,
    this.meta,
    this.extensions,
    this.identifiers,
    this.items,
    this.orderable,
    this.referencedItem,
    this.subject,
    this.manufacturerReference,
    this.parentDevice,
    this.deviceName,
    this.specializations,
    this.onlineInformation,
    this.status,
    this.validityPeriod,
    this.languageCodes,
    this.instances,
  });

  Map<String, dynamic> toMap() {
    return {
      'resourceType': resourceType,
      'id': id,
      'meta': meta.toMap(),
      'extension':
          extensions != null ? extensions.map((e) => e.toMap()).toList() : null,
      'identifier': identifiers != null
          ? identifiers.map((e) => e.toMap()).toList()
          : null,
      'item': items != null ? items.map((e) => e.toMap()).toList() : null,
      'orderable': orderable != null ? orderable.toString() : null,
      'referencedItem': referencedItem != null ? referencedItem.toMap() : null,
      'subject': subject != null ? subject.toMap() : null,
      'manufacturerReference':
          manufacturerReference != null ? manufacturerReference.toMap() : null,
      'parentDevice': parentDevice != null ? parentDevice.toMap() : null,
      'deviceName': deviceName != null
          ? deviceName.toMap()
          : deviceNames != null
              ? deviceNames.map((e) => e.toMap()).toList()
              : null,
      'onlineInformation': onlineInformation,
      'status': status,
      'validityPeriod': validityPeriod != null ? validityPeriod.toMap() : null,
      'specialization': specializations != null
          ? specializations.map((e) => e.toMap()).toList()
          : null,
      'languageCode': languageCodes != null
          ? languageCodes.map((e) => e.toMap()).toList()
          : null,
      'instance':
          instances != null ? instances.map((e) => e.toMap()).toList() : null,
    };
  }

  Resource.fromJson(Map<String, dynamic> json) {
    extensions = <Extension>[];
    instances = <Extension>[];
    languageCodes = <LanguageCodes>[];
    identifiers = <Identifier>[];
    specializations = <Specialization>[];
    deviceNames = <DeviceName>[];
    items = <Item>[];

    resourceType = json['resourceType'];
    id = json['id'];
    meta = Meta.fromJson(json['meta']);
    if (json['specialization'] != null)
      json['specialization']
          .forEach((v) => specializations.add(new Specialization.fromJson(v)));
    if (json['extension'] != null)
      json['extension']
          .forEach((v) => extensions.add(new Extension.fromJson(v)));
    if (json['languageCode'] != null)
      json['languageCode']
          .forEach((v) => languageCodes.add(new LanguageCodes.fromJson(v)));
    if (json['instance'] != null)
      json['instance'].forEach((v) => instances.add(new Extension.fromJson(v)));
    if (json['identifier'] != null)
      json['identifier']
          .forEach((v) => identifiers.add(new Identifier.fromJson(v)));
    if (json['item'] != null)
      json['item'].forEach((v) => items.add(new Item.fromJson(v)));
    orderable = json['orderable'] == 'true';
    referencedItem = json['referencedItem'] != null
        ? ReferencedItem.fromJson(json['referencedItem'])
        : null;
    subject = json['subject'] != null
        ? ValueReference.fromJson(json['subject'])
        : null;
    manufacturerReference = json['manufacturerReference'] != null
        ? ManufacturerReference.fromJson(json['manufacturerReference'])
        : null;
    parentDevice = json['parentDevice'] != null
        ? ManufacturerReference.fromJson(json['parentDevice'])
        : null;

    if (json['deviceName'] != null) {
      if (json['deviceName'] is String) {
        deviceName = json['deviceName'];
      } else {
        json['deviceName']
            .forEach((v) => deviceNames.add(new DeviceName.fromJson(v)));
      }
    }

    onlineInformation = json['onlineInformation'];
    status = json['status'];
    validityPeriod = json['validityPeriod'] != null
        ? ValidityPeriod.fromJson(json['validityPeriod'])
        : null;
  }
}

class Item {
  List<ItemElement> items;
  List<Answer> answers;
  String linkId;
  Item({this.items, this.linkId, this.answers});

  Map<String, dynamic> toMap() {
    return {
      'item': items != null ? items.map((v) => v).toList() : null,
      'answer': answers != null ? answers.map((v) => v).toList() : null,
      'linkId': linkId
    };
  }

  Item.fromJson(Map<String, dynamic> json) {
    items = <ItemElement>[];
    answers = <Answer>[];

    if (json['item'] != null)
      json['item'].forEach((v) => items.add(new ItemElement.fromJson(v)));
    if (json['answer'] != null)
      json['answer'].forEach((v) => answers.add(new Answer.fromJson(v)));
    linkId = json['linkId'] != null ? json['linkId'] : null;
  }
}

class ItemElement {
  List<Item> items;
  List<Answer> answers;
  String linkId;
  // ItemElement({ this.linkId, this.answers});
  ItemElement({this.items, this.linkId, this.answers});

  Map<String, dynamic> toMap() {
    return {
      'item': items != null ? items.map((v) => v).toList() : null,
      'answer': answers != null ? answers.map((v) => v).toList() : null,
      'linkId': linkId
    };
  }

  ItemElement.fromJson(Map<String, dynamic> json) {
    items = <Item>[];
    answers = <Answer>[];

    if (json['item'] != null)
      json['item'].forEach((v) => items.add(new Item.fromJson(v)));
    if (json['answer'] != null)
      json['answer'].forEach((v) => answers.add(new Answer.fromJson(v)));
    linkId = json['linkId'] != null ? json['linkId'] : null;
  }
}

class Answer {
  String valueString;
  Answer({this.valueString});

  Map<String, dynamic> toMap() {
    return {'valueString': valueString};
  }

  Answer.fromJson(Map<String, dynamic> json) {
    valueString = json['valueString'] != null ? json['valueString'] : null;
  }
}

class LanguageCodes {
  List<ValueCoding> codings;

  LanguageCodes({this.codings});

  Map<String, dynamic> toMap() {
    return {'coding': codings != null ? codings.map((v) => v).toList() : null};
  }

  LanguageCodes.fromJson(Map<String, dynamic> json) {
    codings = <ValueCoding>[];

    if (json['coding'] != null)
      json['coding'].forEach((v) => codings.add(new ValueCoding.fromJson(v)));
  }
}

class Specialization {
  List<Extension> extensions;
  String systemType;
  String version;

  Specialization({this.extensions, this.systemType, this.version});

  Map<String, dynamic> toMap() {
    return {
      'extension':
          extensions != null ? extensions.map((v) => v).toList() : null,
      'systemType': systemType,
      'version': version
    };
  }

  Specialization.fromJson(Map<String, dynamic> json) {
    extensions = <Extension>[];

    if (json['extension'] != null)
      json['extension']
          .forEach((v) => extensions.add(new Extension.fromJson(v)));
    systemType = json['systemType'] != null ? json['systemType'] : null;
    version = json['version'] != null ? json['version'] : null;
  }
}

class Meta {
  String versionId;
  String lastUpdated;
  String source;
  List<String> profile;

  Meta({
    this.versionId,
    this.lastUpdated,
    this.source,
    this.profile,
  });

  Map<String, dynamic> toMap() {
    return {
      'versionId': versionId,
      'lastUpdated': lastUpdated,
      'source': source,
      'profile': profile != null ? profile.map((v) => v).toList() : null
    };
  }

  Meta.fromJson(Map<String, dynamic> json) {
    profile = <String>[];

    versionId = json['versionId'];
    lastUpdated = json['lastUpdated'];
    source = json['source'];
    if (json['profile'] != null) json['profile'].forEach((v) => profile.add(v));
  }
}

class Extension {
  String url;
  String valueUri;
  ValueAttachment valueAttachment;
  ValueReference valueReference;
  List<ExtensionElement> extensions;
  String valueString;
  ValueCoding valueCoding;
  ValueDuration valueDuration;
  bool valueBoolean;
  String valueCode;

  Extension(
      {this.url,
      this.valueAttachment,
      this.valueReference,
      this.extensions,
      this.valueString,
      this.valueDuration,
      this.valueBoolean,
      this.valueCode,
      this.valueCoding});

  Map<String, dynamic> toMap() {
    return {
      'url': url,
      'valueUri': valueUri,
      'valueAttachment':
          valueAttachment != null ? valueAttachment.toMap() : null,
      'valueReference': valueReference != null ? valueReference.toMap() : null,
      'extension':
          extensions != null ? extensions.map((v) => v).toList() : null,
      'valueString': valueString,
      'valueCoding': valueCoding != null ? valueCoding.toMap() : null,
      'valueDuration': valueDuration != null ? valueDuration.toMap() : null,
      'valueBoolean': valueBoolean != null ? valueBoolean.toString() : null,
      'valueCode': valueCode != null ? valueCode.toString() : null,
    };
  }

  Extension.fromJson(Map<String, dynamic> json) {
    extensions = <ExtensionElement>[];
    url = json['url'] != null ? json['url'] : null;
    valueString = json['valueString'] != null ? json['valueString'] : null;
    valueDuration = (json['valueDuration'] != null)
        ? ValueDuration.fromJson(json['valueDuration'])
        : null;
    valueAttachment = (json['valueAttachment'] != null)
        ? ValueAttachment.fromJson(json['valueAttachment'])
        : null;
    valueReference = json['valueReference'] != null
        ? ValueReference.fromJson(json['valueReference'])
        : null;
    if (json['extension'] != null)
      json['extension']
          .forEach((v) => extensions.add(new ExtensionElement.fromJson(v)));
    valueCoding = json['valueCoding'] != null
        ? ValueCoding.fromJson(json['valueCoding'])
        : null;
    valueBoolean = json['valueBoolean'] != null ? json['valueBoolean'] : null;
    valueCode = json['valueCode'] != null ? json['valueCode'] : null;
  }
}

class ExtensionElement {
  String url;
  String valueUri;
  ValueAttachment valueAttachment;
  ValueReference valueReference;
  String valueString;
  ValueCoding valueCoding;
  ValueDuration valueDuration;
  bool valueBoolean;
  String valueCode;

  ExtensionElement(
      {this.url,
      this.valueAttachment,
      this.valueReference,
      this.valueString,
      this.valueDuration,
      this.valueBoolean,
      this.valueCode,
      this.valueCoding});
  Map<String, dynamic> toMap() {
    return {
      'url': url,
      'valueUri': valueUri,
      'valueAttachment':
          valueAttachment != null ? valueAttachment.toMap() : null,
      'valueReference': valueReference != null ? valueReference.toMap() : null,
      'valueString': valueString,
      'valueCoding': valueCoding != null ? valueCoding.toMap() : null,
      'valueDuration': valueDuration != null ? valueDuration.toMap() : null,
      'valueBoolean': valueBoolean != null ? valueBoolean.toString() : null,
      'valueCode': valueCode != null ? valueCode.toString() : null,
    };
  }

  ExtensionElement.fromJson(Map<String, dynamic> json) {
    url = json['url'] != null ? json['url'] : null;
    valueCode = json['valueCode'] != null ? json['valueCode'] : null;
    valueBoolean = json['valueBoolean'] != null ? json['valueBoolean'] : null;
    valueString = json['valueString'] != null ? json['valueString'] : null;
    valueDuration = (json['valueDuration'] != null)
        ? ValueDuration.fromJson(json['valueDuration'])
        : null;
    valueAttachment = (json['valueAttachment'] != null)
        ? ValueAttachment.fromJson(json['valueAttachment'])
        : null;
    valueReference = json['valueReference'] != null
        ? ValueReference.fromJson(json['valueReference'])
        : null;
    valueCoding = json['valueCoding'] != null
        ? ValueCoding.fromJson(json['valueCoding'])
        : null;
  }
}

class ValueAttachment {
  String url;

  ValueAttachment({
    this.url,
  });

  ValueAttachment.fromJson(Map<String, dynamic> json) {
    url = json['url'] != null ? json['url'] : null;
  }

  Map<String, dynamic> toMap() {
    return {'url': url};
  }
}

class ValueCoding {
  String system;
  String version;
  String code;
  String display;
  bool userSelected;

  ValueCoding({
    this.system,
    this.version,
    this.code,
    this.display,
    this.userSelected,
  });

  factory ValueCoding.fromJson(Map<String, dynamic> json) {
    return ValueCoding(
        system: json['system'],
        version: json['version'],
        code: json['code'],
        userSelected: json['userSelected'],
        display: json['display']);
  }

  Map<String, dynamic> toMap() {
    return {
      'system': system,
      'version': version,
      'code': code,
      'display': display,
      'userSelected': userSelected != null ? userSelected.toString() : null
    };
  }
}

class ValueDuration {
  int value;
  String unit;

  ValueDuration({this.value, this.unit});

  factory ValueDuration.fromJson(Map<String, dynamic> json) {
    return ValueDuration(value: int.parse(json['value']), unit: json['unit']);
  }

  Map<String, dynamic> toMap() {
    return {'value': value != null ? value.toString() : null, 'unit': unit};
  }
}

class Identifier {
  String system;
  String value;

  Identifier({this.system, this.value});

  factory Identifier.fromJson(Map<String, dynamic> json) {
    return Identifier(system: json['system'], value: json['value']);
  }

  Map<String, dynamic> toMap() {
    return {'system': system, 'value': value};
  }
}

class ManufacturerReference {
  String reference;
  String display;

  ManufacturerReference({this.reference, this.display});

  factory ManufacturerReference.fromJson(Map<String, dynamic> json) {
    return ManufacturerReference(
        reference: json['reference'] != null ? json['reference'] : null,
        display: json['display'] != null ? json['display'] : null);
  }

  Map<String, dynamic> toMap() {
    return {'reference': reference, 'display': display};
  }
}

class DeviceName {
  String name;
  String type;

  DeviceName({this.name, this.type});

  factory DeviceName.fromJson(Map<String, dynamic> json) {
    return DeviceName(
        name: json['name'] != null ? json['name'] : null,
        type: json['type'] != null ? json['type'] : null);
  }

  Map<String, dynamic> toMap() {
    return {'name': name, 'type': type};
  }
}

class Search {
  String mode;

  Search({
    this.mode,
  });

  factory Search.fromJson(Map<String, dynamic> json) {
    return Search(
      mode: json['mode'],
    );
  }

  Map<String, dynamic> toMap() {
    return {'mode': mode};
  }
}

class ReferencedItem {
  List<Extension> extensions;

  ReferencedItem({
    this.extensions,
  });

  ReferencedItem.fromJson(Map<String, dynamic> json) {
    extensions = <Extension>[];
    if (json['extension'] != null)
      json['extension']
          .forEach((v) => extensions.add(new Extension.fromJson(v)));
  }

  Map<String, dynamic> toMap() {
    return {
      'extension':
          extensions != null ? extensions.map((v) => v).toList() : null,
    };
  }
}

class ValueReference {
  String reference;
  String display;

  ValueReference({
    this.reference,
    this.display,
  });

  factory ValueReference.fromJson(Map<String, dynamic> json) {
    return ValueReference(
      reference: json['reference'],
      display: json['display'],
    );
  }

  Map<String, dynamic> toMap() {
    return {'reference': reference, 'display': display};
  }
}

class ValidityPeriod {
  String start;

  ValidityPeriod({
    this.start,
  });

  factory ValidityPeriod.fromJson(Map<String, dynamic> json) {
    return ValidityPeriod(
      start: json['start'],
    );
  }

  Map<String, dynamic> toMap() {
    return {'start': start};
  }
}
