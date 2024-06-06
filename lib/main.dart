import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey.shade300,
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: const Center(
            child: Text('Flutter'),
          ),
        ),
        body: const Center(
          child: Image(image: AssetImage('../assets/image1.jpeg')),
        ),
      ),
    );
  }
}
