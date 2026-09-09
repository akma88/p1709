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
          decoration: BoxDecoration(color: Colors.amber),

          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: <Widget>[
              Icon(Icons.adjust, size: 50, color: Colors.red),
              Icon(Icons.adjust, size: 50, color: Colors.yellow),
              Icon(Icons.adjust, size: 50, color: Colors.green),
              Icon(Icons.adjust, size: 50, color: Colors.blue),
            ],
          ),
        ),
      ),
    );
  }
}
