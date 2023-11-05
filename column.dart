

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

