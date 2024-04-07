import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'First App',
      home: Scaffold(
        backgroundColor: Colors.pinkAccent,
        appBar: AppBar(
          backgroundColor: Colors.orangeAccent,
          title: const Text('Aplikasi Flutter'),
        ),
        body: const Center(
          child: Text('Hello Irham Maulana'),
        ),
      ),
    );
  }
}
