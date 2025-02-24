import 'package:flutter/material.dart';

class Name extends StatefulWidget {
  const Name({super.key});
  @override
  State<Name> createState() => _ContadorState();
}

class _ContadorState extends State<Name> {
  String nombre = 'Fredi';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton(
            onPressed: () => {
              setState(() {
                if (nombre == 'Hola mundo') {
                  nombre = 'Fredi';
                } else {
                  nombre = 'Hola mundo';
                }
              }),
            },
            child: Icon(Icons.change_circle),
          ),
        ],
      ),
      appBar: AppBar(
        backgroundColor: Colors.green,
        elevation: 5,
        shadowColor: Colors.amber,
        title: const Text('My First App'),
        foregroundColor: Colors.white,
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('$nombre',
                style: TextStyle(
                  fontSize: 60,
                  fontWeight: FontWeight.w100,
                )),
          ],
        ),
      ),
    );
  }
}
