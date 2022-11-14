import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Container(
          color: Colors.black,
          height: 400,
          width: 400,
          child: Image.network(
              'https://upload.wikimedia.org/wikipedia/commons/7/78/Image.jpg',
              fit: BoxFit.cover,),
        ),
      ),
    );
  }
}
