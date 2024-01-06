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
        for(var item in List.generate(7, (index) => index)) const _CalendarRow(dayOfWeek: 'Пон.', daysInRow: [],)
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
  final String dayOfWeek;
  final List<TaskDay> daysInRow;
  const _CalendarRow({super.key, required this.dayOfWeek, required this.daysInRow});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        SizedBox(
          width: 100,
          child: Text(dayOfWeek),
        ),
        for(var item in List.generate(8, (index) => index)) const CalendarTile(date: 1, completePercent: 0.9,)
      ],
    );
  }
}
