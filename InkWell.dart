
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('InkWell Example'),
        ),
        body: Center(
          child: InkWell(
            onTap: () {
              // Handle tap
              print('Tapped!');
            },
            child: Container(
              padding: EdgeInsets.all(16),
              decoration: BoxDecoration(
                border: Border.all(),
              ),
              child: Text('Click me'),
            ),
          ),
        ),
      ),
    );
  }
}

