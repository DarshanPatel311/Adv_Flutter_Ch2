import 'package:adv_flutter_ch2/2_4_Cupertino_TabBar/model/slider_list.dart';
import 'package:adv_flutter_ch2/2_4_Cupertino_TabBar/view/range_slider.dart';
import 'package:flutter/cupertino.dart';

import '../model/bottem_list.dart';

class BottemTeb extends StatelessWidget {
  const BottemTeb({super.key});

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
        navigationBar: CupertinoNavigationBar(
          middle: Text("Kindacode.com"),
          trailing: CupertinoButton(
              onPressed: () {
                Navigator.of(context).push(CupertinoPageRoute(builder: (context) => RangeSlider()));
              },
              child: Icon(CupertinoIcons.chevron_forward , color: CupertinoColors.systemGrey,)),

        ),

        child: CupertinoTabScaffold(
      tabBar: CupertinoTabBar(items: const [
        BottomNavigationBarItem(icon: Icon(CupertinoIcons.person)),
        BottomNavigationBarItem(icon: Icon(CupertinoIcons.heart)),
        BottomNavigationBarItem(icon: Icon(CupertinoIcons.add_circled)),
        BottomNavigationBarItem(icon: Icon(CupertinoIcons.search)),
      ]),tabBuilder: (context, index) {
      return Center(child: Text(BottemList[index],style: TextStyle(
        fontSize: 18,
        fontWeight: FontWeight.bold
      ),));
    },
    ));
  }
}
