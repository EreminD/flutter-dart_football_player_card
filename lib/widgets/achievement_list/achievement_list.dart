import 'package:flutter/material.dart';
import 'package:flutter/widget_previews.dart';
import 'package:football_cards/style/colors.dart';
import 'package:football_cards/style/spacing.dart';
import 'package:football_cards/style/typography.dart';

class AchievementList extends StatelessWidget {
  @Preview(name: 'Список достижений')
  const AchievementList({super.key, required this.achievements});

  final List<String> achievements;

  @override
  Widget build(BuildContext context) {
    return Scrollbar(
      child: ListView(
        children: List<ListTile>.generate(achievements.length, (int index) {
          return ListTile(
            dense: true,
            visualDensity: .compact,
            contentPadding: .zero,
            leading: Icon(Icons.stars_sharp, color: AppColors.accentGold),
            title: Text(achievements[index], style: AppTypography.body),
          );
        }),
      ),
    );
  }
}
