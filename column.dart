

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: MyColumnApp(),
    ),
  );
}

class MyColumnApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Column Widget Example'),
      ),
      body: Column(
        children: [
          Text('Item 1'),
          Text('Item 2'),
          Text('Item 3'),
        ],
      ),
    );
  }
}

// In this example, we have a simple app that uses a Column widget as the primary layout for arranging three Text widgets vertically. The children of the Column are specified within a list, and they will be displayed one below the other in the order they appear.
