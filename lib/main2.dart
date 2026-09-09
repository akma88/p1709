import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 210, 120, 224),
        appBar: AppBar(title: Text("building layouts")),

        body: Container(
          decoration: BoxDecoration(color: Colors.amber, border: Border.all()),
          width: 250,
          height: 150,
          padding: EdgeInsets.all(35),
          margin: EdgeInsets.all(30),
          alignment: Alignment.center,
          child: Text("Hello Flutter", style: TextStyle(fontSize: 30)),
        ),
      ),
    );
  }
}
