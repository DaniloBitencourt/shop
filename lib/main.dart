import 'package:flutter/material.dart';
import './data/tema.dart';
import 'package:shop/screen/products_overview_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Shop',
      theme: buildTheme(),

      home: ProductsOverviewScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
