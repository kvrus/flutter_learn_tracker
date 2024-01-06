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
  test('get Calendar Row', () {
    final date = DateTime.now();
    final result = date.getCalendarRow(0);
    expect(result.length, 8);
    expect(result[0], 8);
  });
}
