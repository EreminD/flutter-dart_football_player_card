import 'package:flutter/material.dart';
import 'package:flutter/widget_previews.dart';
import 'package:football_cards/style/colors.dart';
import 'package:football_cards/style/spacing.dart';
import 'package:football_cards/style/typography.dart';

class InfoSection extends StatelessWidget {
  @Preview(name: 'Информация')
  const InfoSection({super.key, required this.rows});

  final List<({String title, String text})> rows;

  static const borderSide = BorderSide();

  @override
  Widget build(BuildContext context) {
    return Table(

      border: TableBorder(  
        horizontalInside: const BorderSide(color: AppColors.textSecondary),
        borderRadius: BorderRadius.circular(10),
      ),

      children: List<TableRow>.generate(rows.length, (int index) {
        return TableRow(
          children: [
            Padding(
              padding: AppSpacing.pl_8,
              child: Text(
                rows[index].title,
                style: AppTypography.bodySecondary,
              ),
            ),
            Padding(
              padding: AppSpacing.pr_8,
              child: Text(
                rows[index].text,
                style: AppTypography.body,
                textAlign: .right,
              ),
            ),
          ],
        );
      }),
    );
  }
}
