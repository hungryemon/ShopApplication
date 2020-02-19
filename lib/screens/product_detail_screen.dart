import 'package:flutter/material.dart';

class ProductDetailScreen extends StatelessWidget {
//  final String title;
//  final double price;
//
//  ProductDetailScreen(this.title, this.price);
  static const routeName = '/product-detail';

  @override
  Widget build(BuildContext context) {
    final productTitle = ModalRoute.of(context).settings.arguments as String;
    return Scaffold(
      appBar: AppBar(
        title: Text(productTitle) ,
        centerTitle: true,
      ),
    );
  }

}