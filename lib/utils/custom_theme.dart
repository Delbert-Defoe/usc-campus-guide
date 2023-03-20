import 'package:flutter/material.dart';

class CustomTheme {
  static ThemeData appTheme = ThemeData(
      primaryColor: const Color(0xFF459E00),
      primaryColorDark: const Color(0xFF224F00),
      scaffoldBackgroundColor: const Color(0xFFFFFFFF),
      shadowColor: Colors.black.withOpacity(0.25),
      disabledColor: const Color(0xFFB4B4B4),
      listTileTheme: const ListTileThemeData(tileColor: Colors.white),
      textTheme: const TextTheme(
          displayLarge: TextStyle(
              fontFamily: "Roboto",
              fontWeight: FontWeight.w500,
              fontSize: 28,
              color: Color(0xFF595959)),
          displaySmall: TextStyle(
              fontFamily: "Roboto",
              fontWeight: FontWeight.bold,
              fontSize: 18,
              color: Color(0xFF595959)),
          bodyLarge: TextStyle(
              fontFamily: "Roboto",
              fontWeight: FontWeight.bold,
              fontSize: 14,
              color: Color(0xFF595959)),
          bodyMedium: TextStyle(
              fontFamily: "Roboto",
              fontWeight: FontWeight.normal,
              fontSize: 14,
              color: Color(0xFF595959)),
          bodySmall: TextStyle(
              fontFamily: "Roboto",
              fontWeight: FontWeight.bold,
              fontSize: 12,
              color: Color(0xFF595959))));
}
