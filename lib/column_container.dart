import 'package:flutter/material.dart';

class ColumnContainer extends StatelessWidget {
  const ColumnContainer ({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              color: Colors.red,
              child: FlutterLogo(
                size: 60,
              ),
            ),
            Container(
              color: Colors.amber,
              child: FlutterLogo(
                size: 60,
              ),
            ),
            Container(
              color: Colors.green,
              child: FlutterLogo(
                size: 60,
              ),
            ),
          ],
        )
      ],
    );
  }
}