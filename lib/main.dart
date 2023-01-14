import 'package:flutter/material.dart';
import 'package:uas/pages/HomePage.dart';
import 'package:uas/pages/SportPage.dart';
import 'package:uas/pages/OtomotifPage.dart';
import 'package:uas/pages/ProfilePage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/': (context) => HomePage(),
        '/SportPage': (context) => SportPages(),
        '/OtomotifPage': (context) => OtomotifPages(),
        '/ProfilPage': (context) => ProfilPage(),
      },
    );
  }
}