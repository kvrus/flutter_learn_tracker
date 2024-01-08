import 'package:flutter/material.dart';
import 'package:flutter_learn_tracker/domain/models/task_day.dart';
import 'package:flutter_learn_tracker/presentation/widget/task_item.dart';

class TasksListView extends StatelessWidget {
  final List<Task> tasks;
  final void Function(String name, bool toggled, int checked, int all) onChanged;
  final void Function(String name) onDismissed;

  const TasksListView(
      {super.key, required this.tasks, required this.onChanged, required this.onDismissed,});

  @override
  Widget build(BuildContext context) {
    print('TasksListView redraw');
    return Column(
        children: List.generate(tasks.length, (index) {
      final task = tasks[index];
      return Dismissible(
        key: Key(task.name),
        onDismissed: (direction) {
          onDismissed(task.name);
        },
        child: TaskItem(
            task: Task(task.name, task.completed, task.updatedDate),
            onToggled: (checked) {
              tasks[index] = Task(tasks[index].name, checked, DateTime.now());
              onChanged(tasks[index].name, checked, tasks.where((e) => e.completed).length, tasks.length);
            }),
      );
    }));
  }
}
