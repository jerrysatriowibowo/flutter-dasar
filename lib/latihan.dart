import 'package:flutter/material.dart';

class Latihan extends StatelessWidget {
  const Latihan({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          children: [
            Container(
              margin: EdgeInsets.only(top: 40),
              padding: const EdgeInsets.all(15),
              width: 330,
              height: 80,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    Colors.grey, 
                    Colors.grey,
                  ]
                )
              ),
              child: Container(
                child: Text(
                  'Home',
                  style: TextStyle( 
                    fontSize: 30, 
                  ),
                  textAlign: TextAlign.center
                ),
              )
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  margin: EdgeInsets.only(top: 70),
                  padding: const EdgeInsets.all(10),
                  width: 150,
                  height: 150,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        Colors.grey, 
                        Colors.grey,
                      ]
                    )
                  ),
                  child: Container(
                    margin: EdgeInsets.all(15),
                    width: 85,
                    height: 85,
                    child: Row(
                      children: [
                        Image.asset("assets/img/pngegg.png", fit: BoxFit.cover,)
                      ],
                    )
                  )
                ),
                Container(
                  margin: EdgeInsets.only(top: 70),
                  padding: const EdgeInsets.all(15),
                  width: 150,
                  height: 150,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        Colors.grey, 
                        Colors.grey,
                      ]
                    )
                  ),
                  child: Container(
                    margin: EdgeInsets.all(10),
                    width: 85,
                    height: 85,
                    child: Row(
                      children: [
                        Image.asset("assets/img/pngegg.png", fit: BoxFit.cover,)
                      ],
                    )
                  )
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.only(top: 30),
                  padding: const EdgeInsets.all(1),
                  width: 330,
                  height: 150,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        Colors.grey, 
                        Colors.grey,
                      ]
                    )
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        padding: EdgeInsets.all(5),
                        margin: EdgeInsets.all(5),
                        child: Row(
                          children: [
                            Image.asset("assets/img/pngegg.png", fit: BoxFit.cover, width: 100,)
                          ],
                        )
                      ),
                      Container(
                        width: 190,
                        height: 150,
                        child: Lorem()
                      ),
                    ],
                  ),
                )
              ]
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.only(top: 30),
                  padding: const EdgeInsets.all(1),
                  width: 330,
                  height: 150,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        Colors.grey, 
                        Colors.grey,
                      ]
                    )
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        padding: EdgeInsets.all(5),
                        margin: EdgeInsets.all(5),
                        child: Row(
                          children: [
                            Image.asset("assets/img/pngegg.png", fit: BoxFit.cover, width: 100,)
                          ],
                        )
                      ),
                      Container(
                        width: 190,
                        height: 150,
                        child: Lorem()
                      ),
                    ],
                  ),
                )
              ]
            ),
          ]
        )
      )
    );
  }
}

class Lorem extends StatelessWidget {
  const Lorem({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Expanded(
          child: Text(
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit.',
            style: TextStyle(
              color: Colors.black, 
              fontSize: 20, 
            ),
            textAlign: TextAlign.left
          ),
        ),
      ],
    );
  }
}