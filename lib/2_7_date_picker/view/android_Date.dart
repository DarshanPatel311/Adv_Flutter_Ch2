import 'package:adv_flutter_ch2/2_2_Cupertino_Widgets/view/Material/components/Date_picker.dart';
import 'package:flutter/material.dart';

class AndroidDate extends StatefulWidget {
  const AndroidDate({super.key});

  @override
  State<AndroidDate> createState() => _AndroidDateState();
}
DateTime time=DateTime.now();

class _AndroidDateState extends State<AndroidDate> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Android Date"),
      ),
      body: Center(
        child: Column(
          children: [


            TextButton(onPressed: () {
              showDatePicker(



                  context: context, firstDate: DateTime(2000), lastDate: time);

            }, child: Text("Date")),
            Text("${time.year}/${time.month}/${time.day}")
          ],
        ),
      ),
    );
  }
}
