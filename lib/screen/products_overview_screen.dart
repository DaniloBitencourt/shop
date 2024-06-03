import 'package:flutter/material.dart';

import '../components/product_grid.dart';

class ProductsOverviewScreen extends StatelessWidget {
  

  const ProductsOverviewScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Minha Loja',
          style: TextStyle(color: Theme.of(context).colorScheme.tertiary),
        ),
      ),
      body: ProductGrid(),
    );
  }
}

