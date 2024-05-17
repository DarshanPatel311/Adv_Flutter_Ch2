import 'package:adv_flutter_ch2/2_7_date_picker/provider/DateProvider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class AndroidDate extends StatelessWidget {
  const AndroidDate({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Android Date"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
                onPressed: () {
                  showDatePicker(
                          context: context,
                          initialDate: DateTime.now(),
                          firstDate: DateTime(2000),
                          lastDate: DateTime(2025))
                      .then((value) {
                    Provider.of<DateProvider>(context, listen: false).DatePicker(value);
                  });
                },
                child: Text("Date")),
            Text("${Provider.of<DateProvider>(context).time}",style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold
            ),)
          ],
        ),
      ),
    );
  }
}
