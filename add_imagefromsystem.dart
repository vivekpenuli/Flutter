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
  // step 2: fo to pubspec.yml ( uncomment the assest section)
  // step 3: click on pub get (after uploadeing the folder similar to sync )
  assets:
     - image_Src/
