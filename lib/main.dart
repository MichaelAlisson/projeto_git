import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
        title: const Text('Projeto Git'),
        titleTextStyle: const TextStyle(color: Colors.white, fontSize: 30)
      )),
    );
  }
}
