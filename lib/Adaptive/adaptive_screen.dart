import 'package:adv_flutter_ch2/2_2_Cupertino_Widgets/provider/flutter_provider.dart';
import 'package:adv_flutter_ch2/2_2_Cupertino_Widgets/view/Cupertino/Cupertino_Screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../2_2_Cupertino_Widgets/view/Material_Screen.dart';

class Adaptive extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
   return Provider.of<FlutterProvider>(context, listen: true).istrue?MaterialApp(
     home: MaterialScreen(),
   ):CupertinoApp(
     home: CupertinoScreen(),
   );
  }
  
}