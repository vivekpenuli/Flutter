
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'My Flutter App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    ),
  );
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My App Home Page'),
      ),
      body: Center(
        child: Text('Hello, Flutter!'),
      ),
    );
  }
}

In this example, we use `MaterialApp` to define the title and theme of the app and set the `MyHomePage` widget as the app's home. The `MyHomePage` widget, in turn, uses a `Scaffold` for its basic structure. This is a simple, but complete, structure for a Flutter app following the Material Design guidelines.

