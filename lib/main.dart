import 'package:flutter/material.dart';
import 'homepageofagegenerator.dart';

void main() {
  runApp(
    Myapp(),
  );
}

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Age Calculator",
      home: Scaffold(
        body: homepage(),
      ),
    );
  }
}
