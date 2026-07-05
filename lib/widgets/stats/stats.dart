import 'package:flutter/material.dart';
import 'package:flutter/widget_previews.dart';
import 'package:football_cards/style/colors.dart';
import 'package:football_cards/style/typography.dart';

class Stats extends StatelessWidget {
  @Preview(name: 'Счетчик')
  const Stats({super.key, required this.stats});

  final List<({num count, String caption})> stats;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 60,
      child: CarouselView(
        itemExtent: 175,
        shrinkExtent: 175,   
        scrollDirection: Axis.horizontal,
        
        children: List<Widget>.generate(stats.length, (int index) {
          return Container(
            color: AppColors.divider,
            child: Column(
              crossAxisAlignment: .center,
              mainAxisAlignment: .center,
              children: [
                Text(stats[index].count.toString(), style: AppTypography.metric),
                Text(stats[index].caption, style: AppTypography.caption)
              ],
            )
          );
        }),
      ),
    );
  }
}
