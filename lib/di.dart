import 'package:flutter_learn_tracker/src/feature/tracker/data/models/progress_data.dart';
import 'package:flutter_learn_tracker/src/feature/tracker/data/models/task_data.dart';
import 'package:flutter_learn_tracker/src/feature/tracker/data/progress_repository.dart';
import 'package:flutter_learn_tracker/src/feature/tracker/data/task_repository.dart';
import 'package:flutter_learn_tracker/src/feature/tracker/domain/irepository/i_progress_repository.dart';
import 'package:flutter_learn_tracker/src/feature/tracker/domain/irepository/i_task_repository.dart';
import 'package:get_it/get_it.dart';
import 'package:hive_flutter/hive_flutter.dart';

final getIt = GetIt.instance;

Future<void> setupDI() async {
  final taskBox = await Hive.openBox<TaskData>('task_box');
  final progressBox = await Hive.openBox<DayProgressData>('progress_box');

  getIt.registerSingleton<Box<TaskData>>(taskBox);
  getIt.registerSingleton<Box<DayProgressData>>(progressBox);
  getIt.registerSingleton<ITaskRepository>(
    TaskRepository(
      getIt<Box<TaskData>>(),
    ),
  );
  getIt.registerSingleton<IProgressRepository>(
    ProgressRepository(
      getIt<Box<DayProgressData>>(),
    ),
  );
}
