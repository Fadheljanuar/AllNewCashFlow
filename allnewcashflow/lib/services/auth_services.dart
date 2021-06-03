part of 'services.dart';
<<<<<<< HEAD
=======

class AuthServices {
  static FirebaseAuth auth = FirebaseAuth.instance;
  static CollectionReference userCollection =
      FirebaseFirestore.instance.collection("users");
  static DocumentReference userDoc;

  static Future<String> signUp() async {
    await Firebase.initializeApp();
    String msg = "";

    return msg;
  }
}
>>>>>>> parent of 8947738... 9
