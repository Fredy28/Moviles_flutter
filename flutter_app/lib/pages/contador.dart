import 'package:flutter/material.dart';

class Contador extends StatefulWidget {
  const Contador({super.key});
  @override
  State<Contador> createState() => _ContadorState();
}

class _ContadorState extends State<Contador> {
  int contador = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton(
            onPressed: () => {
              setState(() {
                contador++;
              })
            },
            child: Icon(Icons.add),
          ),
          SizedBox(width: 10),
          FloatingActionButton(
            onPressed: () => {
              setState(() {
                if (contador > 0) {
                  contador--;
                }
              })
            },
            child: Icon(Icons.remove),
          ),
          SizedBox(width: 10),
          FloatingActionButton(
            onPressed: () => {
              setState(() {
                contador = 0;
              })
            },
            child: Icon(Icons.refresh),
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
            Text('$contador',
                style: TextStyle(
                  fontSize: 120,
                  fontWeight: FontWeight.w100,
                )),
            const Text('Número de clicks')
          ],
        ),
      ),
    );
  }
}
