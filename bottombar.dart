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
        bottomNavigationBar: BottomAppBar(
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
                  // Handle the tap on the search icon
                },
              ),
              IconButton(
                icon: Icon(Icons.person),
                onPressed: () {
                  // Handle the tap on the person icon
                },
              ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            // Handle the tap on the FloatingActionButton
          },
          child: Icon(Icons.add),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      ),
    );
  }
}

