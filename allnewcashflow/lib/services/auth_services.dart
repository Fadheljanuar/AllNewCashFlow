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
<<<<<<< HEAD
<<<<<<< HEAD
=======
    String token = "";
    String uid = "";

    UserCredential userCredential = await auth.createUserWithEmailAndPassword(
        email: users.email, password: users.password);
    uid = userCredential.user.uid;
    token = await userCredential.user.getIdToken();
>>>>>>> parent of 8947738 (9)
=======
>>>>>>> parent of 06151ca (8)

    return msg;
  }
}
>>>>>>> parent of 8947738... 9
