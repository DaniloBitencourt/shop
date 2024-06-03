import 'package:flutter/material.dart';

ThemeData buildTheme() {
  final ThemeData tema = ThemeData();
  return tema.copyWith(
    colorScheme: tema.colorScheme.copyWith(
      primary: Colors.purple,
      secondary: Colors.deepOrange,
      tertiary: Colors.white,
      background: Colors.grey,
    ),
    textTheme: tema.textTheme.copyWith(
      titleMedium: const TextStyle(
        fontFamily: 'Lato',

      ),
      titleLarge: const TextStyle(
        fontFamily: 'RobotoCondensed',
        fontSize: 20,
        color: Colors.black,
      ),
    ),
  );
}
