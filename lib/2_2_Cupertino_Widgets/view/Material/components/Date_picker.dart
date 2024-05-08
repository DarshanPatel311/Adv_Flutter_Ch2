import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

InkWell DatePicker(BuildContext context) {
  return InkWell(
    onTap: () {
      showDatePicker(
          context: context, firstDate: DateTime(2000), lastDate: DateTime(2025));
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

      ), child: Center(child: Text("Date", style: TextStyle(
      fontWeight: FontWeight.bold,
      fontSize: 20,
    ),),),
    ),
  );
}