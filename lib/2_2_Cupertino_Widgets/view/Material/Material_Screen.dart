import 'package:adv_flutter_ch2/2_2_Cupertino_Widgets/provider/flutter_provider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../../2_1_date_picker/provider/DatePicer_Provider.dart';
import '../../../2_1_date_picker/view/components/Date_Picker.dart';

import 'components/Date_picker.dart';
import 'components/Time-picker.dart';

class MaterialScreen extends StatelessWidget {
  const MaterialScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF5EFE6),
      appBar: AppBar(
        backgroundColor: Color(0xffE8DFCA),
        title: Text("Andriod", style: TextStyle(
          fontSize: 23,
          fontWeight: FontWeight.bold,

        ),), actions: [
        Switch(onChanged: (value) {
          Provider.of<FlutterProvider>(context, listen: false).change(value);
        }, value: Provider
            .of<FlutterProvider>(context, listen: true)
            .istrue,),
      ],
      ),
      body: Center(
        child: Column(

          children: [
            SizedBox(height: 50,),
            Time(context),
            SizedBox(height: 50,),
            DatePicker(context),
            SizedBox(height: 50,),
            InkWell(
              onTap: () {
                showDialog(context: context, builder:(context) => AlertDialog(
                  title: Text("Phone ringtione"),
                  content: SizedBox(
                    height: 250,
                    child: Column(
                      children: [
                        Divider(),
                        RadioListTile(value: 0, groupValue: Provider.of<PickerProvider>(context,listen: true).index, onChanged:(value) {
                          Provider.of<PickerProvider>(context,listen: false).changer(value);
        
                        },title: Text("None"),),
                        RadioListTile(value: 1, groupValue: Provider.of<PickerProvider>(context,listen: true).index, onChanged:(value) {
                          Provider.of<PickerProvider>(context,listen: false).changer(value);
        
                        },title: Text("Callisto"),),
                        RadioListTile(value: 2, groupValue: Provider.of<PickerProvider>(context,listen: true).index, onChanged:(value) {
                          Provider.of<PickerProvider>(context,listen: false).changer(value);
        
                        },title: Text("Ganymede"),),
                        RadioListTile(value: 3, groupValue: Provider.of<PickerProvider>(context,listen: true).index, onChanged:(value) {
                          Provider.of<PickerProvider>(context,listen: false).changer(value);
        
                        },title: Text("Luna"),),
        
                      ],
                    ),
                  ),
                  actions: [
                    TextButton(onPressed: () {
                      Navigator.of(context).pop();
                    }, child: Text('Save')),
                    TextButton(onPressed: () {
                      Navigator.of(context).pop();
                    }, child: Text('Cancel'))
                  ],
                ),);
              },
              child: Container(
                height: 40,
                width: 170,
                decoration: BoxDecoration(
                  color: Color(0xffE8DFCA),
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.black12,
                        blurRadius: 5,
                        spreadRadius: 2,
                        offset: Offset(2, 3)
        
                    ),
                  ],
        
                ), child: Center(child: Text("Dialog Box", style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),),),
              ),
            ),
        
        
          ],
        ),
      ),

    );
  }




}
