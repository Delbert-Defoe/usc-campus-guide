import 'package:flutter/material.dart';

class CustomTheme {
  static ThemeData appTheme = ThemeData(
      primaryColor: const Color(0xFF459E00),
      primaryColorDark: const Color(0xFF224F00),
      scaffoldBackgroundColor: const Color(0xFF000000),
      textTheme: const TextTheme(
          displayLarge: TextStyle(
              fontFamily: "Roboto", fontWeight: FontWeight.w500, fontSize: 28),
          displaySmall: TextStyle(
              fontFamily: "Roboto", fontWeight: FontWeight.bold, fontSize: 18),
          bodyLarge: TextStyle(
              fontFamily: "Roboto", fontWeight: FontWeight.bold, fontSize: 14),
          bodyMedium: TextStyle(
              fontFamily: "Roboto",
              fontWeight: FontWeight.normal,
              fontSize: 14),
          bodySmall: TextStyle(
              fontFamily: "Roboto",
              fontWeight: FontWeight.bold,
              fontSize: 12)));
}
