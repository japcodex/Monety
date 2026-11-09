import 'package:flutter/material.dart';
import 'package:monety/common/app_colors.dart';
import 'package:monety/common/app_text_styles.dart';

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
      child: Text(
        'Monety', 
        style: AppTextStyles.bigText.copyWith(color: AppColors.white),
        ),
      )
    );
  }
}

// 0c1821-1b2a41-324a5f