import 'package:flutter/material.dart';

class Social_widget extends StatelessWidget {
  const Social_widget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 80,
              height: 80,
              decoration: BoxDecoration(
                  image: const DecorationImage(
                      image: AssetImage('assets/image/dog3.jpg'),
                      fit: BoxFit.cover),
                  borderRadius: BorderRadius.circular(10)),
            ),
            const Padding(padding: EdgeInsets.all(2)),
            Container(
              width: 80,
              height: 80,
              decoration: BoxDecoration(
                  image: const DecorationImage(
                      image: AssetImage('assets/image/dog2.jpg'),
                      fit: BoxFit.cover),
                  borderRadius: BorderRadius.circular(10)),
            ),
            const Padding(padding: EdgeInsets.all(2)),
            Container(
              width: 80,
              height: 80,
              decoration: BoxDecoration(
                  image: const DecorationImage(
                      image: AssetImage('assets/image/dog3.jpg'),
                      fit: BoxFit.cover),
                  borderRadius: BorderRadius.circular(10)),
            ),
          ],
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 80,
              height: 80,
              decoration: BoxDecoration(
                  image: const DecorationImage(
                      image: AssetImage('assets/image/dog2.jpg'),
                      fit: BoxFit.cover),
                  borderRadius: BorderRadius.circular(10)),
            ),
            const Padding(padding: EdgeInsets.all(2)),
            Container(
              width: 80,
              height: 80,
              decoration: BoxDecoration(
                  image: const DecorationImage(
                      image: AssetImage('assets/image/dog3.jpg'),
                      fit: BoxFit.cover),
                  borderRadius: BorderRadius.circular(10)),
            ),
            const Padding(padding: EdgeInsets.all(2)),
            Container(
              width: 80,
              height: 80,
              decoration: BoxDecoration(
                  image: const DecorationImage(
                      image: AssetImage('assets/image/dog2.jpg'),
                      fit: BoxFit.cover),
                  borderRadius: BorderRadius.circular(10)),
            ),
          ],
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 80,
              height: 80,
              decoration: BoxDecoration(
                  image: const DecorationImage(
                      image: AssetImage('assets/image/dog3.jpg'),
                      fit: BoxFit.cover),
                  borderRadius: BorderRadius.circular(10)),
            ),
            const Padding(padding: EdgeInsets.all(2)),
            Container(
              width: 80,
              height: 80,
              decoration: BoxDecoration(
                  image: const DecorationImage(
                      image: AssetImage('assets/image/dog2.jpg'),
                      fit: BoxFit.cover),
                  borderRadius: BorderRadius.circular(10)),
            ),
            const Padding(padding: EdgeInsets.all(2)),
            Container(
              width: 80,
              height: 80,
              decoration: BoxDecoration(
                  image: const DecorationImage(
                      image: AssetImage('assets/image/dog3.jpg'),
                      fit: BoxFit.cover),
                  borderRadius: BorderRadius.circular(10)),
            ),
          ],
        ),
      ],
    );
  }
}
