import 'package:flutter/material.dart';
import 'home_page.dart'; // Pastikan file home_page.dart sudah ada dan diimpor

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '2 - Halaman ',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(), // Panggil HomePage, bukan MyHomePage
    );
  }
}
