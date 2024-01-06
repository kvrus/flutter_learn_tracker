import 'package:flutter_learn_tracker/domain/models/task_day.dart';
import 'package:hive/hive.dart';
part 'task_data.g.dart';

@HiveType(typeId: 1)
class TaskData {

  @HiveField(0)
  DateTime date;

  @HiveField(1)
  int completedTasks;

  @HiveField(2)
  int allTasks;

  TaskData({required this.date, required this.completedTasks, required this.allTasks});

  DayProgress toDomain() => DayProgress(date, 1);
}

extension DayProgressX on DayProgress {
  TaskData fromDomain() => TaskData(date: date, completedTasks: 1, allTasks: 2, );
}

