part of 'services.dart';

class AcitivityServices {

  static String dateNow(){
    var now = new DateTime.now();
    var formatter = new DateFormat('yyyy-MM-dd HH:mm:ss');
    String hasil = formatter.format(now);
    return hasil;
  }
  
static void showToast(String msg, Color mycolor){
  Fluttertoast.showToast(
    msg: msg,
    toastLength: Toast.LENGTH_SHORT,
    gravity: ToastGravity.BOTTOM,
    backgroundColor: mycolor,
    textColor: Colors.black,
    fontSize: 14,

    );
}
}