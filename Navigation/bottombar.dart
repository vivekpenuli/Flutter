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
          title: Text('Bottom App Bar Example'),
        ),
        body: Center(
          child: Text('Main Content'),
        ),
        bottomNavigationBar: BottomAppBar(   // Flutter Widget design to construct a bottom bar
          shape: CircularNotchedRectangle(),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              IconButton(
                icon: Icon(Icons.home),
                onPressed: () {
                  // Handle the tap on the home icon
                },
              ),
              IconButton(
                icon: Icon(Icons.search),
                onPressed: () {
                },
              ),
              IconButton(
                icon: Icon(Icons.person),
                onPressed: () {
                },
              ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
          },
          child: Icon(Icons.add),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      ),
    );
  }
}

