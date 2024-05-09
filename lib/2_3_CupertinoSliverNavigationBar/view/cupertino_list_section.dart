import 'package:flutter/cupertino.dart';

class ListSection extends StatelessWidget {
  const ListSection({super.key});

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(child: CustomScrollView(
        slivers: [
    CupertinoSliverNavigationBar(
    largeTitle: Text('Settings'),
    ),
        SliverFillRemaining(
          child: Column(
            children: [
              CupertinoListSection(
                dividerMargin: 0,
                children: <CupertinoListTile> [
                  CupertinoListTile.notched(
                    title: Text('General',style: TextStyle(fontWeight: FontWeight.bold),),
                    leading: Icon(CupertinoIcons.settings),
                    trailing: CupertinoListTileChevron(),
                  ),
                  CupertinoListTile.notched(
                    title: Text('Display & Brightness',style: TextStyle(fontWeight: FontWeight.bold),),
                    leading: Icon(CupertinoIcons.text_cursor),
                    trailing: CupertinoListTileChevron(),
                  ),
                  CupertinoListTile.notched(
                    title: Text('Wallpaper',style: TextStyle(fontWeight: FontWeight.bold),),
                    leading: Icon(CupertinoIcons.photo),
                    trailing: CupertinoListTileChevron(),
                  ),
                  CupertinoListTile.notched(
                    title: Text('Sounds',style: TextStyle(fontWeight: FontWeight.bold),),
                    leading: Icon(CupertinoIcons.speaker_2),
                    trailing: CupertinoListTileChevron(),
                  ),
                  CupertinoListTile.notched(
                    title: Text('Privacy',style: TextStyle(fontWeight: FontWeight.bold),),
                    leading: Icon(CupertinoIcons.hand_raised),
                    trailing: CupertinoListTileChevron(),
                  ),
                ],
              ),
              CupertinoListSection(
                children: <CupertinoListTile> [
                  CupertinoListTile.notched(
                    title: Text('iCloud',style: TextStyle(fontWeight: FontWeight.bold),),
                    subtitle: Text('dkpatel311@gmail.com'),
                    leading: Icon(CupertinoIcons.cloud),
                    trailing: CupertinoListTileChevron(),
                  ),
                  CupertinoListTile.notched(
                    title: Text('iTunes & App Store',style: TextStyle(fontWeight: FontWeight.bold),),
                    leading: Icon(CupertinoIcons.textformat),
                    trailing: CupertinoListTileChevron(),
                  ),
                  CupertinoListTile.notched(
                    title: Text('Password & Apple Pay',style: TextStyle(fontWeight: FontWeight.bold),),
                    leading: Icon(CupertinoIcons.book),
                    trailing: CupertinoListTileChevron(),
                  ),
                ],
              ),
              CupertinoListSection(
                children: <CupertinoListTile> [
                  CupertinoListTile.notched(
                    title: Text('Mail,Contacts,Calendars',style: TextStyle(fontWeight: FontWeight.bold),),
                    leading: Icon(CupertinoIcons.mail),
                    trailing: CupertinoListTileChevron(),
                  ),
                  CupertinoListTile.notched(
                    title: Text('Notes',style: TextStyle(fontWeight: FontWeight.bold),),
                    leading: Icon(CupertinoIcons.text_append),
                    trailing: CupertinoListTileChevron(),
                  ),
                  CupertinoListTile.notched(
                    title: Text('Reminders',style: TextStyle(fontWeight: FontWeight.bold),),
                    leading: Icon(CupertinoIcons.book),
                    trailing: CupertinoListTileChevron(),
                  ),
                ],
              ),

            ],
          ),
        )
        ],),);
  }
}
