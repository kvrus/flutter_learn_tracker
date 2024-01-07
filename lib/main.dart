import 'dart:io';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_learn_tracker/presentation/theme/theme.dart';
import 'package:flutter_learn_tracker/app_colors.dart';
import 'package:flutter_learn_tracker/data/models/task_data.dart';
import 'package:flutter_learn_tracker/data/task_repository.dart';
import 'package:flutter_learn_tracker/domain/models/task_day.dart';
import 'package:flutter_learn_tracker/presentation/widget/calendar_view.dart';
import 'package:flutter_learn_tracker/presentation/widget/task_item.dart';
import 'package:hive_flutter/adapters.dart';
import 'package:path_provider/path_provider.dart';
import 'package:provider/provider.dart';

Box<TaskData>? taskBox;

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  if(!kIsWeb){
    final documentsDirectory = await getApplicationDocumentsDirectory();
    Hive.init(documentsDirectory.path);
  } else {
    Hive.initFlutter();
  }
  Hive.registerAdapter(TaskDataAdapter());
  taskBox = await Hive.openBox('task_box');
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        Provider<Box<TaskData>>.value(
          value: taskBox!,
        ),
        Provider<TaskRepository>(
            create: (ctx) => TaskRepository(Provider.of<Box<TaskData>>(ctx, listen: false),),)
      ],
      child: MaterialApp(
        title: 'Learn Tracker',
        debugShowCheckedModeBanner: false,
        theme: theme(),
        home: const MyHomePage(title: 'Learn Tracker'),
      ),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  List<DayProgress> tasks = [];
  @override
  void initState() {
    tasks = Provider.of<TaskRepository>(context, listen: false).getAll();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const SizedBox(height: 8.0),
              CalendarView(currentDate: DateTime.now(),),
              const SizedBox(height: 8.0),
              for (var item in tasks)
                const TaskItem(),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Provider.of<TaskRepository>(context, listen: false).save(DayProgress(DateTime.now(), 12));
          setState(() {
            tasks = Provider.of<TaskRepository>(context, listen: false).getAll();
          });
        },
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
