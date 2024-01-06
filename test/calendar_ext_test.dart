// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility in the flutter_test package. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter/material.dart';
import 'package:flutter_learn_tracker/domain/extensions/calendar_ext.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:flutter_learn_tracker/main.dart';

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
}
