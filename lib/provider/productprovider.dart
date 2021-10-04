import 'package:flutter/widgets.dart';
import 'package:shoeshop/provider/provider.dart';

class Products with ChangeNotifier {
  final List<Product> _items = [
    Product(
        id: 'p1',
        title: 'Nike Air',
        imageUrl: 'https://i.postimg.cc/g2RJthqf/nke-air-removebg-preview.png',
        description: 'Very comfortable for you legs',
        price: 100.67),
    Product(
        id: 'p2',
        title: 'AF1 Unlocked By You',
        imageUrl:
            'https://i.postimg.cc/GmcYWrqL/custom-nike-air-force-1-unlocked-by-you-removebg-preview.png',
        description:
            'Embodying the spirit of sport and its power to unify, the Swoosh symbolizes progress from the tracks to the fields to the streets. Celebrate this icon your way with what may be our greatest shoe of all time: The Nike Air Force 1 Unlocked By You',
        price: 150.00),
    Product(
        id: 'p3',
        title: 'Nike Air Vapormax 2021 FK',
        imageUrl:
            'https://i.postimg.cc/50w8c0dt/air-vapormax-2021-fk-mens-shoes-Np-Tf-Fz-removebg-preview.png',
        description:
            'The latest of the vapor max series where elegance meets comfort',
        price: 200.00),
    Product(
        id: 'p4',
        title: 'Nike Air Max 270',
        imageUrl:
            'https://i.postimg.cc/XJp7F1x6/air-max-270-mens-shoes-Kk-Lc-GR-removebg-preview.png',
        description: '',
        price: 150.00),
    Product(
        id: 'p5',
        title: 'Nike Waffle Trainer 2',
        imageUrl:
            'https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/6aac1ba9-8192-4d64-9c5e-d322e832d692/waffle-trainer-2-mens-shoes-lcbsh9.png',
        description:
            'The waffle trainers are the best and current fit for everyone',
        price: 100.00),
    Product(
        id: 'p6',
        title: 'Nike Air Max 97',
        imageUrl:
            'https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/yzytjyjnar2wzjiriibk/air-max-97-mens-shoes-SD3ZmW.png',
        description: 'Takes you back in time with style and elegance',
        price: 150.00),
    Product(
        id: 'p7',
        title: 'Nike Air Presto',
        imageUrl:
            'https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/bbfce2bf-90ba-4380-b7ef-b3b4ad7d16e3/air-presto-mens-shoe-CBrWFF.png',
        description:
            'The perfect comfort for your feet can only be provided by the beautifull prestos',
        price: 130.00),
    Product(
        id: 'p8',
        title: 'Nike SB Chron 2',
        imageUrl:
            'https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/a0754b3a-14ba-4948-92f4-8a3184694b92/sb-chron-2-canvas-skate-shoes-VmcNLG.png',
        description:
            'The chron 2 canvas shoes for your casual and stylistic wear',
        price: 80.00)
  ];

  List<Product> get items {
    return [..._items];
  }
}
