import 'package:flutter/material.dart';
import 'package:warung_digital/core/widgets/Price_Tag.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(                          // the Material page skeleton
      appBar: AppBar(title: const Text('Warung Digital')),
      body: ListView(
        children: const [
          ListTile(title: Text('Nasi Goreng'), trailing: PriceTag(harga : 20000)),
          ListTile(title: Text('Mie Ayam'),    trailing: PriceTag(harga : 15000)),
          ListTile(title: Text('Nasi Padang'), trailing: PriceTag(harga : 25000)),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.add),
      ),
    );
  }
}