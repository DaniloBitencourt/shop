import 'package:flutter/material.dart';
import 'package:shop/utils/custom_route.dart';

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
    appBarTheme: const AppBarTheme(
      backgroundColor: Colors.purple,
      titleTextStyle: const TextStyle(
        color: Colors.white,
        fontFamily: 'Lato',
        fontSize: 20,
      ),
    ),
    iconButtonTheme: IconButtonThemeData(
      style: ButtonStyle(iconColor: MaterialStateProperty.all(Colors.white))
    ),
    pageTransitionsTheme: PageTransitionsTheme(
      builders: {
        TargetPlatform.android : CustomPageTransitionsBuilder(),
        TargetPlatform.iOS : CustomPageTransitionsBuilder(),
      },
    ),
  );
}
