import 'package:flutter/cupertino.dart';

Column IosList() {
  return Column(
    children: [
      CupertinoListTile(
        title: Text("+91 70169857458"),
        leading: Icon(CupertinoIcons.person),
        trailing: Icon(CupertinoIcons.add),
      ),
      CupertinoListTile(
        title: Text("+91 6353600958"),
        leading: Icon(CupertinoIcons.person),
        trailing: Icon(CupertinoIcons.add),
      ),
      CupertinoListTile(
        title: Text("+91 9016958475"),
        leading: Icon(CupertinoIcons.person),
        trailing: Icon(CupertinoIcons.add),
      ),
      CupertinoListTile(
        title: Text("+91 9585745569"),
        leading: Icon(CupertinoIcons.person),
        trailing: Icon(CupertinoIcons.add),
      ),
    ],
  );
}