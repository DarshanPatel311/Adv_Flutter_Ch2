import 'package:adv_flutter_ch2/2_1_date_picker/provider/DatePicer_Provider.dart';
import 'package:adv_flutter_ch2/2_2_Cupertino_Widgets/provider/flutter_provider.dart';
import 'package:adv_flutter_ch2/2_3_CupertinoSliverNavigationBar/view/Cupertino_Screen.dart';
import 'package:adv_flutter_ch2/2_7_date_picker/provider/DateProvider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import '2_2_Cupertino_Widgets/view/Cupertino/Cupertino_Screen.dart';
import '2_2_Cupertino_Widgets/view/Material/Material_Screen.dart';
import '2_3_CupertinoSliverNavigationBar/view/cupertino_list_section.dart';
import '2_3_CupertinoSliverNavigationBar/view/cupertino_list_section2.dart';
import '2_4_Cupertino_TabBar/view/bottem_teb.dart';
import '2_5_Cupertino_Action_Sheet/view/cupertino_sheet.dart';
import '2_7_date_picker/view/android_Date.dart';
import '2_7_date_picker/view/iso_date.dart';
import '2_8_Sliver_Widgets/view/silver_screen.dart';
import 'Adaptive/adaptive_screen.dart';

void main() {
  runApp(
     MyApp(),


  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SilverScreen(),
    );
  }
}

// CupertinoDatePicker(
// initialDateTime: time,
// mode: CupertinoDatePickerMode.time,
// use24hFormat: true,
// // This is called when the user changes the time.
// onDateTimeChanged: (DateTime newTime) {
// setState(() => time = newTime);
// },