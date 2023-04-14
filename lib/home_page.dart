import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Lottie.network(
          "https://assets1.lottiefiles.com/packages/lf20_obhph3sh.json",
          width: 1000,
          repeat: true),
    );
  }
}
