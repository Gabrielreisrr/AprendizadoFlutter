import 'package:aula1_tests/pages/randomPage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: HomePage()));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => RandomPage()),
            );
          },
          child: Text("Ir para RandomPage"),
        ),
      ),
    );
  }
}
