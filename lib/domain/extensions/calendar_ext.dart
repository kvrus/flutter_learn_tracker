const List _months =
['jan', 'feb', 'mar', 'apr', 'may','jun','jul','aug','sep','oct','nov','dec'];
const List _dayOfWeek =
['Пон.', 'Вт.', 'Ср.', 'Чт.', 'Пт.','Суб.','Вос.'];

extension DateTimeX on DateTime {
  String getCurrentMonth() =>  _months[month-1];
  String getPreviousMonth() => month == 0 ? _months[10] : (month == 1 ? _months[11] : _months[month-2]);
  List<DateTime> getCalendarRow(int dayOfWeek)  {
    // определить дату в первом ряду последней колонки
    // определить дату в искомом ряду последней колонки
    final firstDate = subtract(Duration(days: weekday-1)).add(Duration(days: dayOfWeek));
    return List.generate(8, (index) => firstDate.subtract(Duration(days: 7*(index))));
  }
}

String getDayOfWeekString(int index) => _dayOfWeek[index];