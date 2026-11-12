import 'package:flutter/material.dart';
import 'package:monety/features/splash_page.dart';
import 'package:monety/onboarding/onboarding_page.dart';

class App extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: SplashPage()
    );
  }
}
