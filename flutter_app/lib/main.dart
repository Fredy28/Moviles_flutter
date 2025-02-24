import 'package:flutter/material.dart';
import 'package:flutter_app/pages/contador.dart';
import 'package:flutter_app/pages/image_container.dart';
import 'package:flutter_app/pages/name.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: ImagesContainer(),
        theme: ThemeData(
            colorSchemeSeed: Colors.amber,
            appBarTheme: const AppBarTheme(
                centerTitle: true, foregroundColor: Colors.black54)));
  }
}
