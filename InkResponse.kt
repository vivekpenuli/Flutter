import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('InkResponse Example'),
        ),
        body: Center(
          child: InkResponse(
            onTap: () {
              // Handle tap
              print('Tapped!');
            },
            child: Container(
              padding: EdgeInsets.all(16),
              decoration: BoxDecoration(
                border: Border.all(),
              ),
              child: Text('Click me'),
            ),
            splashColor: Colors.red, // Custom splash color
            highlightColor: Colors.transparent, // Make the highlight transparent
          ),
        ),
      ),
    );
  }
}

