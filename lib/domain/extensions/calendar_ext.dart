const List _months =
['jan', 'feb', 'mar', 'apr', 'may','jun','jul','aug','sep','oct','nov','dec'];
const List _dayOfWeek =
['Пон.', 'Вт.', 'Ср.', 'Чт.', 'Пт.','Суб.','Вос.'];

extension DateTimeX on DateTime {
  String getCurrentMonth() =>  _months[month-1];
  String getPreviousMonth() => month == 0 ? _months[10] : (month == 1 ? _months[11] : _months[month-2]);
  List<DateTime> getCalendarRow(int dayOfWeek) => [];
}