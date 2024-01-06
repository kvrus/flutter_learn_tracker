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
  final int completePercent;
  DayProgress(this.date, this.completePercent);
}