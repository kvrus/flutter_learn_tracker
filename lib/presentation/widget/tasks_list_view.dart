import 'package:flutter/material.dart';
import 'package:flutter_learn_tracker/domain/models/task_day.dart';
import 'package:flutter_learn_tracker/presentation/widget/task_item.dart';

class TasksListView extends StatelessWidget {
  final List<Task> tasks;
  final void Function(String name, bool toggled, int checked, int all) onChanged;

  const TasksListView(
      {super.key, required this.tasks, required this.onChanged});

  @override
  Widget build(BuildContext context) {
    print('TasksListView redraw');
    return Column(
        children: List.generate(tasks.length, (index) {
      final e = tasks[index];
      return TaskItem(
          task: Task(e.name, e.completed),
          onToggled: (checked) {
            tasks[index] = Task(tasks[index].name, checked);
            onChanged(tasks[index].name, checked, tasks.where((e) => e.completed).length, tasks.length);
          });
    }));
  }
}
