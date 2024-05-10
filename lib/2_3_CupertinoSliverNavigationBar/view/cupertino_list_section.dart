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
                    leading: Image.asset('assets/img/image1.jpeg'),
                    trailing: CupertinoListTileChevron(),
                  ),
                  CupertinoListTile.notched(
                    title: Text('Display & Brightness',style: TextStyle(fontWeight: FontWeight.bold),),
                    leading: Image.asset('assets/img/star.jpeg'),
                    trailing: CupertinoListTileChevron(),
                  ),
                  CupertinoListTile.notched(
                    title: Text('Wallpaper',style: TextStyle(fontWeight: FontWeight.bold),),
                    leading: Image.asset('assets/img/walpaper.jpeg'),
                    trailing: CupertinoListTileChevron(),
                  ),
                  CupertinoListTile.notched(
                    title: Text('Sounds',style: TextStyle(fontWeight: FontWeight.bold),),
                    leading: Image.asset('assets/img/sound.jpeg'),
                    trailing: CupertinoListTileChevron(),
                  ),
                  CupertinoListTile.notched(
                    title: Text('Privacy',style: TextStyle(fontWeight: FontWeight.bold),),
                    leading: Image.asset('assets/img/hand.jpeg'),
                    trailing: CupertinoListTileChevron(),
                  ),
                ],
              ),
              CupertinoListSection(
                children: <CupertinoListTile> [
                  CupertinoListTile.notched(
                    title: Text('iCloud',style: TextStyle(fontWeight: FontWeight.bold),),
                    subtitle: Text('dkpatel311@gmail.com'),
                    leading: Image.asset('assets/img/icloud.jpeg'),
                    trailing: CupertinoListTileChevron(),
                  ),
                  CupertinoListTile.notched(
                    title: Text('iTunes & App Store',style: TextStyle(fontWeight: FontWeight.bold),),
                    leading: Image.asset('assets/img/appstore.jpeg'),
                    trailing: CupertinoListTileChevron(),
                  ),
                  CupertinoListTile.notched(
                    title: Text('Password & Apple Pay',style: TextStyle(fontWeight: FontWeight.bold),),
                    leading: Image.asset('assets/img/fingerprint.jpeg'),
                    trailing: CupertinoListTileChevron(),
                  ),
                ],
              ),
              CupertinoListSection(
                children: <CupertinoListTile> [
                  CupertinoListTile.notched(
                    title: Text('Mail,Contacts,Calendars',style: TextStyle(fontWeight: FontWeight.bold),),
                    leading: Image.asset('assets/img/mail.jpeg'),
                    trailing: CupertinoListTileChevron(),
                  ),
                  CupertinoListTile.notched(
                    title: Text('Notes',style: TextStyle(fontWeight: FontWeight.bold),),
                    leading: Image.asset('assets/img/note.jpeg'),
                    trailing: CupertinoListTileChevron(),
                  ),
                  CupertinoListTile.notched(
                    title: Text('Reminders',style: TextStyle(fontWeight: FontWeight.bold),),
                    leading: Image.asset('assets/img/reminder.jpeg'),
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
