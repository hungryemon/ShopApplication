import 'package:flutter/material.dart';
import './screens/products_overview_screen.dart';
import './screens/product_detail_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title: 'Walmart',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        accentColor:  Colors.tealAccent,
        fontFamily: 'Lato',
      ),
      home: ProductsOverviewScreen(),
        routes: {
        ProductDetailScreen.routeName: (ctx) => ProductDetailScreen()
        }
    );
  }

}

