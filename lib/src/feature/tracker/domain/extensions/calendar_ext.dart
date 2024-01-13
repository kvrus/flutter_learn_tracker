import 'package:intl/intl.dart';

final List _months = DateFormat.yMMMMd().dateSymbols.SHORTMONTHS;
final List _weekdays = [
  ...DateFormat.yMMMMd().dateSymbols.SHORTWEEKDAYS.sublist(1),
  DateFormat.yMMMMd().dateSymbols.SHORTWEEKDAYS[0]
];
const int columnsCount = 8;

extension DateTimeX on DateTime {
  String format() => DateFormat('yyyy-MM-dd').format(this);

  String getCurrentMonth() => _months[month - 1];

  String getPreviousMonth() => month == 0
      ? _months[10]
      : (month == 1 ? _months[11] : _months[month - 2]);

  List<DateTime> getCalendarRow(int dayOfWeek) {
    // определить дату в первом ряду последней колонки
    // определить дату в искомом ряду последней колонки
    final firstDate =
        subtract(Duration(days: weekday - 1)).add(Duration(days: dayOfWeek));
    return List.generate(columnsCount,
        (index) => firstDate.subtract(Duration(days: 7 * (index))));
  }

  int getColumnForCurrent() {
    final currentSunday = add(Duration(days: 7 - weekday));
    return 8 - (currentSunday.day / 7.0).ceil();
  }

  int getColumnForPrevious() {
    final firstMonday = subtract(Duration(days: weekday - 1))
        .subtract(const Duration(days: 7 * (columnsCount - 1)));
    final monthDiff = (month - firstMonday.month) > 0
        ? month - firstMonday.month
        : (12 - firstMonday.month) + month;
    if (monthDiff < 2) {
      return 0;
    }
    print("firstMonday $firstMonday");
    for (var index = 1; index < columnsCount; index++) {
      print("count ${firstMonday.add(Duration(days: 7 * (index)))}");
      if (firstMonday.add(Duration(days: 7 * (index))).month !=
          firstMonday.month) {
        if (firstMonday.add(Duration(days: 7 * (index))).day == 1) {
          return index;
        } else {
          return index - 1;
        }
      }
    }
    return -1;
  }
}

String getDayOfWeekString(int index) => _weekdays[index];
