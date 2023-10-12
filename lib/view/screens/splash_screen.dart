import 'package:ecommerce/view/screens/dashboard.dart';
import 'package:flutter/material.dart';

import '../themes/app_text_styles.dart';
import 'home_screen.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  void _navigate(BuildContext context) async {
    await Future.delayed(Duration(seconds: 1));
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => const Dashboard()));
  }


  @override
  Widget build(BuildContext context) {
    _navigate(context);
    return Scaffold(
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              "assets/images/splash_img.png",
              width: 125,
              height: 100,
            ),
            const SizedBox(
              width: 9,
            ),
            const Text(
              "Stylish",
              style: AppTextStyle.pinkFs40Fw700,
            ),
          ],
        ),
      ),
    );
  }
}
