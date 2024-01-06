import 'package:flutter_learn_tracker/data/models/task_data.dart';
import 'package:hive/hive.dart';

class TaskRepository {
  TaskRepository(Box<TaskData> box) {
    // var box = await Hive.openBox<DataModel>('hive_box');
  }
}