// inside navigation folder . i created a dart file called nav.dart

import 'package:flutter/material.dart';     // main header file 


class FirstRoute extends StatelessWidget {
  const FirstRoute({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('First Route'),   // Title of the app bar 
      ),
      body: Center(
        child: ElevatedButton(              // elevated button in flutter 
          child: const Text('Open route'),             // button content
          onPressed: () {
            Navigator.push(            // moving from one page to other
              context,
              MaterialPageRoute(builder: (context) => const SecondRoute()),  // Used to navigate to secound page
                                                                  // Remeember you need to pass the context of the page you are currently in
            );
          },
        ),
      ),
    );
  }
}

class SecondRoute extends StatelessWidget {       // Designiig the second page
                                                   // Since it is stateless we are not updating the content of the ui
  const SecondRoute({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Second Route'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: const Text('Go back!'),
        ),
      ),
    );
  }
}

----------------------------------------------------------------------------------------------
  // Main.dart
  import 'package:flutter/material.dart';
import 'navigation/nav.dart';
void main() {
  runApp(const MaterialApp(
    title: 'Navigation Basics',
    home: FirstRoute(), // calling my widget
  ));
}

