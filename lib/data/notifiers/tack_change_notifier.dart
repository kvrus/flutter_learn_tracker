import 'package:flutter/material.dart';
import 'package:flutter_learn_tracker/domain/models/task_day.dart';

class TaskChangeNotifier extends ChangeNotifier {
  List<Task> _tasks = [];

  List<Task> get task => _tasks;

  void update(List<Task> tasks) {
    _tasks = tasks;
    notifyListeners();
  }
}