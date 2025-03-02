import 'package:flutter/material.dart';
import 'package:widgets_app/menu/item_menu.dart';

// Asegúrate de que 'menu' está definido en 'item_menu.dart'
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
      body: ListView.builder(
        itemCount: menu.length,
        itemBuilder: (context, index) {
          return CustomListTile(item: menu[index]); // Pasa un solo ítem
        },
      ),
    );
  }
}

class CustomListTile extends StatelessWidget {
  final MenuItem item; // Declaración del item recibido

  const CustomListTile({super.key, required this.item});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(item.title), // Usa item en lugar de menu[index]
      subtitle: Text(item.subtitle),
      leading: Icon(item.icon),
      trailing: const Icon(Icons.arrow_forward_ios),
      onTap: () {
        Navigator.pushNamed(context, item.route);
      },
    );
  }
}
