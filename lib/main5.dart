import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 210, 120, 224),
        appBar: AppBar(title: Text("building layouts")),

        body: Stack(
          alignment: Alignment.center,
          children: <Widget>[
            Icon(Icons.airplay, color: Colors.red, size: 200),
            Positioned(
              top: 40,
              left: 40,
              child: Text("TV", style: TextStyle(fontSize: 50)),
            ),
          ],
        ),
      ),
    );
  }
}
