import 'package:flutter/material.dart';

class SilverScreen extends StatelessWidget {
  const SilverScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: CustomScrollView(
        slivers: [
          SliverAppBar(

            expandedHeight: 150,
            flexibleSpace: FlexibleSpaceBar(
              title: Text("My App Bar"),

              background: Image.network('https://st4.depositphotos.com/13349494/23275/i/450/depositphotos_232751862-stock-photo-dark-blue-shabby-wooden-background.jpg',fit: BoxFit.cover,),
            ),
          ),
      SliverGrid(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
        ),
        delegate: SliverChildBuilderDelegate(childCount:10,(context, index) => Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            decoration: BoxDecoration(
                color:Colors.green,
                borderRadius: BorderRadius.circular(20)
            ),
          ),
        ))),
        ],
      ),

    );
  }
}
