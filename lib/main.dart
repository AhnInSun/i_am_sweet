import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text(
            'I am Sweet',
            style: TextStyle(
              color: Colors.black,
            ),
          ),
          backgroundColor: Colors.yellow,
        ),
        body: Center(
          child: Container(
            padding: EdgeInsets.all(30),
            child: Image(
              image: AssetImage('images/sweet.png'),
            ),
          ),
        ),
      ),
    );
  }
}
