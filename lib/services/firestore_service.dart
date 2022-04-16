import 'dart:convert';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:diga_explorer/models/diga_object.dart';
import 'package:diga_explorer/models/diga_user.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/foundation.dart';
import 'package:uuid/uuid.dart';

class FirestoreService {
  final FirebaseFirestore db;
  FirestoreService(this.db);
  var uuid = Uuid();

  Future<void> saveDiGA(List<DiGAObject> digas) {
    // var seen = Set<String>();
    // List<DiGAObject> uniquelist =
    //     digas.where((diga) => seen.add(diga.name.toString())).toList();
    for (var diga in digas) {
      // diga.id = diga.id == null ? uuid.v4() : diga.id;
      db.collection('digas').doc(diga.id).set(diga.toMap());
    }
  }

  Future<void> updateDiGA(DiGAObject diga) {
    db.collection('digas').doc(diga.id).update(diga.toMap());
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

//////////////////////////////////////////////////////////////////////////////////////////////
  Future<void> createUser(DigaUser user) {
    return db.collection('users').doc(user.uid).set(user.toMap());
  }

  Future<void> updateVerifiedInSystem(@required String userId) {
    db.collection('users').doc(userId).update({'verified': true});
  }

  Future<DigaUser> getUser(String userId) {
    return db
        .collection('users')
        .doc(userId)
        .get()
        .then((snapshot) => DigaUser.fromJson(snapshot.data()));
  }
}
