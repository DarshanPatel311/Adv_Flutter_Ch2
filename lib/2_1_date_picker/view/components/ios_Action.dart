import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

InkWell iosActionSheet(BuildContext context) {
  return InkWell(
    onTap: () {
      showModalBottomSheet(context: context,shape: Border.all(color: Colors.white), builder:(context) => CupertinoActionSheet(
        title: Text("Favorite Dessert",style: TextStyle(
            fontWeight: FontWeight.w600, fontSize: 20),
        ),
        message: Column(
          children: [
            SizedBox(height: 10),
            Text(
              'Please select the best dessert from the options belows',
              style: TextStyle(fontSize: 15),
            ),
            SizedBox(height: 10),
            Divider(),
            Padding(
              padding:
              const EdgeInsets.symmetric(vertical: 8.0),
              child: Text(
                'Profiteroles',
                style: TextStyle(
                    color: Colors.blueAccent,
                    letterSpacing: 1.5,
                    fontSize: 22,
                    fontWeight: FontWeight.w600),
              ),
            ),
            Divider(),

            Padding(
              padding:
              const EdgeInsets.symmetric(vertical: 8.0),
              child: Text(
                'Cannolis',
                style: TextStyle(
                    color: Colors.blueAccent,
                    fontSize: 22,
                    letterSpacing: 1.5,
                    fontWeight: FontWeight.w600),
              ),
            ),
            Divider(),
            Padding(
              padding:
              const EdgeInsets.symmetric(vertical: 8.0),
              child: Text(
                'Trifle',
                style: TextStyle(
                    color: Colors.blueAccent,
                    fontSize: 22,
                    letterSpacing: 1.5,
                    fontWeight: FontWeight.w600),
              ),
            ),
          ],
        ),
        cancelButton: CupertinoButton(
          onPressed: () {

          }, child: Text("Cancel", style: TextStyle(
            color: Colors.blueAccent,
            fontSize: 22,
            letterSpacing: 1.5,
            fontWeight: FontWeight.bold),),
        ),
      ), );
    },
    child: Container(
      height: 50,
      width: 250,
      decoration: BoxDecoration(
        color: Color(0xffBACD92),
        borderRadius: BorderRadius.circular(10),
        border: Border.all(color: Colors.black),
      ),
      child: Center(child: Text("Cupertino Action Sheet",style: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.bold
      ),)),
    ),
  );
}