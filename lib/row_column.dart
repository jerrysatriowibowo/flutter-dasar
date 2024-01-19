import 'package:flutter/material.dart';

class RowColumn extends StatelessWidget {
  const RowColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 75,
                width: 75,
                color: Colors.red,
                child: FlutterLogo(),
                margin: EdgeInsets.all(5.0),
              ),
              Container(
                height: 75,
                width: 75,
                color: Colors.yellow,
                child: FlutterLogo(),
                margin: EdgeInsets.all(5.0),
              ),
              Container(
                height: 75,
                width: 75,
                color: Colors.green,
                child: FlutterLogo(),
                margin: EdgeInsets.all(5.0),
              ),
              Column(
                children: [
                  Container(
                    height: 75,
                    width: 75,
                    color: Colors.blue,
                    child: FlutterLogo(),
                    margin: EdgeInsets.all(5.0),
                  ),
                ],
              ),
            ],
          )
        ),
      ),
    );
  }
}