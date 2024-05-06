import 'dart:core';
import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../provider/DatePicer_Provider.dart';
import 'components/Date_Picker.dart';
import 'components/DialogBox.dart';
import 'components/Timer_Picker.dart';
import 'components/ios_Action.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  get value => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffBACD92),
        title: Text("Date & Timer Picker",style: TextStyle(
          fontWeight: FontWeight.bold,
        ),),
      ),
      body: Container(
        alignment: Alignment.center,
        child: Column(
          children: [
            SizedBox(height: 50,),
            Date(context),
            SizedBox(height: 20,),
            Timer(context),
            SizedBox(height: 20,),
            iosTimer(context),
            SizedBox(height: 20,),
            iosDate(context),
            SizedBox(height: 20,),
            DialogBox(context),
            SizedBox(height: 20,),

            iosActionSheet(context),



          ],
        ),
      ),
    );
  }








}
