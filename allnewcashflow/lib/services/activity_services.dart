part of 'services.dart';

class ActivityServices {
  static String dateNow() {
    var now = new DateTime.now();
    var formatter = new DateFormat('yyyy-mm-dd hh:mm:ss');
    String hsl = formatter.format(now);
    return hsl;
  }
}
