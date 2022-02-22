import 'package:firebase_auth/firebase_auth.dart';
import 'package:google_sign_in/google_sign_in.dart';

GoogleSignIn _googleSignIn = GoogleSignIn(
  scopes: [
    'email',
    'https://www.googleapis.com/auth/contacts.readonly',
  ],
);

class AuthService {
  final _auth = FirebaseAuth.instance;

  Stream<User> currentUser() => _auth.authStateChanges();

  Future<UserCredential> signupEmail(String email, String password) {
    return _auth.createUserWithEmailAndPassword(
        email: email, password: password);
  }

  Future<UserCredential> signinEmail(String email, String password) {
    return _auth.signInWithEmailAndPassword(email: email, password: password);
  }

  Future<UserCredential> signinWithCredential(AuthCredential credential) {
    return _auth.signInWithCredential(credential);
  }

  User user() => _auth.currentUser;
  Future<void> signOut() => _auth.signOut();
  Future<void> verifyEmail() => _auth.currentUser.sendEmailVerification();
  Future<void> sendResetPassword() =>
      _auth.sendPasswordResetEmail(email: _auth.currentUser.email);
}

Future<UserCredential> signInWithGoogle() async {
  // Trigger the authentication flow
  final GoogleSignInAccount googleUser = await GoogleSignIn().signIn();

  // Obtain the auth details from the request
  final GoogleSignInAuthentication googleAuth =
      await googleUser?.authentication;

  // Create a new credential
  final credential = GoogleAuthProvider.credential(
    accessToken: googleAuth?.accessToken,
    idToken: googleAuth?.idToken,
  );

  // Once signed in, return the UserCredential
  return await FirebaseAuth.instance.signInWithCredential(credential);
}
