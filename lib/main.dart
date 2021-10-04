import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:shoeshop/provider/productprovider.dart';
import 'package:shoeshop/screen/product_overview.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (ctx) => Products(),
      child: MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(primarySwatch: Colors.pink, canvasColor: Colors.white),
        home: const ProductOverview(),
      ),
    );
  }
}
