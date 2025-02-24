import 'package:flutter/material.dart';

class Buttons extends StatelessWidget {
  const Buttons({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Buttons page'),
          centerTitle: true,
          backgroundColor: Colors.cyan,
        ),
        body: Padding(
          padding: EdgeInsets.all(15),
          child: ListView(
            children: [
              ElevatedButton(
                  onPressed: () {},
                  //child: const Text('Elevated'),
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.yellow.shade200,
                      foregroundColor: Colors.white),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Icon(Icons.favorite, color: Colors.black),
                      Icon(Icons.favorite_border, color: Colors.black),
                    ],
                  )),
              const SizedBox(
                height: 15,
              ),
              OutlinedButton(
                  onPressed: () {},
                  child: const Center(
                    child: Text('Outlined'),
                  ))
            ],
          ),
        ));
  }
}
