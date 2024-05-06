import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '2_1_date_picker/provider/DatePicer_Provider.dart';
import '2_1_date_picker/view/Home_Screen.dart';

void main() {
  runApp(MultiProvider(providers: [
    ChangeNotifierProvider(
      create: (context) => PickerProvider(),
    )
  ], child: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // theme: ThemeData.light().copyWith(
      //   timePickerTheme: TimePickerThemeData(
      //     backgroundColor: Color(0xffBACD92)
      //   ),
      //   datePickerTheme: DatePickerThemeData(
      //     backgroundColor: Color(0xffBACD92),
      //   )
      // ),

      debugShowCheckedModeBanner: false,
      routes:{
        '/':(context) => HomeScreen()
      },


    );
  }
}
