import 'package:flutter/material.dart';
import 'package:flutter_learn_tracker/src/feature/tracker/data/notifiers/progress_change_notifier.dart';
import 'package:flutter_learn_tracker/src/feature/tracker/data/notifiers/tack_change_notifier.dart';
import 'package:flutter_learn_tracker/src/feature/tracker/data/progress_repository.dart';
import 'package:flutter_learn_tracker/src/feature/tracker/data/task_repository.dart';
import 'package:flutter_learn_tracker/src/feature/tracker/domain/models/task_day.dart';
import 'package:flutter_learn_tracker/l10n/localize_x.dart';
import 'package:flutter_learn_tracker/src/feature/tracker/presentation/widget/calendar_view.dart';
import 'package:flutter_learn_tracker/src/feature/tracker/presentation/widget/input_form_field.dart';
import 'package:flutter_learn_tracker/src/feature/tracker/presentation/widget/tasks_list_view.dart';
import 'package:provider/provider.dart';

class TrackerPage extends StatelessWidget {
  final _taskChangeNotifier = TaskChangeNotifier();
  final _progressChangeNotifier = ProgressChangeNotifier();
  final _formKey = GlobalKey<FormState>();
  final _controller = TextEditingController();
  final TaskRepository taskRepository;
  final ProgressRepository progressRepository;

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
                    Provider.of<TaskRepository>(context, listen: false)
                        .save(Task(name, toggled, DateTime.now()));
                    Provider.of<ProgressRepository>(context, listen: false)
                        .save(DayProgress(
                            DateTime.now(), checkedCount, allCount));
                    _progressChangeNotifier.update(
                        Provider.of<ProgressRepository>(context, listen: false)
                            .getAll());
                  },
                  onDismissed: (String name) async {
                    final taskRepo =
                        Provider.of<TaskRepository>(context, listen: false);
                    final progressRepo =
                        Provider.of<ProgressRepository>(context, listen: false);
                    await taskRepo.delete(Task(name, false, DateTime.now()));
                    final tasks = taskRepo.getAll();
                    progressRepo.save(DayProgress(DateTime.now(),
                        tasks.where((e) => e.completed).length, tasks.length));
                    _progressChangeNotifier.update(progressRepo.getAll());
                    _taskChangeNotifier.update(taskRepo.getAll());
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
                  Provider.of<TaskRepository>(context, listen: false)
                      .save(Task(_controller.text, false, DateTime.now()));
                  _taskChangeNotifier.update(
                      Provider.of<TaskRepository>(context, listen: false)
                          .getAll());
                  final tasks = _taskChangeNotifier.task;
                  Provider.of<ProgressRepository>(context, listen: false).save(
                      DayProgress(
                          DateTime.now(),
                          tasks.where((e) => e.completed).length,
                          tasks.length));
                  _progressChangeNotifier.update(
                      Provider.of<ProgressRepository>(context, listen: false)
                          .getAll());
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
