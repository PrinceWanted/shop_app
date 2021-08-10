import 'package:flutter/material.dart';

import 'package:shop_app/constants.dart';

class SplashContent extends StatelessWidget {
  const SplashContent({
    Key? key,
    required this.text,
    required this.image,
  }) : super(key: key);
  final String? text, image;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Spacer(),
        Spacer(),
        Text(
          "TOKOTO",
          style: TextStyle(
            fontSize: 35,
            color: kPrimaryColor,
            fontWeight: FontWeight.bold,
          ),
        ),
        Text(
          text!,
          textAlign: TextAlign.center,
        ),
        Spacer(flex: 2),
        Image(
          image: AssetImage(image!),
          height: 300,
          width: 265,
        )
      ],
    );
  }
}
