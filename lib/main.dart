import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: HomeScreen()));
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Image.asset('asset/img/image_2.jpeg'),
    );
  }
}