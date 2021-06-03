part of 'services.dart';

class AuthServices {
  static FirebaseAuth auth = FirebaseAuth.instance;
  static CollectionReference userCollection =
      FirebaseFirestore.instance.collection("users");
  static DocumentReference userDoc;

  static Future<String> signUp() async {
    await Firebase.initializeApp();
    String msg = "";

    String token = "";
    String uid = "";

    var users;
    UserCredential userCredential = await auth.createUserWithEmailAndPassword(
        email: users.email, password: users.password);
    uid = userCredential.user.uid;
    token = await userCredential.user.getIdToken();

    return msg;
  }
}
