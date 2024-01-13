import 'package:flutter_learn_tracker/src/feature/tracker/domain/extensions/calendar_ext.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test('get Calendar first Row for Monday', () {
    final date = DateTime.parse('2024-01-07 03:04:05');
    final result = date.getCalendarRow(0);
    expect(result.length, 8);
    expect(result[0], DateTime.parse('2024-01-01 03:04:05.000'));
    expect(result[7], DateTime.parse('2023-11-13 03:04:05.000'));
  });

  test('get Calendar second Row for Thu', () {
    final date = DateTime.parse('2024-01-07 03:04:05');
    final result = date.getCalendarRow(1);
    print(result);
    expect(result.length, 8);
    expect(result[0], DateTime.parse('2024-01-02 03:04:05.000'));
    expect(result[7], DateTime.parse('2023-11-14 03:04:05.000'));
  });

  test('get Calendar second Row for Wed', () {
    final date = DateTime.parse('2024-01-07 03:04:05');
    final result = date.getCalendarRow(2);
    print(result);
    expect(result.length, 8);
    expect(result[0], DateTime.parse('2024-01-03 03:04:05.000'));
    expect(result[7], DateTime.parse('2023-11-15 03:04:05.000'));
  });

  test('get column for current month', () {
    final date = DateTime.parse('2024-01-07 03:04:05');
    final result = date.getColumnForCurrent();
    print(result);
    expect(result, 7);
  });

  test('get column for previous month', () {
    final date = DateTime.parse('2024-01-07 03:04:05');
    final result = date.getColumnForPrevious();
    print(result);
    expect(result, 2);
  });

  test('get column for current month in May', () {
    final date = DateTime.parse('2023-05-25 03:04:05');
    final result = date.getColumnForCurrent();
    final month = date.getCurrentMonth();
    expect(result, 4);
    expect(month, 'may');
  });

  test('get column for previous month in May', () {
    final date = DateTime.parse('2023-05-25 03:04:05');
    final result = date.getColumnForPrevious();
    final month = date.getPreviousMonth();
    expect(result, 0);
    expect(month, 'apr');
  });


}
