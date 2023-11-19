import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 3, // Specify the number of tabs
        child: Scaffold(
          appBar: AppBar(
            title: Text('TabBarView Example'),
            bottom: TabBar(
              tabs: [
                Tab(icon: Icon(Icons.home), text: 'Home'),
                Tab(icon: Icon(Icons.search), text: 'Search'),
                Tab(icon: Icon(Icons.person), text: 'Profile'),
              ],
            ),
          ),
          body: TabBarView(
            children: [
              // Content of the 'Home' tab
              Center(child: Text('Home Tab Content')),
              
              // Content of the 'Search' tab
              Center(child: Text('Search Tab Content')),
              
              // Content of the 'Profile' tab
              Center(child: Text('Profile Tab Content')),
            ],
          ),
        ),
      ),
    );
  }
}

