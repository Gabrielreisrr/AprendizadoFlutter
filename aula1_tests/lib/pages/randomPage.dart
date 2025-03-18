import 'dart:math';
import 'package:flutter/material.dart';

class RandomPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("${Random().nextInt(20)}"),
            TextButton(
              onPressed: () => Navigator.pop(context),
              child: Text("Voltar"),
            ),
          ],
        ),
      ),
    );
  }
}
