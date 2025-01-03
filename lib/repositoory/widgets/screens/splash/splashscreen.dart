import 'dart:async';

import 'package:blinkit_clone/domain/constrants/appcolors.dart';
import 'package:blinkit_clone/repositoory/widgets/screens/splash/login/loginscreen.dart';
import 'package:blinkit_clone/repositoory/widgets/uihelper.dart';
import 'package:flutter/material.dart';

class Splashscreen extends StatefulWidget {
  @override
  State<Splashscreen> createState() => _SplashscreenState();
}

class _SplashscreenState extends State<Splashscreen> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 3), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => Loginscreen()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Appcolors.scaffoldbackground,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Uihelper.CustomImage(
              img: "blinkit.png",
            )
          ],
        ),
      ),
    );
  }
}
