import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_learn_tracker/data/models/task_data.dart';
import 'package:flutter_learn_tracker/data/task_repository.dart';
import 'package:flutter_learn_tracker/presentation/widget/calendar_view.dart';
import 'package:flutter_learn_tracker/presentation/widget/task_item.dart';
import 'package:hive_flutter/adapters.dart';
import 'package:provider/provider.dart';

Box<TaskData>? taskBox;

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  var path = Directory.current.path;
  Hive.init(path);
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
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.black),
          useMaterial3: true,
        ),
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
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CalendarView(
              currentDate: DateTime.now(),
            ),
            for (var item in List.generate(4, (index) => index))
              const TaskItem(),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
