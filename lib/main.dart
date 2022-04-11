import 'package:flutter/material.dart';
import 'package:flutter_application/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // int data = 30;
    // String nd = "jai mata di";
    return MaterialApp(
      home:Homepage()
    );
  }
}