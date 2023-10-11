
import 'package:flutter/material.dart';

import '../themes/app_text_styles.dart';
import 'home_screen.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:GestureDetector(
        onTap: (){
          Navigator.push(context, MaterialPageRoute(builder: (context) => HomeScreen()));
        },
        child: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset("assets/images/splash_img.png",
                width: 125,
                height: 100,
              ),
              Text("Stylish",
                style: AppTextStyle.appBarTitle,
              ),
            ],
          ),
        ),
      ) ,
    );
  }
}