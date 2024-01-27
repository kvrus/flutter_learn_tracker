import 'package:flutter_learn_tracker/src/app/prod/prod_app_builder.dart';
import 'package:flutter_learn_tracker/src/app/prod/prod_app_runner.dart';
import 'package:flutter_learn_tracker/src/feature/tracker/data/models/progress_data.dart';
import 'package:flutter_learn_tracker/src/feature/tracker/data/models/task_data.dart';
import 'package:hive_flutter/adapters.dart';

Box<TaskData>? taskBox;
Box<DayProgressData>? progressBox;

void main() async {
  final runner = ProdAppRunner();
  final builder = ProdAppBuilder();
  runner.run(builder);
}