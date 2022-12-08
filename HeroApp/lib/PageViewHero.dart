import 'package:flutter/material.dart';
import 'package:heroapp/HeroCard.dart';

class PageViewHero extends StatelessWidget {
  const PageViewHero({super.key});

  @override
  Widget build(BuildContext context) {
    PageController controller = PageController();

    return PageView(
      controller: controller,
      children: const <Widget>[
        Center(
          child: HeroCard(pagePosition: 0),
        ),
        Center(
          child: HeroCard(pagePosition: 1),
        ),
        Center(
          child: HeroCard(pagePosition: 2),
        ),
        Center(
          child: HeroCard(pagePosition: 3),
        ),
        Center(
          child: HeroCard(pagePosition: 4),
        ),
        Center(
          child: HeroCard(pagePosition: 5),
        ),
        Center(
          child: HeroCard(pagePosition: 6),
        ),
        Center(
          child: HeroCard(pagePosition: 7),
        ),
        Center(
          child: HeroCard(pagePosition: 8),
        ),
      ],
    );
  }
}
