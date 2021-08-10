import 'package:flutter/material.dart';

const kPrimaryColor = Color(0xFFFF7642);
const kPrimaryLightColor = Color(0xFFFFECDF);
const kPrimaryGradientColor = LinearGradient(
  begin: Alignment.topLeft,
  end: Alignment.bottomRight,
  colors: [Color(0xFFFFA53E), Color(0xFFFF7643)],
);
const kSecondaryColor = Color(0xFF979797);
const kTextColor = Color(0x0FF757575);

const kAnimateDuration = Duration(milliseconds: 200);

//form errors
final RegExp emailValidatorRegExp =
    RegExp(r"[a-zA-Z0-9.]+@[a-zA-Z0-9]+\.[a-zA-Z]+");
const String kEmailNullError = "Please enter your email";
const String kInvalidEmailError = "Please Enter a Valid Email";
const String kPassNullError = "Please enter a password";
const String kShortPassError = "Passowrd too short";
const String kMatchPassError = "Passwords don't match";
