import 'package:ecommerce_app/widgets/drawer.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Catalog App'),
      ),
      body: Center(
        child: Container(
          child: const Text("create"),
        ),
      ),
      drawer: const MyDrawer(),
    );
  }
}
