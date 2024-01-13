import 'package:flutter/material.dart';
import 'package:flutter_learn_tracker/src/feature/tracker/domain/models/task_day.dart';

class ProgressChangeNotifier extends ChangeNotifier {
  List<DayProgress> _progresses = [];

  List<DayProgress> get progress => _progresses;

  void update(List<DayProgress> progresses) {
    _progresses = progresses;
    notifyListeners();
  }
}