import 'package:flutter/material.dart';

import '../HeroList.dart';

class HeroCard extends StatelessWidget {
  const HeroCard({super.key, required this.pagePosition});

  final int pagePosition;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Card(
        elevation: 0,
        shape: const RoundedRectangleBorder(),
        child: Stack(
          children: [
            Image.asset(
              heroes.values.elementAt(pagePosition),
              fit: BoxFit.cover,
              height: 500,
              width: 350,
            ),
            Positioned(
              bottom: 10,
              left: 15,
              child: Text(
                heroes.keys.elementAt(pagePosition),
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 35,
                  fontWeight: FontWeight.normal,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
