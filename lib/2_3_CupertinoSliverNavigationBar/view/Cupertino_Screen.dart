import 'package:flutter/cupertino.dart';
class CuperScreen extends StatelessWidget {
  const CuperScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      child: CustomScrollView(
        slivers: [
          CupertinoSliverNavigationBar(
            largeTitle: Text('My Person'),
          ),
          SliverList(
            delegate: SliverChildBuilderDelegate(
                  (context, index) {
                return CupertinoListTile(
                  title: Text('Person ${index+1}'),
                  subtitle: Text('${index+1}'),
                );
              },
              childCount: 20,
            ),
          ),
        ],
      ),


    );
  }
}

