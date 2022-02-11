class KVObject {
  String id;
  String name;
  String icon;
  String link;

  KVObject({this.name, this.id, this.icon, this.link});

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'name': name,
      'icon': icon,
      'link': link,
    };
  }

  KVObject.fromJson(Map<String, dynamic> json) {
    name = json['name'];
    id = json['id'];
    icon = json['icon'];
    link = json['link'];
  }
}
