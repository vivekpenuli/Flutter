import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  double _width = 100.0;
  double _height = 100.0;
  Color _color = Colors.blue;

  void _animateContainer() {
    setState(() {
      _width = (_width == 100.0) ? 200.0 : 100.0;
      _height = (_height == 100.0) ? 200.0 : 100.0;
      _color = (_color == Colors.blue) ? Colors.red : Colors.blue;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('AnimatedContainer Example'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              AnimatedContainer(
                duration: Duration(seconds: 1),
                width: _width,
                height: _height,
                color: _color,
                child: Center(
                  child: Text(
                    'Tap to Animate',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: _animateContainer,
                child: Text('Animate Container'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

