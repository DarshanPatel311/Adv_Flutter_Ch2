import 'package:flutter/cupertino.dart';

class DateProvider extends ChangeNotifier{
  DateTime time=DateTime.now();
  void DatePicker(value){
    time=value!;
    notifyListeners();
  }
}