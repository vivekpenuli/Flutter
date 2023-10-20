import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  final String? st;
  const FirstScreen({required this.st});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('First Screen $st'),),
      body: Center(
        child: ElevatedButton(
          onPressed: (){Navigator.pushNamed(context,'/second');},child: Text("Launch Screen"),
        ),
      ),
    );
  }
}

