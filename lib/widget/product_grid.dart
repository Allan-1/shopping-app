import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:shoeshop/provider/productprovider.dart';
import 'package:shoeshop/widget/product_item.dart';

class ProductGrid extends StatelessWidget {
  const ProductGrid({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final productData = Provider.of<Products>(context);
    return GridView.builder(
      padding: const EdgeInsets.all(10),
      gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
        maxCrossAxisExtent: 300,
        crossAxisSpacing: 8,
        mainAxisSpacing: 8,
        childAspectRatio: 1,
      ),
      itemBuilder: (ctx, index) => ChangeNotifierProvider.value(
        value: productData.items[index],
        child: const ProductItem(),
      ),
      itemCount: productData.items.length,
    );
  }
}
