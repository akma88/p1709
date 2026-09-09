import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 210, 120, 224),
        appBar: AppBar(title: Text("building layouts")),

        body: Row(
          children: <Widget>[
            Expanded(
              flex: 2,
              child: Image.network(
                'https://www.google.com/url?sa=t&source=web&rct=j&url=https%3A%2F%2Fwww.vecteezy.com%2Ffree-photos%2Fimage&ved=0CBYQjRxqFwoTCIiB3oGv35YDFQAAAAAdAAAAABA3&opi=89978449',
              ),
            ),
            Expanded(
              flex: 3,
              child: Container(
                padding: EdgeInsets.all(15),
                color: Colors.red,
                child: Text("1"),
              ),
            ),
            Expanded(
              flex: 2,
              child: Container(
                padding: EdgeInsets.all(15),
                color: Colors.yellow,
                child: Text("2"),
              ),
            ),
            Expanded(
              child: Container(
                padding: EdgeInsets.all(15),
                color: Colors.blue,
                child: Text("3"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
