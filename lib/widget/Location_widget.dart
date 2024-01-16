import 'package:flutter/material.dart';

class Location_widget extends StatelessWidget {
  const Location_widget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.center,
      mainAxisSize: MainAxisSize.min,
      children: [
        Icon(
          Icons.location_pin,
          size: 25,
          color: Color.fromARGB(255, 210, 0, 0),
        ),
        SizedBox(
          width: 10,
        ),
        Text(
          "Bang Bua Thong , Nonthaburi",
          style: TextStyle(
            fontFamily: 'poppins',
            fontSize: 20,
            color: Colors.black,
          ),
        ),
      ],
    );
  }
}
