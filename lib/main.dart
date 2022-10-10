import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigo,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundColor: Colors.white,
              backgroundImage: NetworkImage(
                "https://images.pexels.com/photos/1239291/pexels-photo-1239291.jpeg"),
              ),
              Text(
                "Fiorella de Fatima Guadalupe",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 29.0,
                  fontWeight: FontWeight.w800,
                ),
              ),
              Text(
                "FLUTTER DEVELOPER",
                style: TextStyle(
                  color: Colors.white38,
                  fontSize: 18.0,
                  fontWeight: FontWeight.w800,
                  letterSpacing: 2.0,
                 ),
              ),
          ],
        ),
      ),
    );
  }
}
