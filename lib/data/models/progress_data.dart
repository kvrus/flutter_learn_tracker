import 'package:flutter_learn_tracker/domain/models/task_day.dart';
import 'package:hive/hive.dart';
part 'progress_data.g.dart';

@HiveType(typeId: 2)
class DayProgressData {

  @HiveField(0)
  DateTime date;

  @HiveField(1)
  int completedTasks;

  @HiveField(2)
  int allTasks;

  DayProgressData({required this.date, required this.completedTasks, required this.allTasks});

  DayProgress toDomain() => DayProgress(date, completedTasks, allTasks);
}

extension DayProgressX on DayProgress {
  DayProgressData fromDomain() => DayProgressData(date: date, completedTasks: completeTasks, allTasks: allTasks, );
}

