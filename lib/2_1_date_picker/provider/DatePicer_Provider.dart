import 'package:flutter/cupertino.dart';

class PickerProvider extends ChangeNotifier {

  int index = 0;



  void changer(value) {
    index = value;
    notifyListeners();
  }
}