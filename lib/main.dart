import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_learn_tracker/data/models/progress_data.dart';
import 'package:flutter_learn_tracker/data/notifiers/progress_change_notifier.dart';
import 'package:flutter_learn_tracker/data/notifiers/tack_change_notifier.dart';
import 'package:flutter_learn_tracker/data/progress_repository.dart';
import 'package:flutter_learn_tracker/presentation/theme/theme.dart';
import 'package:flutter_learn_tracker/data/models/task_data.dart';
import 'package:flutter_learn_tracker/data/task_repository.dart';
import 'package:flutter_learn_tracker/domain/models/task_day.dart';
import 'package:flutter_learn_tracker/presentation/widget/calendar_view.dart';
import 'package:flutter_learn_tracker/presentation/widget/input_form_field.dart';
import 'package:flutter_learn_tracker/presentation/widget/task_item.dart';
import 'package:flutter_learn_tracker/presentation/widget/tasks_list_view.dart';
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

  // This widget is the root of your application.
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
  final _taskChangeNotifier = TaskChangeNotifier();
  final _progressChangeNotifier = ProgressChangeNotifier();

  @override
  void initState() {
    _taskChangeNotifier
        .update(Provider.of<TaskRepository>(context, listen: false).getAll());
    _progressChangeNotifier.update(
        Provider.of<ProgressRepository>(context, listen: false).getAll());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const SizedBox(height: 8.0),
              ListenableBuilder(
                listenable: _progressChangeNotifier,
                builder: (context, child) => CalendarView(
                  currentDate: DateTime.now(),
                  progress: _progressChangeNotifier.progress,
                ),
              ),
              const SizedBox(height: 8.0),
              ListenableBuilder(
                listenable: _taskChangeNotifier,
                builder: (context, child) => TasksListView(
                  tasks: _taskChangeNotifier.task,
                  onChanged: (name, toggled, checkedCount, allCount) {
                    Provider.of<TaskRepository>(context, listen: false)
                        .save(Task(name, toggled));
                    Provider.of<ProgressRepository>(context, listen: false)
                        .save(DayProgress(DateTime.now(), checkedCount, allCount));
                    _progressChangeNotifier.update(
                        Provider.of<ProgressRepository>(context, listen: false).getAll());
                  },
                ),
              ),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => _dialogBuilder(context),
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }

  Future<void> _dialogBuilder(BuildContext context) {
    final controller = TextEditingController();
    return showDialog<void>(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: const Text('Create new task'),
          content: InputFormField(controller: controller),
          actions: <Widget>[
            TextButton(
              style: TextButton.styleFrom(
                textStyle: Theme.of(context).textTheme.labelLarge,
              ),
              child: const Text('Cancel'),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
            TextButton(
              style: TextButton.styleFrom(
                textStyle: Theme.of(context).textTheme.labelLarge,
              ),
              child: const Text('Add'),
              onPressed: () {
                Provider.of<TaskRepository>(context, listen: false)
                    .save(Task(controller.text, false));
                _taskChangeNotifier.update(
                    Provider.of<TaskRepository>(context, listen: false).getAll());
                final tasks = _taskChangeNotifier.task;
                Provider.of<ProgressRepository>(context, listen: false)
                    .save(DayProgress(DateTime.now(), tasks.where((e) => e.completed).length, tasks.length));
                _progressChangeNotifier.update(
                    Provider.of<ProgressRepository>(context, listen: false).getAll());
                Navigator.of(context).pop();
              },
            ),
          ],
        );
      },
    );
  }
}
