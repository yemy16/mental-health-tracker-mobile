// lib/main.dart
import 'package:flutter/material.dart';
import 'screens/menu.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mental Health Tracker',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple, // Ubah primarySwatch ke warna ungu
        colorScheme: ColorScheme.fromSwatch().copyWith(
          primary: Colors.deepPurple,     // Warna utama ungu
          secondary: Colors.deepPurple,   // Warna sekunder ungu
        ),
      ),
      home: MyHomePage(),
    );
  }
}
