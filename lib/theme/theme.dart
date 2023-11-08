import 'package:flutter/material.dart';

ThemeData lightMode = ThemeData(
  brightness: Brightness.light,
  colorScheme: ColorScheme.light(
    background: Colors.grey.shade50,
    primary: Color.fromRGBO(173, 226, 255, 1),
    secondary: Color.fromRGBO(225, 225, 225, 1),
    tertiary: Color.fromRGBO(225, 225, 225, 1),
  ),
);

ThemeData darkMode = ThemeData(
  brightness: Brightness.dark,
  colorScheme: const ColorScheme.dark(
    background: Color.fromRGBO(48, 49, 54, 1),
    primary: Color.fromRGBO(0, 93, 178, 1),
    secondary: Color.fromRGBO(48, 49, 54, 1),
    tertiary: Color.fromRGBO(97, 97, 97, 1),
  ),
);
