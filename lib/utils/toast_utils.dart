import 'package:fluttertoast/fluttertoast.dart';

class ToastUtils {
  static void showToast({String message}) {
    Fluttertoast.showToast(
      msg: message ?? "NA",
      toastLength: Toast.LENGTH_SHORT,
      gravity: ToastGravity.BOTTOM,
      timeInSecForIosWeb: 1,
    );
  }
}
