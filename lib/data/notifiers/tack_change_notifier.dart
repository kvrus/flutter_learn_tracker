import 'package:flutter/material.dart';
import 'package:flutter_learn_tracker/domain/models/task_day.dart';

class TaskChangeNotifier extends ChangeNotifier {
  List<Task> _tasks = [];

  List<Task> get task => _tasks.map((e) => e.updatedDate.day != DateTime.now().day ? Task(e.name,false,DateTime.now()) : e ).toList();

  void update(List<Task> tasks) {
    _tasks = tasks;
    notifyListeners();
  }
}