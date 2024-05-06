import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

InkWell Date(BuildContext context) {
  return InkWell(
    onTap: () {
      showDatePicker(
          context: context,
          initialDate: DateTime.now(),
          firstDate: DateTime(2000),
          lastDate: DateTime(2025));
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
          "Date Picker",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 20,
          ),
        ),
      ),
    ),
  );
}
InkWell iosDate(BuildContext context) {
  return InkWell(
    onTap: () {
      showModalBottomSheet(context: context,shape: Border.all(color: Colors.white), builder: (context) => Container(
        height: 300,
        child: CupertinoDatePicker(minimumYear: 2000,maximumYear: 2025, onDateTimeChanged: (value) => DateTime.now(),),),);

    },
    child: Container(
      height: 50,
      width: 250,
      decoration: BoxDecoration(
        color: Color(0xffBACD92),
        borderRadius: BorderRadius.circular(10),
        border: Border.all(color: Colors.black),
      ),
      child: Center(child: Text("ios Date Picker",style: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.bold
      ),)),
    ),
  );
}
