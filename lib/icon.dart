import 'package:flutter/material.dart';

class IconWidget extends StatelessWidget {
  const IconWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          padding: EdgeInsets.all(10),
          margin: EdgeInsets.all(10),
          color: Colors.grey,
          height: 60,
          width: 350,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Image.asset("assets/img/heart.png", fit: BoxFit.cover, height: 25, width: 25,),
                  Text(
                    'Favorite',
                    style: TextStyle(
                      color: Colors.black, 
                      fontSize: 10, 
                      fontWeight: FontWeight.bold
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Image.asset("assets/img/home.png", fit: BoxFit.cover, height: 25, width: 25,),
                  Text(
                    'Beranda',
                    style: TextStyle(
                      color: Colors.black, 
                      fontSize: 10, 
                      fontWeight: FontWeight.bold
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Image.asset("assets/img/user.png", fit: BoxFit.cover, height: 25, width: 25,),
                  Text(
                    'Profile',
                    style: TextStyle(
                      color: Colors.black, 
                      fontSize: 10, 
                      fontWeight: FontWeight.bold
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}