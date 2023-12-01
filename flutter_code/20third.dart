
import 'package:flutter/material.dart';

class ThirdScreen extends StatelessWidget {
  const ThirdScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Third Screen"),),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(onPressed: (){Navigator.pop(context);}, child:Text("Second Screen")),
            ElevatedButton(onPressed: (){Navigator.pushNamed(context,'/' );}, child: Text("First Screen")),
          ],
        ),
      ),
    );
  }
}

