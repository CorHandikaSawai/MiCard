import 'package:flutter/material.dart';

void main() {
  runApp(
    MiCard(),
  );
}

class MiCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Container(
            child: Text('This is a test'),
          ),
        ),
      ),
    );
  }
}
