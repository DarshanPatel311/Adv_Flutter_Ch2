import 'package:flutter/cupertino.dart';

class FlutterProvider extends ChangeNotifier{
  bool istrue=false;
  void change(bool value){
    istrue=value;

    notifyListeners();
  }

}