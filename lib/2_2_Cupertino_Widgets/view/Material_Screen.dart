import 'package:adv_flutter_ch2/2_2_Cupertino_Widgets/provider/flutter_provider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../main.dart';

class MaterialScreen extends StatelessWidget {
  const MaterialScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Andriod",style: TextStyle(
          fontSize: 23,
          fontWeight: FontWeight.bold,

        ),),actions: [
        Switch(onChanged: (value) {
          Provider.of<FlutterProvider>(context, listen: false).change(value);

        },value:  Provider.of<FlutterProvider>(context, listen: true)
            .istrue,),
      ],
      ),
      body: Column(
        children: [

        ],
      ),

    );
  }
}
