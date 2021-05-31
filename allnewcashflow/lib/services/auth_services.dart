part of 'services.dart';

// class AuthServices {
//   static FirebaseAuth auth = FirebaseAuth.instance;
//   static CollectionReference userCollection =
//       FirebaseFirestore.instance.collection("users");
//   static DocumentReference userDoc;

//   static Future<String> signUp() async {
//     await Firebase.initializeApp();
//     String msg = "";

//     await userCollection.doc(uid).set({
//       'uid': uid,
//       'name': users.name,
//       'phone': users.phone,
//       'email': users.email,
//       'password': users.password,
//       'token': token,
//       'createdAt': dateNow,
//       'updatedAt': dateNow,
//     }).then((value) {
//       msg = "success";
//     }).catchError((onError) {
//       msg = onError;
//     });

//     auth.signOut();

//     return msg;
//   }
// }
