import 'package:flutter/material.dart';

class Latihan2 extends StatelessWidget {
  const Latihan2({super.key});

  @override
  Widget build(BuildContext context) {

    final List<String> teks = <String>[
      'Liga 1 - Persib VS Bali', 
      'Liga 1 - Persib VS Bali', 
      'Liga 1 - Persib VS Persebaya',
      'Liga 1 - Persib VS Arema',
      'Liga 1 - Persib VS Persik'
    ];
    
    final List<String> image = <String>[
      'assets/img/p1.jpg', 
      'assets/img/p2.jpg', 
      'assets/img/p3.jpg',
      'assets/img/persib.jpg',
      'assets/img/persib2.jpg'
    ];

    final List<String> galeri = <String>[
      'assets/img/pemain1.jpg', 
      'assets/img/pemain2.jpg', 
      'assets/img/pemain3.webp',
      'assets/img/pemain4.jpg',
      'assets/img/pemain5.webp'
    ];

    return Scaffold(
      body: ListView(
        children: [
          Container(
            alignment: Alignment.center,
            margin: EdgeInsets.only(top: 10 ,left: 10),
            child: Text(
              'Jadwal Pertandingan',
              style: TextStyle(
                fontSize: 30, 
                fontWeight: FontWeight.bold
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.all(10),
            height: 450,
            width: double.infinity,
            decoration: BoxDecoration(
              color: Colors.blue.shade400,
              borderRadius: BorderRadius.circular(20)
            ),
            child: ListView.builder(
              padding: const EdgeInsets.only(top: 10, bottom: 10),
              itemCount: teks.length,
              itemBuilder: (BuildContext context, int index) {
                return Container(
                  margin: EdgeInsets.all(5),
                  padding: EdgeInsets.all(10),
                  height: 200,
                  width: 250,
                  decoration: BoxDecoration(
                    color: Colors.blue.shade900,
                    borderRadius: BorderRadius.circular(20)
                  ),
                  child: Column(
                    children: [
                      Image.asset('${image[index]}', fit: BoxFit.cover, height: 159, width: 350,),
                      Text(
                        '${teks[index]}',
                        style: TextStyle(
                          color: Colors.white, 
                          fontSize: 15, 
                          fontWeight: FontWeight.bold
                          ),
                      ),
                    ],
                  ),
                );
              }
            ),
          ),
          Container(
            alignment: Alignment.center,
            margin: EdgeInsets.only(top: 10 ,left: 10),
            child: Text(
              'Galeri Pemain',
              style: TextStyle(
                fontSize: 25, 
                fontWeight: FontWeight.bold
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.only(left: 10, right: 10),
            margin: EdgeInsets.all(10),
            height: 200,
            decoration: BoxDecoration(
            color: Colors.blue.shade400,
              borderRadius: BorderRadius.circular(10)
            ),
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              padding: const EdgeInsets.only(top: 10, bottom: 10),
              itemCount: teks.length,
              itemBuilder: (BuildContext context, int index) {
                return Container(
                  margin: EdgeInsets.all(5),
                  padding: EdgeInsets.all(10),
                  height: 50,
                  width: 200,
                  decoration: BoxDecoration(
                    color: Colors.blue.shade900,
                    borderRadius: BorderRadius.circular(20)
                  ),
                  child: Column(
                    children: [
                      Image.asset('${galeri[index]}', fit: BoxFit.cover, height: 150, width: 350,),
                    ],
                  ),
                );
              }
            ),
          ),
        ],
      )
    );
  }
}