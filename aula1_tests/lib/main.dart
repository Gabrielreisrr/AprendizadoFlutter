import 'package:flutter/material.dart';

void main() {
  runApp(RandomApp());
}

class RandomApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: HomePage());
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Random App')),
      body: Center(child: Text('Welcome to Random App')),
    );
  }
}
