import 'package:flutter/material.dart';

// ignore: must_be_immutable
class GridCount extends StatelessWidget {

  var data = 1;
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: 3,
      children: List.generate(
        24,
        (index) => Container(
          child: Card(
            color: Colors.cyan,
            child: Center(child: Text("${data++}")),
          ),
        )
      )
    );
  }
}