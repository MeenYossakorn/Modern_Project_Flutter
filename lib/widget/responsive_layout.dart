import 'package:flutter/material.dart';

class ResponsiveLayout extends StatelessWidget {
  const ResponsiveLayout({Key? key}): super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:GridView(
        gridDelegate: 
        const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            color:Colors.red,
          ),
        ),
      ],
      ),
    );
  }
}
