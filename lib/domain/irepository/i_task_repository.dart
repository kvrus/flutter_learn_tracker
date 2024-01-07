import 'package:flutter_learn_tracker/domain/models/task_day.dart';

abstract class ITaskRepository {
  List<DayProgress> getAll();
  void save(DayProgress progress);
  void delete(DayProgress progress);
}