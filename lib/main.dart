import 'package:aplicacion_compras/pages/itemPage.dart';
import 'package:flutter/material.dart';
import 'package:aplicacion_compras/pages/CartPage.dart';
import 'package:aplicacion_compras/pages/Homepage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
      ),
      routes: {
        "/": (context) => HomePage(),
        "CartPage": (context) => CartPage(),
        "itemPage": (context) => ItemPage()
      },
    );
  }
}
