import 'package:flutter/material.dart';
import 'package:flutter/widget_previews.dart';
import 'package:football_cards/data/flags.dart';
import 'package:football_cards/style/spacing.dart';
import 'package:football_cards/style/typography.dart';

class PlayerName extends StatelessWidget {
  @Preview(name: 'Подпись под фото')
  const PlayerName({super.key, required this.name, required this.fullName});

  final String name;
  final String fullName;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: AppSpacing.section,
      child: Column(
        children: [
          Row(
            mainAxisAlignment: .center,
            children: [Text(name, style: AppTypography.displayName)],
          ),

          Row(
            mainAxisAlignment: .center,
            children: [Text(fullName, style: AppTypography.subtitleOnPrimary)],
          ),
        ],
      ),
    );
  }
}
