import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_learn_tracker/data/models/progress_data.dart';
import 'package:flutter_learn_tracker/data/progress_repository.dart';
import 'package:flutter_learn_tracker/presentation/pages/home_page.dart';
import 'package:flutter_learn_tracker/presentation/theme/theme.dart';
import 'package:flutter_learn_tracker/data/models/task_data.dart';
import 'package:flutter_learn_tracker/data/task_repository.dart';
import 'package:hive_flutter/adapters.dart';
import 'package:path_provider/path_provider.dart';
import 'package:provider/provider.dart';

Box<TaskData>? taskBox;
Box<DayProgressData>? progressBox;

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
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
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        Provider<Box<TaskData>>.value(
          value: taskBox!,
        ),
        Provider<Box<DayProgressData>>.value(
          value: progressBox!,
        ),
        Provider<TaskRepository>(
          create: (ctx) => TaskRepository(
            Provider.of<Box<TaskData>>(ctx, listen: false),
          ),
        ),
        Provider<ProgressRepository>(
          create: (ctx) => ProgressRepository(
            Provider.of<Box<DayProgressData>>(ctx, listen: false),
          ),
        )
      ],
      child: MaterialApp(
        title: 'Learn Tracker',
        debugShowCheckedModeBanner: false,
        theme: theme(),
        home: const HomePage(title: 'Learn Tracker'),
      ),
    );
  }
}
