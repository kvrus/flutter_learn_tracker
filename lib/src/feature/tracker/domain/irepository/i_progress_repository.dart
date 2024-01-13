import 'package:flutter_learn_tracker/src/feature/tracker/domain/models/task_day.dart';

abstract class IProgressRepository {
  List<DayProgress> getAll();
  void save(DayProgress progress);
  DayProgress? get(DayProgress progress);
  void delete(DayProgress progress);
}