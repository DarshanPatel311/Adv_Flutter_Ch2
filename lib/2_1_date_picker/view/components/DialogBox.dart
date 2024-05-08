import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import '../../provider/DatePicer_Provider.dart';

InkWell DialogBox(BuildContext context) {
  return InkWell(
    onTap: () {
      showDialog(context: context, builder:(context) => AlertDialog(
        title: Text("Phone ringtione"),
        content: SizedBox(
          height: 250,
          child: Column(
            children: [
              Divider(),
              RadioListTile(value: 0, groupValue: Provider.of<PickerProvider>(context,listen: true).index, onChanged:(value) {
                Provider.of<PickerProvider>(context,listen: false).changer(value);

              },title: Text("None"),),
              RadioListTile(value: 1, groupValue: Provider.of<PickerProvider>(context,listen: true).index, onChanged:(value) {
                Provider.of<PickerProvider>(context,listen: false).changer(value);

              },title: Text("Callisto"),),
              RadioListTile(value: 2, groupValue: Provider.of<PickerProvider>(context,listen: true).index, onChanged:(value) {
                Provider.of<PickerProvider>(context,listen: false).changer(value);

              },title: Text("Ganymede"),),
              RadioListTile(value: 3, groupValue: Provider.of<PickerProvider>(context,listen: true).index, onChanged:(value) {
                Provider.of<PickerProvider>(context,listen: false).changer(value);

              },title: Text("Luna"),),

            ],
          ),
        ),
        actions: [
          TextButton(onPressed: () {
            Navigator.of(context).pop();
          }, child: Text('Save')),
          TextButton(onPressed: () {
            Navigator.of(context).pop();
          }, child: Text('Cancel'))
        ],
      ),);
    },
    child: Container(
      height: 50,
      width: 250,
      decoration: BoxDecoration(
        color: Color(0xffBACD92),
        borderRadius: BorderRadius.circular(10),
        border: Border.all(color: Colors.black),
      ),
      child: Center(child: Text("Dialog Box",style: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.bold
      ),)),
    ),
  );
}