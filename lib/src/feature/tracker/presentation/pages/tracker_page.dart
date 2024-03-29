import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_learn_tracker/src/feature/tracker/data/notifiers/progress_change_notifier.dart';
import 'package:flutter_learn_tracker/src/feature/tracker/data/notifiers/tack_change_notifier.dart';
import 'package:flutter_learn_tracker/src/feature/tracker/domain/irepository/i_progress_repository.dart';
import 'package:flutter_learn_tracker/src/feature/tracker/domain/irepository/i_task_repository.dart';
import 'package:flutter_learn_tracker/src/feature/tracker/domain/models/task_day.dart';
import 'package:flutter_learn_tracker/l10n/localize_x.dart';
import 'package:flutter_learn_tracker/src/feature/tracker/presentation/widget/calendar_view.dart';
import 'package:flutter_learn_tracker/src/feature/tracker/presentation/widget/input_form_field.dart';
import 'package:flutter_learn_tracker/src/feature/tracker/presentation/widget/tasks_list_view.dart';

@RoutePage()
class TrackerPage extends StatelessWidget {
  final _taskChangeNotifier = TaskChangeNotifier();
  final _progressChangeNotifier = ProgressChangeNotifier();
  final _formKey = GlobalKey<FormState>();
  final _controller = TextEditingController();
  final ITaskRepository taskRepository;
  final IProgressRepository progressRepository;

  TrackerPage({
    super.key,
    required this.taskRepository,
    required this.progressRepository,
  }) {
    _taskChangeNotifier.update(taskRepository.getAll());
    _progressChangeNotifier.update(progressRepository.getAll());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(context.locale.task_tracker_title),
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
                    taskRepository.save(Task(name, toggled, DateTime.now()));
                    progressRepository.save(
                        DayProgress(DateTime.now(), checkedCount, allCount));
                    _progressChangeNotifier.update(progressRepository.getAll());
                  },
                  onDismissed: (String name) async {
                    await taskRepository
                        .delete(Task(name, false, DateTime.now()));
                    final tasks = taskRepository.getAll();
                    progressRepository.save(DayProgress(DateTime.now(),
                        tasks.where((e) => e.completed).length, tasks.length));
                    _progressChangeNotifier.update(progressRepository.getAll());
                    _taskChangeNotifier.update(taskRepository.getAll());
                  },
                ),
              ),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => _dialogBuilder(context),
        tooltip: context.locale.buttonAdd,
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }

  Future<void> _dialogBuilder(BuildContext context) {
    _controller.text = "Some text";
    return showDialog<void>(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text(context.locale.create_new_task),
          content: InputFormField(formKey: _formKey, controller: _controller),
          actions: <Widget>[
            TextButton(
              style: TextButton.styleFrom(
                textStyle: Theme.of(context).textTheme.labelLarge,
              ),
              child: Text(context.locale.buttonCancel),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
            TextButton(
              style: TextButton.styleFrom(
                textStyle: Theme.of(context).textTheme.labelLarge,
              ),
              child: Text(context.locale.buttonAdd),
              onPressed: () {
                if (_formKey.currentState!.validate()) {
                  taskRepository
                      .save(Task(_controller.text, false, DateTime.now()));
                  _taskChangeNotifier.update(taskRepository.getAll());
                  final tasks = _taskChangeNotifier.task;
                  progressRepository.save(DayProgress(DateTime.now(),
                      tasks.where((e) => e.completed).length, tasks.length));
                  _progressChangeNotifier.update(progressRepository.getAll());
                  _controller.clear();
                  Navigator.of(context).pop();
                }
              },
            ),
          ],
        );
      },
    );
  }
}
