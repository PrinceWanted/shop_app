import 'package:flutter/material.dart';
import 'package:shop_app/screens/splash/components/body.dart';

class SplashScreen extends StatelessWidget {
  static String routeName = "/spllash";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Body(),
    );
  }
}
