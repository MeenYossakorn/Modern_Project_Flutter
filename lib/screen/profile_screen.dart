import 'package:flutter/material.dart';
import 'package:modern_profile/widget/Avatar_widget.dart';
import 'package:modern_profile/widget/Name_widget.dart';
import 'package:modern_profile/widget/Location_widget.dart';

import '../widget/Social_widget.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("My Profile"),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
    body: const Column(
      mainAxisAlignment: MainAxisAlignment.start,
      mainAxisSize: MainAxisSize.max,
      children: [

        SizedBox(height: 20),

        Avatar_widget(),

        SizedBox(height: 10),

        Name_widget(),

        SizedBox(height: 10),

        Location_widget(),

        SizedBox(height: 10),

        Text(
          "Moon - BlackBeans",
          style: TextStyle(
            fontFamily: 'poppins',
            fontSize: 15,
            color: Colors.black,
          ),
        ),

        SizedBox( height: 10),

        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          mainAxisSize: MainAxisSize.min,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              mainAxisSize: MainAxisSize.max,
              children: [
                Text(
                  "1",
                  style: TextStyle(
                      fontFamily: 'poppins', fontSize: 18, color: Colors.black),
                ),

                SizedBox(height: 10),

                Text(
                  "Post",
                  style: TextStyle(
                    fontFamily: 'poppins',
                    fontSize: 18,
                    color: Colors.black,
                  ),
                ),
              ],
            ),

            SizedBox(width: 20),

            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              children: [
                Text(
                  "516",
                  style: TextStyle(
                      fontFamily: 'poppins', fontSize: 18, color: Colors.black),
                ),

                SizedBox(height: 10),

                Text(
                  "Followers",
                  style: TextStyle(
                    fontFamily: 'poppins',
                    fontSize: 18,
                    color: Colors.black,
                  ),
                ),
              ],
            ),

            SizedBox(width: 10),

            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              mainAxisSize: MainAxisSize.max,
              children: [
                Text(
                  "509",
                  style: TextStyle(
                      fontFamily: 'poppins', fontSize: 18, color: Colors.black),
                ),

                SizedBox(height: 10),

                Text(
                  "Following",
                  style: TextStyle(
                    fontFamily: 'poppins',
                    fontSize: 18,
                    color: Colors.black,
                  ),
                ),
              ],
            ),
          ],
        ),

        SizedBox(height: 20),

        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          mainAxisSize: MainAxisSize.max,
          children: [
            Text(
              "Photos",
              style: TextStyle(
                fontFamily: 'poppins',
                fontSize: 20,
                color: Colors.black,
              ),
            )
          ],
        ),

        SizedBox(height: 20),
        
         Social_widget()









      ],
      
    ),
    );

  }
}



