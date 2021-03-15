import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:google_sign_in/google_sign_in.dart';

final FirebaseAuth _auth = FirebaseAuth.instance;
final GoogleSignIn googleSignIn = GoogleSignIn();

String name;
String email;
String imageUrl;

Future<UserCredential> signInWithGoogle() async {
  // Trigger the authentication flow
  final GoogleSignInAccount googleUser = await GoogleSignIn().signIn();

  // Obtain the auth details from the request
  final GoogleSignInAuthentication googleAuth = await googleUser.authentication;

  // Create a new credential
  final GoogleAuthCredential credential = GoogleAuthProvider.credential(
    accessToken: googleAuth.accessToken,
    idToken: googleAuth.idToken,
  );

  // Once signed in, return the UserCredential
  return await FirebaseAuth.instance.signInWithCredential(credential);
}

// Future<String> signInWithGoogle() async {
//   await Firebase.initializeApp();

//   final GoogleSignInAccount googleSignInAccount = await googleSignIn.signIn();
//   final GoogleSignInAuthentication googleSignInAuthentication =
//       await googleSignInAccount.authentication;

//   final AuthCredential credential = GoogleAuthProvider.credential(
//     accessToken: googleSignInAuthentication.accessToken,
//     idToken: googleSignInAuthentication.idToken,
//   );

//   final UserCredential authResult =
//       await _auth.signInWithCredential(credential);
//   final User user = authResult.user;

//   if (user != null) {
//     assert(user.email != null);
//     assert(user.displayName != null);
//     assert(user.photoURL != null);

//     assert(!user.isAnonymous);
//     assert(await user.getIdToken() != null);

//     name = user.displayName;
//     email = user.email;
//     imageUrl = user.photoURL;

//     // Only taking the first part of the name, i.e., First Name
//     if (name.contains(" ")) {
//       name = name.substring(0, name.indexOf(" "));
//     }

//     final User currentUser = _auth.currentUser;
//     assert(user.uid == currentUser.uid);

//     print('signInWithGoogle succeeded: $user');

//     return '$user';
//   }

//   return null;
// }

Future<void> signOutGoogle() async {
  await googleSignIn.signOut();

  print("User Signed Out");
}
