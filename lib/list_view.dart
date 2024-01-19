import 'package:flutter/material.dart';

class ListViewBasic extends StatelessWidget {
  const ListViewBasic({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        padding: const EdgeInsets.all(8),
        children: <Widget>[
          Text(
            'Basic 1',
            style: TextStyle(fontSize: 20),
          ),
          Text(
            'Basic 1',
            style: TextStyle(fontSize: 20),
          ),
          Text(
            'Basic 1',
            style: TextStyle(fontSize: 20),
          ),
          Text(
            'Basic 1',
            style: TextStyle(fontSize: 20),
          ),
          Text(
            'Basic 1',
            style: TextStyle(fontSize: 20),
          ),
        ],
      ),
    );
  }
}