import 'package:flutter/material.dart';
import 'package:price_snap/price_extractor.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Price Extractor',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      home: const PriceExtractorNERApp(),
    );
  }
}
