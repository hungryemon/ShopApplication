import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import './screens/products_overview_screen.dart';
import './screens/product_detail_screen.dart';
import './providers/products.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return ChangeNotifierProvider(
      builder: (ctx) => Products(),
      child: MaterialApp(
        title: 'Walmart',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.blue,
          accentColor:  Colors.redAccent,
          fontFamily: 'Lato',
        ),
        home: ProductsOverviewScreen(),
          routes: {
          ProductDetailScreen.routeName: (ctx) => ProductDetailScreen()
          }
      ),
    );
  }

}


