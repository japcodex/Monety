import 'package:flutter/material.dart';
import 'package:monety/common/app_colors.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
      alignment: Alignment.center,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [
          AppColors.prussianBlue, 
          AppColors.inkBlack,
          ]
        )
      ),
      child: const Text(
        'Monety', 
        style: TextStyle(
          fontSize: 50.0, 
          fontWeight: FontWeight.w700, 
          color: AppColors.white
          )
        ),
      )
    );
  }
}

// 0c1821-1b2a41-324a5f