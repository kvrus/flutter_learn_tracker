import 'package:intl/intl.dart';

class TaskDay {
  final DateTime date;
  List<Task> tasks;
  TaskDay(this.date, this.tasks);
}

class Task {
  final String name;
  final bool completed;
  Task(this.name, this.completed);
}

class DayProgress {
  final DateTime date;
  final int completeTasks;
  final int allTasks;
  DayProgress(this.date, this.completeTasks, this.allTasks);

  String get dateString => DateFormat('yyyy-MM-dd').format(date);

}