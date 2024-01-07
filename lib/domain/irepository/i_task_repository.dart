import 'package:flutter_learn_tracker/domain/models/task_day.dart';

abstract class ITaskRepository {
  List<Task> getAll();
  void save(Task task);
  void delete(Task task);
  Task? get(Task progress);
}