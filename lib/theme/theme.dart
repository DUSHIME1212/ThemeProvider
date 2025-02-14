import 'package:flutter/material.dart';

ThemeData lightMode = ThemeData(
  brightness: Brightness.light,
  colorScheme: ColorScheme.light(
    background: Colors.grey[400]!,
    primary: Colors.grey[300]!,
    secondary: Colors.grey[100]!,
  ),
);

ThemeData darkMode = ThemeData(
  brightness: Brightness.dark,
  colorScheme: ColorScheme.dark( // Changed to ColorScheme.dark
    background: Colors.grey[900]!,
    primary: Colors.grey[700]!,
    secondary: Colors.grey[800]!,
  ),
);