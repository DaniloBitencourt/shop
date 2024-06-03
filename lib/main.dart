import 'package:flutter/material.dart';
import 'package:shop/screen/product_detail_screen.dart';

import './utils/app_routes.dart';

import './data/tema.dart';

import '../screen/products_overview_screen.dart';

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
      routes: {
        AppRoutes.PRODUCT_DETAIL: (ctx) => ProductDetailScreen(),
      },
      debugShowCheckedModeBanner: false,
    );
  }
}
