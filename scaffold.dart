import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: MyScaffoldApp(),
    ),
  );
}

class MyScaffoldApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Flutter App'),
      ),
      body: Center(
        child: Text('Hello, Flutter!'),  ), );  } }

