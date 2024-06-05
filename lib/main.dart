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
        child: Image(
            image: NetworkImage(
                'https://images.pexels.com/photos/23702180/pexels-photo-23702180/free-photo-of-a-bucket-of-red-beans-sitting-on-top-of-a-pile-of-red-beans.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load')),
      ),
    ),
  ));
}
