import 'package:flutter/material.dart';

class Cards extends StatelessWidget {
  const Cards({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Cards page'),
        centerTitle: true,
        backgroundColor: Colors.amber,
      ),
    );
  }
}
