import 'package:flutter/material.dart';

class Buttons extends StatelessWidget {
  const Buttons({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Buttons Page'),
        centerTitle: true,
        backgroundColor: Colors.cyan,
      ),
      body: Padding(
        padding: const EdgeInsets.all(15),
        child: ListView(
          children: [
            // ElevatedButton
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.yellow.shade200,
                foregroundColor: Colors.black,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: const [
                  Icon(Icons.favorite),
                  Icon(Icons.favorite_border),
                ],
              ),
            ),
            const SizedBox(height: 15),

            // OutlinedButton
            OutlinedButton(
              onPressed: () {},
              child: const Text('Outlined Button'),
            ),
            const SizedBox(height: 15),

            // TextButton
            TextButton(
              onPressed: () {},
              child: const Text('Text Button'),
            ),
            const SizedBox(height: 15),

            // IconButton
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.thumb_up),
              tooltip: 'Like',
            ),
            const SizedBox(height: 15),

            // FloatingActionButton
            FloatingActionButton(
              onPressed: () {},
              child: const Icon(Icons.add),
            ),
            const SizedBox(height: 15),

            // DropdownButton
            DropdownButton<String>(
              items: const [
                DropdownMenuItem(value: '1', child: Text('Option 1')),
                DropdownMenuItem(value: '2', child: Text('Option 2')),
              ],
              onChanged: (value) {},
              hint: const Text('Select an option'),
            ),
            const SizedBox(height: 15),

            // PopupMenuButton
            PopupMenuButton<String>(
              onSelected: (value) {},
              itemBuilder: (context) => [
                const PopupMenuItem(value: '1', child: Text('Option 1')),
                const PopupMenuItem(value: '2', child: Text('Option 2')),
              ],
              child: const ElevatedButton(
                onPressed: null,
                child: Text('Popup Menu Button'),
              ),
            ),
            const SizedBox(height: 15),

            // ToggleButtons
            ToggleButtons(
              isSelected: [false, true, false],
              children: const [
                Icon(Icons.list),
                Icon(Icons.grid_view),
                Icon(Icons.view_module),
              ],
              onPressed: (index) {},
            ),
            const SizedBox(height: 15),

            // SegmentedButton (Flutter 3.7+)
            SegmentedButton<String>(
              segments: const [
                ButtonSegment(value: 'home', icon: Icon(Icons.home)),
                ButtonSegment(value: 'settings', icon: Icon(Icons.settings)),
                ButtonSegment(value: 'profile', icon: Icon(Icons.person)),
              ],
              selected: const {'home'},
              onSelectionChanged: (newSelection) {},
            ),
            const SizedBox(height: 15),

            // GestureDetector - Custom Button
            GestureDetector(
              onTap: () {},
              child: Container(
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(5),
                ),
                child: const Center(
                  child: Text(
                    'Custom Gesture Button',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
