import 'package:flutter/material.dart';
import 'my_button.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Week 10 UI Testing')),
        body: Center(
          child: MyButton(
            label: 'Click Me',
            onPressed: () {
              debugPrint('Button Pressed');
            },
          ),
        ),
      ),
    );
  }
}
