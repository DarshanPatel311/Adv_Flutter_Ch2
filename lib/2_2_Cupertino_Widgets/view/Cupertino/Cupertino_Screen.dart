import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';


import '../../provider/flutter_provider.dart';

import 'components/ios_button.dart';
import 'components/ios_date_time_picker.dart';
import 'components/ios_list.dart';

class CupertinoScreen extends StatelessWidget {
  const CupertinoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      home: CupertinoPageScaffold(
        navigationBar: CupertinoNavigationBar(
          leading: Icon(CupertinoIcons.back),
          trailing: CupertinoSwitch(
            onChanged: (value) {
              Provider.of<FlutterProvider>(context, listen: false)
                  .change(value);
            },
            value: Provider.of<FlutterProvider>(context, listen: true).istrue,
          ),
          middle: Text(
            "Ios App",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              SizedBox(
                height: 100,
              ),
               iosDate(),
              SizedBox(
                height: 20,
              ),
              iosTime(),
              SizedBox(
                height: 20,
              ),
              iosButton(context),
              SizedBox(
                height: 20,
              ),
              AlertButton(context),
              SizedBox(
                height: 20,
              ),
              CupertinoActivityIndicator(
                radius: 20,
              ),
          IosList()

            ],
          ),
        ),
      ),
    );
  }


  Widget iosDate() {
    return Container(
        height: 200,child: CupertinoDatePicker(onDateTimeChanged: (value) => DateTime.now,));
  }



}
