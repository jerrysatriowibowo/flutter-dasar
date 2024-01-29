import 'package:flutter/material.dart';
import 'package:flutter_jerry/latihan3.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueAccent,
          title: Text(
            'Flutter',
            style: TextStyle(
              color: Colors.black,
              fontSize: 30,
              fontWeight: FontWeight.bold
            ),
          ),
          centerTitle: true,
        ),
        body: Latihan3()
      ),
    );
  }
}

class MainWidget extends StatelessWidget {
  const MainWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Expanded(
          child: Text(
            'Belajar Row & Column',
            style: TextStyle(
              color: Colors.black, 
              fontSize: 15, 
              fontWeight: FontWeight.bold
            ),
            textAlign: TextAlign.center
          ),
        ),
      ],
    );
  }
}