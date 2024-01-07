import 'package:flutter_learn_tracker/domain/models/task_day.dart';
import 'package:hive/hive.dart';
part 'task_data.g.dart';

@HiveType(typeId: 1)
class TaskData {

  @HiveField(0)
  String name;

  @HiveField(1)
  bool checked;

  TaskData({required this.name, required this.checked});

  Task toDomain() => Task(name, checked);
}

extension TaskX on Task {
  TaskData fromDomain() => TaskData(name: name, checked: completed);
}
