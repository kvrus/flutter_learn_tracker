import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_learn_tracker/domain/extensions/calendar_ext.dart';
import 'package:flutter_learn_tracker/domain/models/task_day.dart';
import 'package:flutter_learn_tracker/presentation/widget/calendar_tile.dart';

class CalendarView extends StatelessWidget {
  final DateTime currentDate;

  const CalendarView({super.key, required this.currentDate});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        _MonthTitleRow(current: currentDate.getCurrentMonth(), previous: currentDate.getPreviousMonth(),),
        for(var item in List.generate(7, (index) => index)) _CalendarRow(dayOfWeek: item, daysInRow: const [], calendarRow: currentDate.getCalendarRow(item),)
      ],
    );
  }
}

class _MonthTitleRow extends StatelessWidget {
  final String current;
  final String previous;
  const _MonthTitleRow({super.key, required this.current, required this.previous});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        const SizedBox(width: 50),
        Text(previous),
        Padding(padding: const EdgeInsets.symmetric(horizontal: 32), child: Text(current),),
      ],
    );
  }
}

class _CalendarRow extends StatelessWidget {
  final int dayOfWeek;
  final List<TaskDay> daysInRow;
  final List<DateTime> calendarRow;
  const _CalendarRow({super.key, required this.dayOfWeek, required this.daysInRow, required this.calendarRow});

  @override
  Widget build(BuildContext context) {
    Random random = Random();
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 4.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          SizedBox(
            width: 100,
            child: Text(getDayOfWeekString(dayOfWeek)),
          ),
          for(var item in List.generate(8, (index) => index)) CalendarTile(date: calendarRow[7-item].day, completePercent: random.nextInt(100),)
        ],
      ),
    );
  }
}
