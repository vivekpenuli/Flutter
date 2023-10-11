import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(appBar: AppBar(title: Text('IMAGE DEMO'),),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset('image_Src/abc.png',width: 300,height: 300),
            Image.asset('image_Src/bcd.png',width: 300,height: 300),


          ],
        ),
      ),



      ),
    );
  }
}


--------------------------------------------------------------------------------------------------
    
 // Step1: Create a folder name image_Src . where you will upload all asset file
  assets:
     - image_Src/
