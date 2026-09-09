import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 210, 120, 224),
        appBar: AppBar(title: Text("building layouts")),

        body: Padding(
          padding: EdgeInsets.only(left: 40),
          child: Text("Hello Flutter", style: TextStyle(fontSize: 30)),
        ),
      ),
    );
  }
}
