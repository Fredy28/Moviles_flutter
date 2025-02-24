import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Lista de Widgets'),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: ListView(
        children: [
          ListTile(
            trailing: Icon(Icons.arrow_forward_ios),
            title: Text('Buttons'),
            subtitle: Text('Ejemplos de buttons'),
            leading: Icon(Icons.wb_cloudy_outlined, color: Colors.cyan),
            onTap: () {
              Navigator.pushNamed(context, '/buttons');
            },
          ),
          const Divider(),
          ListTile(
            trailing: Icon(Icons.arrow_forward_ios),
            title: Text('Cards'),
            subtitle: Text('Ejemplos de cards'),
            leading: Icon(Icons.card_membership, color: Colors.amber),
            onTap: () {
              Navigator.pushNamed(context, '/cards');
            },
          ),
        ],
      ),
    );
  }
}
