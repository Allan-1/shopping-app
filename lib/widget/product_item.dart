import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:shoeshop/provider/provider.dart';

class ProductItem extends StatelessWidget {
  const ProductItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final product = Provider.of<Product>(context);
    return Card(
      elevation: 1,
      child: GestureDetector(
          child: Column(
        children: [
          Stack(
            children: [
              Image.network(
                product.imageUrl,
                fit: BoxFit.cover,
                height: 100,
                width: double.infinity,
              ),
              Positioned(
                  child: Container(
                color: Colors.white38,
                width: double.infinity,
                child: Text(
                  product.title,
                  softWrap: true,
                  overflow: TextOverflow.clip,
                  textAlign: TextAlign.center,
                  style: const TextStyle(fontSize: 17, color: Colors.blueGrey),
                ),
              ))
            ],
          ),
          Text(
            '\$ ${product.price}',
            style: const TextStyle(
                fontSize: 17, fontWeight: FontWeight.bold, color: Colors.blue),
          ),
          Expanded(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                IconButton(
                    onPressed: () {}, icon: const Icon(Icons.favorite_outline)),
                IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.shopping_cart_outlined))
              ],
            ),
          )
        ],
      )),
    );
  }
}
