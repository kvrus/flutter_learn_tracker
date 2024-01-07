import 'package:flutter_learn_tracker/data/models/task_data.dart';
import 'package:flutter_learn_tracker/domain/irepository/i_task_repository.dart';
import 'package:flutter_learn_tracker/domain/models/task_day.dart';
import 'package:hive/hive.dart';

class TaskRepository implements ITaskRepository {
  final Box<TaskData> box;

  TaskRepository(this.box);

  @override
  void delete(DayProgress progress) {
    // TODO: implement delete
  }

  @override
  List<DayProgress> getAll() {
    return box.values.toList().toList().map((item) => item.toDomain()).toList();
  }

  @override
  void save(DayProgress progress) {
    box.add(progress.fromDomain());
  }
}
