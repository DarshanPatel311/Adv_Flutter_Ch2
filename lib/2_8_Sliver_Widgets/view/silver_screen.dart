import 'dart:math';

import 'package:flutter/material.dart';

class SilverScreen extends StatelessWidget {
  const SilverScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            backgroundColor: Colors.black,
            expandedHeight: 150,
            pinned: true,
            flexibleSpace: FlexibleSpaceBar(
              title: Text("Sliver AppBar"),
              background: Image.network(
                'https://t3.ftcdn.net/jpg/03/04/79/44/360_F_304794459_bbikesRuawv1xGs3XXPj8JLVVNuBxm9O.jpg',
                fit: BoxFit.cover,
              ),
            ),
          ),
          SliverList(
            delegate: SliverChildBuilderDelegate(
              childCount: 20,
              (context, index) => Container(
                margin: EdgeInsets.all(10),
                height: 200,
                width: double.infinity,
                color: rendomcolor(),
              ),
            ),
          )
        ],
      ),
    );
  }
}

Color rendomcolor() {
  final Random random = Random();
  return Color.fromARGB(
    255, random.nextInt(206), // Red value
    random.nextInt(26), // Green value
    random.nextInt(256),
  );
}
