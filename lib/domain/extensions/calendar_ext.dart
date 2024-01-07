const List _months =
['jan', 'feb', 'mar', 'apr', 'may','jun','jul','aug','sep','oct','nov','dec'];
const List _dayOfWeek =
['Пон.', 'Вт.', 'Ср.', 'Чт.', 'Пт.','Суб.','Вос.'];
const int columnsCount = 8;

extension DateTimeX on DateTime {
  String getCurrentMonth() =>  _months[month-1];
  String getPreviousMonth() => month == 0 ? _months[10] : (month == 1 ? _months[11] : _months[month-2]);
  List<DateTime> getCalendarRow(int dayOfWeek)  {
    // определить дату в первом ряду последней колонки
    // определить дату в искомом ряду последней колонки
    final firstDate = subtract(Duration(days: weekday-1)).add(Duration(days: dayOfWeek));
    return List.generate(columnsCount, (index) => firstDate.subtract(Duration(days: 7*(index))));
  }
  int getColumnForCurrent() {
    final currentSunday = add(Duration(days: 7 - weekday));
    return 8 - (currentSunday.day / 7.0).ceil();
  }
  int getColumnForPrevious() {
    final firstMonday = subtract(Duration(days: weekday-1)).subtract(const Duration(days: 7*(columnsCount - 1)));
    final monthDiff = (month - firstMonday.month) > 0 ? month - firstMonday.month : (12 - firstMonday.month) + month;
    if (monthDiff < 2) {
      return 0;
    }
    print("firstMonday $firstMonday");
    for (var index=1;index<columnsCount;index++) {
      print("count ${firstMonday.add(Duration(days: 7*(index)))}");
      if(firstMonday.add(Duration(days: 7*(index))).month != firstMonday.month) {
        if (firstMonday.add(Duration(days: 7*(index))).day == 1) {
          return index;
        } else {
          return index - 1;
        }
      }
    }
    return -1;
  }
}

String getDayOfWeekString(int index) => _dayOfWeek[index];