import 'package:flutter/foundation.dart';
import 'package:flutter_learn_tracker/src/app/core/app_runner.dart';
import 'package:flutter_learn_tracker/src/feature/tracker/data/models/progress_data.dart';
import 'package:flutter_learn_tracker/src/feature/tracker/data/models/task_data.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:path_provider/path_provider.dart';

Box<TaskData>? taskBox;
Box<DayProgressData>? progressBox;

class ProdAppRunner extends AppRunner {

  @override
  Future<void> preRun() async {
    super.preRun();
    if (!kIsWeb) {
      final documentsDirectory = await getApplicationDocumentsDirectory();
      Hive.init(documentsDirectory.path);
    } else {
      Hive.initFlutter();
    }
    Hive.registerAdapter(TaskDataAdapter());
    Hive.registerAdapter(DayProgressDataAdapter());
    taskBox = await Hive.openBox('task_box');
    progressBox = await Hive.openBox('progress_box');
  }

}