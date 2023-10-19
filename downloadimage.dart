import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());   // caling the my app where i have design the ui
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key }):super(key:key);   // pasising the parent class constructor

  // This widget is the root of your application.
  @override
  _HomeState createState()=>_HomeState();    
}
class _HomeState extends State<Home>{
  final imageController =TextEditingController();         // taking the input from user . initalizing the controller for that
  String txtimg = "No value Entered";
 void _setImg(){
   setState(() {         // similar like react we also have state of varaible here aslo
     txtimg = imageController.text;
   }
   );
 } 
 @override 
  Widget build(BuildContext context){
   return Scaffold(
     appBar: AppBar(
       title: const Text("Image Example get"),
       backgroundColor: Colors.black12,
     ),
     body: Column(
       children: [
         Padding(padding: const EdgeInsets.all(15),
         child: TextField(
           decoration: const InputDecoration(labelText: 'Get Image'),
           controller: imageController,
         ),
         )
       ],
     ),
   )
 }
}


