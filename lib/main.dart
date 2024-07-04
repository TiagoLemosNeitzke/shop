import 'package:flutter/material.dart';
import 'package:shop/pages/products_overview_page.dart';

import 'pages/product_detail_page.dart';
import 'utils/app_routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primaryColor: Colors.purple,
        hintColor: Colors.deepOrange,
        useMaterial3: true,
        fontFamily: 'Lato',
      ),
      home: ProductsOverviewPage(),
      routes: {
        // AppRoutes.HOME: (ctx) => ProductsOverviewPage(),
        AppRoutes.PRODUCT_DETAIL: (ctx) => ProductDetailPage(),
        // AppRoutes.CART: (ctx) => CartPage(),
        // AppRoutes.ORDERS: (ctx) => OrdersPage(),
        // AppRoutes.USER_PRODUCTS: (ctx) => UserProductsPage(),
        // AppRoutes.EDIT_PRODUCT: (ctx) => EditProductPage(),
        // AppRoutes.AUTH: (ctx) => AuthPage(),

      },
      debugShowCheckedModeBanner: false, //remove o debug banner
    );
  }
}