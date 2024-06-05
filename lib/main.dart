import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
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
  ));
}
