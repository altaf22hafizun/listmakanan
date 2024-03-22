import 'package:flutter/material.dart';
import 'package:list_makanan/list_makanan.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.brown.shade600),
        useMaterial3: true,
      ),
      home: const FoodList(),
    );
  }
}
