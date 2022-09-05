import 'package:airbnb/widgets/header.dart';
import 'package:flutter/material.dart';
import 'package:airbnb/widgets/hero_banner.dart';

class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: const [
          CustomScrollView(
            slivers: [
              HeroBanner(),
              Header(text: "Explore Nearby"),
            ],
          ),
        ],
      ),
    );
  }
}
