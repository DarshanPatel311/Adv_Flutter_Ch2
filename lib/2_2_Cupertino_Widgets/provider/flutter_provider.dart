import 'package:flutter/cupertino.dart';

class FlutterProvider extends ChangeNotifier{
  bool istrue=true;
  void change(bool value){
    istrue=value;

    notifyListeners();
  }

}