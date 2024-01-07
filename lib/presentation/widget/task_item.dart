import 'package:flutter/material.dart';
import 'package:flutter_learn_tracker/domain/models/task_day.dart';
import 'package:flutter_learn_tracker/presentation/theme/app_colors.dart';

class TaskItem extends StatefulWidget {
  final Task task;
  final void Function(bool checked) onToggled;

  const TaskItem({super.key, required this.task, required this.onToggled});

  @override
  State<TaskItem> createState() => _TaskItemState();
}

class _TaskItemState extends State<TaskItem> {
  late bool value;

  @override
  void initState() {
    value = widget.task.completed;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 4.0),
      child: CheckboxListTile(
        value: value,
        controlAffinity: ListTileControlAffinity.leading,
        contentPadding: const EdgeInsets.all(8.0),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8.0)),
        title: Text(widget.task.name),
        tileColor: value ? AppColors.green20 : AppColors.grey,
        onChanged: (bool? val) {
          widget.onToggled(val == true);
          setState(() {
            value = val == true;
          });
        },
      ),
    );
  }
}
