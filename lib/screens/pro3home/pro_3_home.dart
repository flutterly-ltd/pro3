import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Pro3Home extends StatelessWidget {
  const Pro3Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          const CupertinoSliverNavigationBar(
            largeTitle: Text("Pro3"),
          ),
          SliverGrid.count(
            crossAxisCount: 2,
            childAspectRatio: 2.0,
            children: [
              Container(
                  decoration: BoxDecoration(color: Colors.blueGrey[200]!),
                  child: const Center(child: Text("Task 1"))),
            ],
          )
        ],
      ),
    );
  }
}
