import 'package:flutter/cupertino.dart';

class IosDate extends StatefulWidget {
  IosDate({super.key});

  @override
  State<IosDate> createState() => _IosDateState();
}

DateTime currentdate = DateTime(2016, 10, 26);
String? selectedDate;

class _IosDateState extends State<IosDate> {
  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      debugShowCheckedModeBanner: false,
      home: CupertinoPageScaffold(
          navigationBar: CupertinoNavigationBar(
            middle: Text("Ios Date"),
          ),
          child: Column(
            children: [
              SizedBox(
                height: 100,
              ),
              Container(
                  height: 300,
                  child: CupertinoDatePicker(
                    onDateTimeChanged: (DateTime newDate) {
                      setState(() => currentdate = newDate);
                    },
                  )),
              Text(
                "Selected Date: ${currentdate.year}/${currentdate.month}/${currentdate.day}/${currentdate.hour}",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    letterSpacing: 1),
              )
            ],
          )),
    );
  }
}
