import 'package:flutter/material.dart';
import 'package:flutter_jerry/main.dart';

class ContainerWidget2 extends StatelessWidget {
  const ContainerWidget2 ({super.key});

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
      padding: const EdgeInsets.all(10.0),
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Colors.white,
            Colors.blue, 
            Colors.blue,
            Colors.black,
          ]
        ),
      ),
      child: Container(
        margin: const EdgeInsets.all(15.0),
        padding: const EdgeInsets.all(10.0),
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Colors.white,
              Colors.purple, 
              Colors.purple,
              Colors.black,
            ]
          ),
        borderRadius: BorderRadius.circular(15),
      ),
      child: Container(
        margin: const EdgeInsets.all(15.0),
        padding: const EdgeInsets.all(10.0),
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Colors.white,
              Colors.red,
              Colors.red,
              Colors.black,
            ]
          ),
          borderRadius: BorderRadius.circular(15),
        ),
        child: Container(
          margin: const EdgeInsets.all(15.0),
          padding: const EdgeInsets.all(10.0),
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Colors.white,
                Colors.yellow,
                Colors.yellow,
                Colors.black,
              ]
            ),
            borderRadius: BorderRadius.circular(15),
          ),
          child: Container(
          margin: const EdgeInsets.all(15.0),
          padding: const EdgeInsets.all(10.0),
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Colors.white,
                Colors.pink,
                Colors.pink,
                Colors.black,
              ]
            ),
            borderRadius: BorderRadius.circular(15),
          ),
          child: MainWidget()
          )
          )
        )
      )
    );
  }
}
