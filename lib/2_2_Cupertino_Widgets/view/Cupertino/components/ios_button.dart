import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

CupertinoButton AlertButton(BuildContext context) {
  return CupertinoButton(child: Text("Alert Button"), onPressed: () {
    showCupertinoModalPopup(context: context, builder: (context) => CupertinoAlertDialog(
      title: Text("Alert",style: TextStyle(
          fontSize: 20
      ),),
      content: Text("Proceed with destructive action?",style: TextStyle(
          fontWeight: FontWeight.w500,
          fontSize: 16
      ),),
      actions: [
        CupertinoDialogAction(child: TextButton(onPressed: () {

          Navigator.pop(context);

        }, child: Text("No",style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize:18,
            color: Colors.blue
        ),))),
        CupertinoDialogAction(child: TextButton(onPressed: () {

          Navigator.pop(context);

        }, child: Text("Yes",style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize:18,
            color: Colors.red
        ),))),

      ],
    ),);
  },);
}

CupertinoButton iosButton(BuildContext context) {
  return CupertinoButton(color :Colors.blue,child: Text("ios",style: TextStyle(
    color: Colors.black,
  ),), onPressed: () {
    showCupertinoModalPopup(context: context, builder: (context) => CupertinoActionSheet(
      title: Text("Favorite Dessert"),
      message: Text("Please select the best dessert from the\noptions below"),
      actions: [
        CupertinoActionSheetAction(
          onPressed: () {
            Navigator.pop(context);
          },
          child: const Text(
            'Profiteroles',
            style: TextStyle(color: Colors.blue, fontSize: 23),
          ),
        ),
        CupertinoActionSheetAction(
          onPressed: () {
            Navigator.pop(context);
          }, child: Text("Cannolis",style: TextStyle(color: Colors.blue, fontSize: 23),
        ),

        ),
      ],
      cancelButton: CupertinoActionSheetAction(child: Text("cancel",style: TextStyle(color: Colors.blue, fontSize: 23),),onPressed: () {
        Navigator.pop(context);

      },),
    ),);
  },);
}
