import 'package:flutter/material.dart';

class TextScreen extends StatelessWidget {
  const TextScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text(
          'sara',
          style:TextStyle(
            fontSize: 70,
            fontWeight: FontWeight.bold,
          ) ,
        ),
      ),
    );
  }
}
