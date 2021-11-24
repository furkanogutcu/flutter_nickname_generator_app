import 'package:flutter/material.dart';
import 'package:flutter_nickname_generator/widgets/homepage_widget.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Nickname Generator",
      home: HomePage(),
    );
  }
}