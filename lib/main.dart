import 'package:flutter/material.dart';
import 'package:flutter_jerry/profile.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Belajar Flutter',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue.shade500,
          title: Text(
            'Flutter',
            style: TextStyle(
              color: Colors.black54,
              fontSize: 30,
              fontWeight: FontWeight.bold
            ),
          ),
          centerTitle: true,
        ),
        body: Profile()
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
          child: Text('Nama',
              style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),
              textAlign: TextAlign.center),
        ),
      ],
    );
  }
}