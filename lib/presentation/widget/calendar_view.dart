import 'package:flutter/material.dart';
import 'package:flutter_learn_tracker/presentation/widget/calendar_tile.dart';

class CalendarView extends StatelessWidget {
  const CalendarView({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const _MonthTitleRow(),
        for(var item in List.generate(7, (index) => index)) const _CalendarRow()
      ],
    );
  }
}

class _MonthTitleRow extends StatelessWidget {
  const _MonthTitleRow({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text('Янв.'),
        Text('Фев.'),
        Text('Мар.'),
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
