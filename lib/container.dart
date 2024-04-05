import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(title: Text("Layout Row and Column"),),
          body: Center(
            child: Container(
              child: Text('Halo halo halo halo'),
              color: Colors.red,
              padding: EdgeInsets.all(30),
            ),
          )
      ),
    );
  }
}