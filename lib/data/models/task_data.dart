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
}