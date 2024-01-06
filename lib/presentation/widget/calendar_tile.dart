import 'package:flutter/material.dart';
import 'package:flutter_learn_tracker/app_colors.dart';

class CalendarTile extends StatelessWidget {
  final int date;
  final double completePercent;

  const CalendarTile({
    super.key,
    required this.date,
    required this.completePercent,
  });

  @override
  Widget build(BuildContext context) {
    Color color;
    if (completePercent == 0) {
      color = AppColors.grey;
    } else if (completePercent < 0.25) {
      color = AppColors.green20;
    } else if (completePercent < 0.5) {
      color = AppColors.green40;
    } else if (completePercent < 0.75) {
      color = AppColors.green60;
    } else if (completePercent < 1) {
      color = AppColors.green80;
    } else {
      color = AppColors.green100;
    }
    return Container(
      width: 36,
      height: 36,
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(8),
      ),
      child: Center(
        child: Text('$date', style: TextStyle(color: Colors.white),),
      ),
    );
  }
}
