import 'package:flutter/material.dart';


class SecondScreen extends StatelessWidget {
  final String ?message;
  const SecondScreen({required this.message});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Second Screen $message"),),
      body: Center(
       child: Row(
         mainAxisAlignment: MainAxisAlignment.center,
         children:[
           ElevatedButton(onPressed: (){Navigator.pop(context);}, child:Text("First Screen")),  // Navigator is geneerallly used to navigat between activity
           ElevatedButton(onPressed: (){Navigator.pushNamed(context,'/third' );}, child: Text("Third Screen")),     // context: It is define the current activity address
         ],
       ),
      ),
    );
  }
}



