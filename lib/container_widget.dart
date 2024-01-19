import 'package:flutter/material.dart';
import 'package:flutter_jerry/main.dart';

class ContainerWidget1 extends StatelessWidget {
  const ContainerWidget1 ({super.key});

  @override
  Widget build(BuildContext context) {
    return TextWidget();
  }
}

class TextWidget extends StatelessWidget {
  const TextWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(10.0),
      padding: const EdgeInsets.all(5.0),
      width: double.infinity,
      height: 100,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [Colors.blue, Colors.purple.shade400, Colors.black87]),
        borderRadius: BorderRadius.circular(15),
        border: Border.all(color: Colors.black87, width: 2)
      ),
      child: MainWidget()
    );
  }
}