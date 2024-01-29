import 'package:flutter/material.dart';

class GridBasic extends StatelessWidget {
  const GridBasic({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.count(
        crossAxisCount: 3,
        children: <Widget>[
          Container(
            color: Colors.yellowAccent,
            height: double.infinity,
            child: Center(
              child: Text("1", style: TextStyle(fontSize: 24.0),),
            ),
          ),
          Container(
            color: Colors.red,
            height: double.infinity,
            child: Center(
              child: Text("2", style: TextStyle(fontSize: 24.0),),
            ),
          ),
          Container(
            color: Colors.brown,
            height: double.infinity,
            child: Center(
              child: Text("3", style: TextStyle(fontSize: 24.0),),
            ),
          ),
          Container(
            color: Colors.orange,
            height: double.infinity,
            child: Center(
              child: Text("4", style: TextStyle(fontSize: 24.0),),
            ),
          ),
          Container(
            color: Colors.green,
            height: double.infinity,
            child: Center(
              child: Text("5", style: TextStyle(fontSize: 24.0),),
            ),
          ),
          Container(
            color: Colors.cyan,
            height: double.infinity,
            child: Center(
              child: Text("6", style: TextStyle(fontSize: 24.0),),
            ),
          ),
        ],
      ),
    );
  }
  
  static count({required int crossAxisCount, required List<Widget> children}) {}
}