import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.amber,
        child: Container(
          width: 400,
          height: 400,
          color: Colors.blue,
          child: const Center(child: Text('Test')),
        ));
  }
}

