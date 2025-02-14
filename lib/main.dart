import 'package:flutter/material.dart';
import 'package:ui_practice/top_page.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) => const MaterialApp(
        home: FirstPage(),
      );
}
