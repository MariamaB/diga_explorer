class DoctorObject {
  String id;
  String name;
  String image;
  String icon;
  String tel;
  List<Platform> platforms;
  String fachrichtung;

  DoctorObject(
      {this.name,
      this.id,
      this.image,
      this.icon,
      this.tel,
      this.platforms,
      this.fachrichtung});

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'name': name,
      'image': image,
      'icon': icon,
      'tel': tel,
      'fachrichtung': fachrichtung,
      'platforms':
          platforms != null ? platforms.map((e) => e.toMap()).toList() : null,
    };
  }

  DoctorObject.fromJson(Map<String, dynamic> json) {
    platforms = <Platform>[];
    name = json['name'];
    id = json['id'];
    image = json['image'];
    icon = json['icon'];
    tel = json['tel'];
    fachrichtung = json['fachrichtung'];
    if (json['platforms'] != null)
      json['platforms'].forEach((v) => platforms.add(new Platform.fromJson(v)));
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
