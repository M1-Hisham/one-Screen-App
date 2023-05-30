import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueAccent,
        appBar: AppBar(
          backgroundColor: Colors.black26,
          title: Center(child: Text('FIKRA - فكرة')),
        ),
        body: Center(
          child: Image(
            image: AssetImage('image/idea.png'),
          ),
        ),
      ),
    );
  }
}
