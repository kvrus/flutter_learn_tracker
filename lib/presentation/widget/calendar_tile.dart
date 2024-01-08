import 'package:flutter/material.dart';
import 'package:flutter_learn_tracker/presentation/theme/app_colors.dart';

class CalendarTile extends StatelessWidget {
  final int date;
  final int completePercent;
  final bool show;

  const CalendarTile(
      {super.key,
      required this.date,
      required this.completePercent,
      this.show = true});

  @override
  Widget build(BuildContext context) {
    Color color;
    if (completePercent == 0) {
      color = AppColors.grey;
    } else if (completePercent < 25) {
      color = AppColors.green20;
    } else if (completePercent < 50) {
      color = AppColors.green40;
    } else if (completePercent < 75) {
      color = AppColors.green60;
    } else if (completePercent < 100) {
      color = AppColors.green80;
    } else {
      color = AppColors.green100;
    }
    if (show) {
      return Container(
        width: 30,
        height: 30,
        decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.circular(8),
        ),
        child: Center(
          child: Text('$date'),
        ),
      );
    }
    return const SizedBox(width: 30, height: 30);
  }
}
