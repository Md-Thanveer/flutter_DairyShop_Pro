import 'package:flutter/material.dart';
import 'package:flutter_dairyshop_pro/screens/ProductScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ProductScreen(title: 'Product'),
    );
  }
}

