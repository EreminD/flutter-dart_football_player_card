import 'package:flutter/material.dart';
import 'package:flutter/widget_previews.dart';
import 'package:football_cards/data/player.dart';
import 'package:football_cards/widgets/achievement_list/achievement_list.dart';
import 'package:football_cards/widgets/avatar/avatar.dart';
import 'package:football_cards/data/flags.dart';
import 'package:football_cards/style/colors.dart';
import 'package:football_cards/style/spacing.dart';
import 'package:football_cards/style/typography.dart';
import 'package:football_cards/widgets/info_section/info_section.dart';
import 'package:football_cards/widgets/stats/stats.dart';
import 'package:football_cards/widgets/player_name/player_name.dart';

class PlayerCard extends StatelessWidget {
  @Preview(name: 'Карточка игрока')
  const PlayerCard({super.key});

  static const List<({num count, String caption})> stats = [
    (count: 12, caption: "голов"),
    (count: 7, caption: "передач"),
    (count: 8.47, caption: "рейтинг FotMob"),
  ];

  static const List<({String title, String text})> info = [
    (title: "Возраст", text: "39"),
    (title: "Дата рождения", text: "24.6.1987"),
    (title: "Страна", text: "Аргентина"),
    (title: "Клуб", text: "Интер Майами"),
    (title: "Позиция", text: "Нападающий"),
  ];

  static const List<String> achievements = [
    'Золотой мяч: 8 раз (рекорд)',
    'Чемпион мира 2022 (Аргентина)',
    'Кубок Америки: 2021, 2024',
    'Лига чемпионов УЕФА: 4 раза (Барселона)',
    'Чемпион Испании (Ла Лига): 10 раз',
    'Кубок MLS 2025 (Интер Майами)',
  ];

  static final greyRoundedBox = BoxDecoration(
    color: AppColors.divider,
    borderRadius: BorderRadius.circular(16),
  );

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: double.infinity,
          color: AppColors.primary,
          padding: AppSpacing.section,
          alignment: Alignment.center,
          child: Column(
            children: [
              const Avatar(
                url:
                    "https://images.fotmob.com/image_resources/playerimages/30981.png",
              ),
              const PlayerName(name: "Лионель Месси", fullName: "Lionel Messi"),
              Row(
                mainAxisAlignment: .spaceEvenly,
                children: [
                  Badge(
                    backgroundColor: AppColors.medal,
                    padding: AppSpacing.chip,
                    label: Text('Аргентина ${flagOf("Аргентина")}'),
                  ),
                  const Badge(
                    backgroundColor: AppColors.medal,
                    padding: AppSpacing.chip,
                    label: Text('Интер Майами'),
                  ),
                  const Badge(
                    backgroundColor: AppColors.accentGold,
                    padding: AppSpacing.chip,
                    label: Text(
                      'Нападающий',
                      style: TextStyle(color: AppColors.primary),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),

        Container(
          width: double.infinity,
          height: 35,
          color: AppColors.warningBg, // фон
          padding: AppSpacing.screen, // внутренний отступ
          alignment: Alignment.center,
          child: const Text(
            '53 трофея – больше всех в истории футбола',
            style: TextStyle(color: AppColors.trophy),
          ),
        ),

        Container(
          width: double.infinity,
          padding: AppSpacing.screen, // внутренний отступ
          alignment: Alignment.center,
          child: const Stats(stats: PlayerCard.stats),
        ),

        Container(
          alignment: .centerLeft,
          padding: const EdgeInsets.only(left: AppSpacing.lg),
          child: const Text("Информация", style: AppTypography.sectionTitle),
        ),

        Container(
          width: double.infinity,
          padding: AppSpacing.screen, // внутренний отступ
          alignment: Alignment.center,
          decoration: greyRoundedBox,
          margin: const .fromLTRB(12, 8, 12, 16),
          child: const InfoSection(rows: info),
        ),

        Container(
          alignment: .centerLeft,
          padding: const EdgeInsets.only(left: AppSpacing.lg),
          child: const Text("Достижения", style: AppTypography.sectionTitle),
        ),

        Expanded(
          child: Container(
            width: double.infinity,
            padding: AppSpacing.screen, // внутренний отступ
            alignment: Alignment.center,
            decoration: greyRoundedBox,
            margin: const .fromLTRB(12, 8, 12, 16),
            child: AchievementList(achievements: achievements),
          ),
        ),
      ],
    );
  }
}
