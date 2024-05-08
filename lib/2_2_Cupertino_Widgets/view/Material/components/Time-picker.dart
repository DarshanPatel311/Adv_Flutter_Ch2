import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

InkWell Time(BuildContext context) {
  return InkWell(
    onTap: () {
      showTimePicker(context: context, initialTime: TimeOfDay.now());
    },
    child: Container(
      height: 40,
      width: 170,
      decoration: BoxDecoration(
        color: Color(0xffE8DFCA),
        borderRadius: BorderRadius.circular(10),
        boxShadow: [
          BoxShadow(
              color: Colors.black12,
              blurRadius: 5,
              spreadRadius: 2,
              offset: Offset(2, 3)

          ),
        ],

      ), child: Center(child: Text("Timer", style: TextStyle(
      fontWeight: FontWeight.bold,
      fontSize: 20,
    ),),),
    ),
  );
}