import 'package:flutter/material.dart';
import 'package:flutter_learn_tracker/presentation/theme/app_colors.dart';

class TaskItem extends StatefulWidget {
  final bool initialCompleted;

  const TaskItem({super.key, required this.initialCompleted});

  @override
  State<TaskItem> createState() => _TaskItemState();
}

class _TaskItemState extends State<TaskItem> {
  late bool value;

  @override
  void initState() {
    value = widget.initialCompleted;
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
        title: const Text('My task'),
        tileColor: value ? AppColors.green80 : AppColors.grey,
        onChanged: (bool? val) {
          setState(() {
            value = val == true;
          });
        },
      ),
    );
  }
}
