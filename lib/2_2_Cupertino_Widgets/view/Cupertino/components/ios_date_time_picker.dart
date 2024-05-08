import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Container iosTime() {
  return Container(
    height: 200,child: CupertinoTimerPicker(onTimerDurationChanged: (value) => TimeOfDay.now,),);
}

