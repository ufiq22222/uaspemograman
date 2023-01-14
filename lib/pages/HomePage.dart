import 'dart:ffi';
import 'package:flutter/material.dart';
import 'package:uas/pages/SportPage.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('EPHY NEWS'),
      ),
      body: AnimateGradient(
        primaryBegin: Alignment.topLeft,
        primaryEnd: Alignment.bottomLeft,
        secondaryBegin: Alignment.bottomLeft,
        secondaryEnd: Alignment.topRight,
        primaryColors: const [
          Color.fromARGB(255, 255, 196, 0),
          Color.fromARGB(255, 42, 250, 104),
          Colors.white,
        ],
        secondaryColors: const [
          Colors.white,
          Color.fromARGB(255, 11, 145, 207),
          Color.fromARGB(255, 106, 192, 94),
        ],
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.all(7.0),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  child: Column(
                    children: [
                      IconButton(
                        iconSize: 120.0,
                        onPressed: () {
                          Navigator.of(context).pushNamed('/OtomotifPage');
                        },
                        icon: Icon(
                          Icons.car_rental_outlined,
                          color: Colors.white,
                        ),
                      ),
                      Text(
                        'AUTOMOTIVE',
                        style: TextStyle(fontSize: 22.0, color: Colors.white),
                      )
                    ],
                  ),
                ),
                Container(
                  child: Column(
                    children: [
                      IconButton(
                        iconSize: 120.0,
                        onPressed: () {
                          Navigator.of(context).pushNamed('/SportPage');
                        },
                        icon: Icon(
                          Icons.sports_soccer,
                          color: Colors.white,
                        ),
                      ),
                      Text(
                        'SPORT',
                        style: TextStyle(fontSize: 22.0, color: Colors.white),
                      )
                    ],
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(padding: EdgeInsets.all(18.0)),
                Container(
                  child: Column(
                    children: [
                      Padding(padding: EdgeInsets.all(10.0)),
                      IconButton(
                        iconSize: 120.0,
                        onPressed: () {
                          Navigator.of(context).pushNamed('/ProfilPage');
                        },
                        icon: Icon(
                          Icons.person,
                          color: Colors.white,
                        ),
                      ),
                      Text(
                        'PROFILE',
                        style: TextStyle(fontSize: 22.0, color: Colors.white),
                      )
                    ],
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}

AnimateGradient({Alignment primaryBegin, Alignment primaryEnd, Alignment secondaryBegin, Alignment secondaryEnd, List<Color> primaryColors, List<Color> secondaryColors, Column child}) {
}