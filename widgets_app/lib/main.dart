import 'package:flutter/material.dart';
import 'package:widgets_app/pages/buttons.dart';
import 'package:widgets_app/pages/cards.dart';
import 'package:widgets_app/pages/home.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/home',
      routes: {
        '/home': (_) => const Home(),
        '/buttons': (_) => const Buttons(),
        '/cards': (_) => const Cards()
      },
    );
  }
}
