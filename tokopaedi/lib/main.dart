import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:tokopaedi/cart.dart';
import 'package:tokopaedi/tokopaedimain.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.green),
      debugShowMaterialGrid: false,
      debugShowCheckedModeBanner: false,
      title: 'Tokopaedi',
      home: tokopaedimain(),
    );
  }
}
