// ignore_for_file: non_constant_identifier_names, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_application_1/themes/AppColor.dart';

ThemeData lightTheme  = ThemeData(
  brightness: Brightness.light,
  backgroundColor: AppColor.bodyColor,
  scaffoldBackgroundColor: AppColor.bodyColor,
  primaryColorLight: AppColor.buttonBackgroundColor,
  textTheme: TextTheme(
    headline1: TextStyle(
      color: Colors.white,
      fontSize: 60,
      fontWeight: FontWeight.bold
    ),
    headline2: TextStyle(
      color: Colors.white,
      fontSize: 20,
      fontWeight: FontWeight.bold
    ),
    headline3: TextStyle(
      color: Colors.white,
      fontSize: 14,
      fontWeight: FontWeight.bold
    ),
    headline4: TextStyle(
      color: Colors.white,
      fontSize: 10,
      fontWeight: FontWeight.bold
    ),
    bodyText1: TextStyle(
      color: Colors.white,
      fontSize: 20,
    ),
    bodyText2: TextStyle(
      color: Colors.white,
      fontSize: 14,
    )
  ),
  buttonTheme: ButtonThemeData(
    textTheme: ButtonTextTheme.primary,
    buttonColor: Colors.black
  )
);