import 'package:flutter/material.dart';

class Avatar_widget extends StatelessWidget {
  const Avatar_widget({super.key});

  @override
  Widget build(BuildContext context) {
    return const CircleAvatar(
      backgroundColor: Color.fromARGB(255, 243, 243, 243),
      radius: 60.0,
      child: CircleAvatar(
        backgroundImage: AssetImage('assets/image/profileig.jpg'),
        radius: 50.0,
      ),
    );
  }
}
