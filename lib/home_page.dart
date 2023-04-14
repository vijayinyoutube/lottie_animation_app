import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Lottie.asset(
          "assets/animations/building_animation.json",
          repeat: true,
        ),
      ),
    );
  }
}
