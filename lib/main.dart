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
              backgroundImage: AssetImage("assets/images/persona1.jpeg")
              ),
              Text(
                "Fiorella de Fatima Guadalupe",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                  fontWeight: FontWeight.w500,
                  fontFamily: "Kaushan",
                ),
              ),
              Text(
                "FLUTTER DEVELOPER",
                style: TextStyle(
                  color: Colors.white38,
                  fontSize: 18.0,
                  fontWeight: FontWeight.w300,
                  letterSpacing: 2.0,
                 ),
              ),
              Divider(
                thickness: 0.70,
                color: Colors.white38,
                indent: 120.0,
                endIndent: 120.0,
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(horizontal: 15.0,vertical: 8.0),
                elevation: 10.0, //efecto sombra
                child: ListTile(
                title: Text("+51 983707845"),
                subtitle: Text("Telefono"),
                leading: Icon(
                  Icons.phone,
                  color: Colors.indigo,
                ),
                trailing: Icon(Icons.check_circle_outline),
              ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(horizontal: 15.0,vertical: 8.0),
                elevation: 10.0, //efecto sombra
                child: ListTile(
                title: Text("katholom@gmail.com"),
                subtitle: Text("Correo electronico"),
                leading: Icon(
                  Icons.mail,
                  color: Colors.indigo,
                ),
                trailing: Icon(Icons.check_circle_outline),
              ),
              ),
              Row(
                children: [
                  Icon(Icons.alarm),
                  Icon(Icons.alarm),
                  Icon(Icons.alarm),
                ],
              )
          ],
        ),
      ),
    );
  }
}
