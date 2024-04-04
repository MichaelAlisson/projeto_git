import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primaryColor: Colors.blue),
      home: Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.blue,
            title: const Text('Projeto Git'),
            titleTextStyle: const TextStyle(color: Colors.white, fontSize: 30)),
        body: Container(
          

        ),
      ),
    );
  }
}
