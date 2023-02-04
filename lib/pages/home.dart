import 'package:flutter/material.dart';
import 'package:ch7_animations/widgets/animated_container.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [AnimatedContainerWidget()],
        ),
      ),
    );
  }
}
