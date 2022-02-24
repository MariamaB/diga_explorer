import 'package:flutter/foundation.dart';

class DigaUser {
  final String uid;
  final String displayName;
  final String email;
  final String photoURL;
  final bool verified;

  DigaUser(
      {@required this.email,
      this.displayName = '',
      this.photoURL = '',
      @required this.uid,
      @required this.verified,
      bool verfied});

  Map<String, dynamic> toMap() {
    return {
      'user_id': uid,
      'photo_url': photoURL,
      'display_name': displayName,
      'email': email,
      'verified': verified
    };
  }

  factory DigaUser.fromJson(Map<String, dynamic> json) {
    if (json == null) return null;

    return DigaUser(
        uid: json['user_id'],
        photoURL: json['photo_url'],
        displayName: json['display_name'],
        email: json['email'],
        verified: json['verified']);
  }
}
