import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: MyElevatedButtonApp(),
    ),
  );
}

class MyElevatedButtonApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ElevatedButton Widget Example'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // Add your action here
          },
          child: Text('Click Me'),
        ),
      ),
    );
  }
}

