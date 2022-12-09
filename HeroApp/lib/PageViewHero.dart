import 'package:flutter/material.dart';
import 'package:heroapp/HeroCard.dart';
import '../HeroList.dart';

class PageViewHero extends StatelessWidget {
  const PageViewHero({super.key});

  @override
  Widget build(BuildContext context) {
    var size = heroes.length;

    return PageView.builder(
        itemCount: size,
        itemBuilder: (context, index) {
          return Center(
            child: HeroCard(pagePosition: index),
          );
        });
  }
}
