import 'package:flutter/material.dart';
import 'package:heroapp/PageViewHero.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            padding: const EdgeInsets.only(top: 25),
            color: const Color.fromARGB(120, 12, 12, 12),
            alignment: Alignment.centerRight,
            child: Column(
                children: <Widget>[
                  Expanded(
                      flex: 1,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            "assets/images/marvel.png",
                            alignment: Alignment.center,
                          )
                        ],
                      )),
                  Expanded(
                      flex: 1,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Text("Choose your hero",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 35,
                                  fontWeight: FontWeight.normal,
                                )),
                          ])),
                  const Expanded(flex: 10, child: PageViewHero())
                ])));
  }
}
