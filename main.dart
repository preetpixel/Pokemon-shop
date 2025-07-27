
import 'package:flutter/material.dart';

void main() {
  runApp(const PokemonShopApp());
}

class PokemonShopApp extends StatelessWidget {
  const PokemonShopApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pokèmon Shop',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: const HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pokèmon Shop'),
      ),
      body: const Center(
        child: Text('Welcome to Pokèmon Shop!'),
      ),
    );
  }
}
