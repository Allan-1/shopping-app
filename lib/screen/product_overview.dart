import 'package:flutter/material.dart';
import 'package:shoeshop/widget/product_grid.dart';

class ProductOverview extends StatelessWidget {
  const ProductOverview({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'AMM',
        ),
        actions: [IconButton(onPressed: () {}, icon: const Icon(Icons.search))],
      ),
      body: const ProductGrid(),
      drawer: const Drawer(),
    );
  }
}
