import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:diga_explorer/models/diga_object.dart';
import 'package:diga_explorer/models/diga_user.dart';
import 'package:flutter/foundation.dart';
import 'package:uuid/uuid.dart';

class FirestoreService {
  FirebaseFirestore db = FirebaseFirestore.instance;
  var uuid = Uuid();

  Future<void> saveDiGA(List<DiGAObject> digas) {
    for (var diga in digas) {
      diga.id = uuid.v4();
      db.collection('digas').doc(diga.id).set(diga.toMap());
    }
  }

  Future<void> updateDiGA(DiGAObject diga) {
    db.collection('digas').doc(diga.id).update({
      'name': diga.name,
      'directoryLink': diga.directoryLink,
      'description': diga.description,
      if (diga.platforms[0].platform.length > 1)
        '${diga.platforms[0].platform}': diga.platforms[0].linkToPlatform,
      if (diga.platforms[1].platform.length > 1)
        '${diga.platforms[1].platform}': diga.platforms[1].linkToPlatform,
      if (diga.platforms[2].platform.length > 1)
        '${diga.platforms[2].platform}': diga.platforms[2].linkToPlatform,
    });
  }

  Future<DiGAObject> getDiga(String digaId) {
    return db
        .collection('digas')
        .doc(digaId)
        .get()
        .then((snapshot) => DiGAObject.fromJson(snapshot.data()));
  }

  Future<List<DiGAObject>> getAllDiga() async {
    return db.collection('digas').get().then((snapshot) =>
        snapshot.docs.map((e) => DiGAObject.fromJson(e.data())).toList());
  }

  Future<void> setUser(DigaUser user) {
    return db.collection('users').doc(user.userId).set(user.toMap());
  }

  Future<void> updateEmailVerified(
      {@required String userId,
      @required String email,
      @required String displayName,
      @required bool verified}) {
    db.collection('users').doc(userId).update(
        {'verified': verified, 'display_name': displayName, 'email': email});
  }

  Future<DigaUser> getUser(String userId) {
    return db
        .collection('users')
        .doc(userId)
        .get()
        .then((snapshot) => DigaUser.fromJson(snapshot.data()));
  }
}
