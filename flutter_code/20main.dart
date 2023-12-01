
import 'package:flutter/material.dart';
import 'FirstScreen.dart';
import 'SecondScreen.dart';
import 'ThirdScreen.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'Nmaed Routes Demo',
      initialRoute: '/',
      routes: {
        '/':(context) => const FirstScreen(st:'Dheeraj'),
        '/second':(context) => const SecondScreen(message:'GoodMorning'),
        '/third':(context)=>const ThirdScreen(),
      },
    )
  );
}



