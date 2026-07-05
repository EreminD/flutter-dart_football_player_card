import 'package:flutter/material.dart';
import 'package:football_cards/widgets/player_card/player_card.dart';
import 'package:football_cards/style/colors.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        key: key,
        backgroundColor: AppColors.primary,
        title: const Text(
          "Профиль игрока",
          style: TextStyle(color: AppColors.onPrimary),
        ),
      ),
      body: SafeArea(child: PlayerCard(key: key)),
    );
  }
}
