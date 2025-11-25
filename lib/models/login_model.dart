import 'package:flutter/foundation.dart';

class LoginModel extends ChangeNotifier {
  String _username = '';
  String _password = '';

  String get username => _username;
  set username(String value) {
    _username = value;
    notifyListeners();
  }

  String get password => _password;
  set password(String value) {
    _password = value;
    notifyListeners();
  }
}