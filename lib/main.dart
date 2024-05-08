import 'package:adv_flutter_ch2/2_2_Cupertino_Widgets/provider/flutter_provider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import '2_2_Cupertino_Widgets/view/Cupertino/Cupertino_Screen.dart';
import '2_2_Cupertino_Widgets/view/Material_Screen.dart';
import 'Adaptive/adaptive_screen.dart';

void main() {
  runApp(MultiProvider(
    providers: [
      ChangeNotifierProvider(create:(context) => FlutterProvider(),),

    ],
    child: const
    MyApp(),
  ));
}
bool istrue=false;
class MyApp extends StatelessWidget {
  const MyApp({super.key});



  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Adaptive(),
    );


  }
}

