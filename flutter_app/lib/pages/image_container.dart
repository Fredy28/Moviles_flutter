import 'package:flutter/material.dart';

class ImagesContainer extends StatelessWidget {
  const ImagesContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 5,
        backgroundColor: Colors.indigo,
        foregroundColor: Colors.white,
        title: const Text('Imágenes y contenedores'),
      ),
      body: ListView(
        children: [
          Container(
              color: Colors.blue,
              padding: const EdgeInsets.all(20),
              child: FadeInImage(
                placeholder: AssetImage('asset/snail1.gif'),
                fadeInDuration: Duration(seconds: 3),
                image: NetworkImage(
                    'https://upload.wikimedia.org/wikipedia/commons/thumb/f/fb/Minecraft-creeper-face.jpg/800px-Minecraft-creeper-face.jpg'),
              )),
          Container(
            color: Colors.blue,
            padding: const EdgeInsets.all(20),
            child: Image.network(
                'https://upload.wikimedia.org/wikipedia/commons/thumb/f/fb/Minecraft-creeper-face.jpg/800px-Minecraft-creeper-face.jpg'),
          ),
          Container(
            color: Colors.blue,
            padding: const EdgeInsets.all(20),
            child: Image.network(
                'https://upload.wikimedia.org/wikipedia/commons/thumb/f/fb/Minecraft-creeper-face.jpg/800px-Minecraft-creeper-face.jpg'),
          ),
        ],
      ),
    );
  }
}
