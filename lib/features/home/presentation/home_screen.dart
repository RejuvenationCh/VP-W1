import 'package:flutter/material.dart';
import 'package:warung_digital/core/widgets/price_tag.dart';
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Warung Digital')),
      body: const Center(
         child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Belum ada menu'),
            PriceTag(amount: 18082026),
            PriceTag(amount: 2147483647),
            PriceTag(amount: 9007199254740991),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.add),
      ),
    );
  }
}