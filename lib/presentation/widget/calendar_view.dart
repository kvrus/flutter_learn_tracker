import 'package:flutter/material.dart';
import 'package:flutter_learn_tracker/presentation/widget/calendar_tile.dart';

const List _months =
['jan', 'feb', 'mar', 'apr', 'may','jun','jul','aug','sep','oct','nov','dec'];

class CalendarView extends StatelessWidget {
  final DateTime currentDate;

  const CalendarView({super.key, required this.currentDate});

  @override
  Widget build(BuildContext context) {
    String currentMonth =  _months[currentDate.month-1];
    String previousMonth = currentDate.month == 0 ? _months[10] : (currentDate.month == 1 ? _months[11] : _months[currentDate.month-2]);
    return Column(
      children: [
        _MonthTitleRow(current: currentMonth, previous: previousMonth,),
        for(var item in List.generate(7, (index) => index)) const _CalendarRow()
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
  const _CalendarRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        const SizedBox(
          width: 100,
          child: Text('Пон.'),
        ),
        for(var item in List.generate(8, (index) => index)) const CalendarTile()
      ],
    );
  }
}
