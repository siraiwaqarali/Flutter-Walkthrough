import 'package:flutter/material.dart';
import 'package:walkthrough/flutterwalkthrough.dart';
import 'package:walkthrough/walkthrough.dart';

class TestScreen extends StatelessWidget {

  final List<Walkthrough> list = [
    Walkthrough(
      title: "Title 1",
      content: "Content 1",
      imageIcon: Icons.restaurant_menu,
    ),
    Walkthrough(
      title: "Title 2",
      content: "Content 2",
      imageIcon: Icons.search,
    ),
    Walkthrough(
      title: "Title 3",
      content: "Content 3",
      imageIcon: Icons.shopping_cart,
    ),
    Walkthrough(
      title: "Title 4",
      content: "Content 4",
      imageIcon: Icons.verified_user,
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return IntroScreen(
      list,
      MaterialPageRoute(builder: (context) => TestScreen()),
    );
  }
}