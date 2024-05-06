import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

InkWell iosTimer(BuildContext context) {
  return InkWell(
    onTap: () {
      showModalBottomSheet(context: context,shape: Border.all(color: Colors.white), builder: (context) => Container(
          height: 300,
          child: CupertinoTimerPicker(onTimerDurationChanged: (value) => DateTime.now(),)
      ));

    },
    child: Container(
      height: 50,
      width: 250,
      decoration: BoxDecoration(
        color: Color(0xffBACD92),
        borderRadius: BorderRadius.circular(10),
        border: Border.all(color: Colors.black),
      ),
      child: Center(child: Text("ios Timer Picker",style: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.bold
      ),)),
    ),
  );
}

InkWell Timer(BuildContext context) {
  return InkWell(
    onTap: () {
      showTimePicker(context: context, initialTime: TimeOfDay.now());
    },
    child: Container(
      height: 50,
      width: 250,
      decoration: BoxDecoration(
        color: Color(0xffBACD92),
        borderRadius: BorderRadius.circular(10),
        border: Border.all(color: Colors.black),
      ),
      child: Center(
        child: Text(
          "Timer Picker",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 20,
          ),
        ),
      ),
    ),
  );
}