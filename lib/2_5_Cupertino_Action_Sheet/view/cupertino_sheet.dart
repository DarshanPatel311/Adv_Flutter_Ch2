import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class CupertinoAction extends StatelessWidget {
  const CupertinoAction({super.key});

  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      debugShowCheckedModeBanner: false,
      home: CupertinoPageScaffold(
        child: Center(
          child: CupertinoButton(
            color: Colors.blue,
            child: Text(
              "ios",
              style: TextStyle(
                color: Colors.black,
              ),
            ),
            onPressed: () {
              showCupertinoModalPopup(
                context: context,
                builder: (context) => CupertinoActionSheet(
                  title: Row(
                    children: [
                     Column(
                       crossAxisAlignment: CrossAxisAlignment.start,
                       children: [
                         Text("Title",style: TextStyle(
                           fontWeight: FontWeight.bold,
                           fontSize: 15,
                         ),),
                         Text("Message",style: TextStyle(
                           fontWeight: FontWeight.bold,
                           fontSize: 15,
                         ),),
                       ],
                     )
                    ],
                  ),
                  actions: [
                    CupertinoActionSheetAction(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      child: const Text(
                        'Default Action',
                        style: TextStyle(color: Color(0xff005DA2), fontSize: 23,fontWeight: FontWeight.bold),
                      ),
                    ),
                    CupertinoActionSheetAction(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      child: Text(
                        "Normal Action",
                        style: TextStyle(color: Color(0xff005DA2), fontSize: 23),
                      ),
                    ),
                    CupertinoActionSheetAction(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      child: Text(
                        "Destructive Action",
                        style: TextStyle(color: Colors.red, fontSize: 23),
                      ),
                    ),
                  ],
                  cancelButton: CupertinoActionSheetAction(
                    child: Text(
                      "cancel",
                      style: TextStyle(color: Colors.blue, fontSize: 23),
                    ),
                    onPressed: () {
                      Navigator.pop(context);
                    },
                  ),
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}
