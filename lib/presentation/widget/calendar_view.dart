import 'package:flutter/material.dart';
import 'package:flutter_learn_tracker/domain/extensions/calendar_ext.dart';
import 'package:flutter_learn_tracker/domain/models/task_day.dart';
import 'package:flutter_learn_tracker/presentation/widget/calendar_tile.dart';

class CalendarView extends StatelessWidget {
  final DateTime currentDate;
  final List<DayProgress> progress;
  const CalendarView({super.key, required this.currentDate, required this.progress});

  @override
  Widget build(BuildContext context) {
    print('CalendarView redraw');
    return Column(
      children: [
        _MonthTitleRow(
          current: currentDate.getCurrentMonth(),
          previous: currentDate.getPreviousMonth(),
          currInColumn: currentDate.getColumnForCurrent(),
          prevInColumn: currentDate.getColumnForPrevious(),
        ),
        for (var item in List.generate(7, (index) => index))
          _CalendarRow(
            dayOfWeek: item,
            calendarRow: currentDate.getCalendarRow(item),
            dayProgress: progress,
          )
      ],
    );
  }
}

class _CalendarRow extends StatelessWidget {
  final int dayOfWeek;
  final List<DayProgress> dayProgress;
  final List<DateTime> calendarRow;

  const _CalendarRow(
      {super.key,
      required this.dayOfWeek,
      required this.dayProgress,
      required this.calendarRow});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 4),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
              width: 36,
              alignment: Alignment.centerRight,
              child: Text(getDayOfWeekString(dayOfWeek))),
          for (var item in List.generate(8, (index) => index))
            Padding(
              padding: const EdgeInsets.only(left: 8),
              child: CalendarTile(
                date: calendarRow[7 - item].day,
                show: calendarRow[7 - item].isBefore(DateTime.now()),
                completePercent: _findDayProgress(calendarRow[7 - item], dayProgress),
              ),
            )
        ],
      ),
    );
  }

  int _findDayProgress(DateTime date, List<DayProgress> dayProgress) {
    final result = dayProgress.where((e) => e.date.format() == date.format());
    if(result.isNotEmpty) {
      return ((result.first.completeTasks/result.first.allTasks)*100).ceil();
    } else {
      return 0;
    }
  }
}

class _MonthTitleRow extends StatelessWidget {
  final String current;
  final String previous;
  final int currInColumn;
  final int prevInColumn;

  const _MonthTitleRow(
      {super.key, required this.current, required this.previous, required this.currInColumn, required this.prevInColumn});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const SizedBox(width: 36),
        for (var item in List.generate(columnsCount, (index) => index))
          Padding(
            padding: const EdgeInsets.only(left: 8),
            child: Container(
              width: 36,
              alignment: Alignment.center,
              child: item == prevInColumn
                  ? Text(previous)
                  : item == currInColumn
                  ? Text(current)
                  : Container(),
            ),
          ),
      ],
    );
  }
}
