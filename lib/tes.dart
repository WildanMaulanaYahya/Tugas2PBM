// ignore_for_file: camel_case_types, use_key_in_widget_constructors, prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(tes());
}

class tes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
            backgroundColor: Color.fromARGB(255, 50, 160, 61),
      )));
  }
}
