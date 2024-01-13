import 'package:flutter_learn_tracker/src/feature/tracker/data/models/progress_data.dart';
import 'package:flutter_learn_tracker/src/feature/tracker/domain/irepository/i_progress_repository.dart';
import 'package:flutter_learn_tracker/src/feature/tracker/domain/models/task_day.dart';
import 'package:hive/hive.dart';

class ProgressRepository implements IProgressRepository {
  final Box<DayProgressData> box;

  ProgressRepository(this.box);

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
    box.put(progress.dateString , progress.fromDomain());
  }

  @override
  DayProgress? get(DayProgress progress) {
    return box.get(progress.dateString)?.toDomain();
  }
}
