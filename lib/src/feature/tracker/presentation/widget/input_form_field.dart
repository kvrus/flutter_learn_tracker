import 'package:flutter/material.dart';
import 'package:flutter_learn_tracker/l10n/localize_x.dart';

class InputFormField extends StatelessWidget {
  final GlobalKey<FormState> formKey;
  final TextEditingController controller;
  final String? hint;

  const InputFormField(
      {super.key, required this.formKey, required this.controller, this.hint});

  @override
  Widget build(BuildContext context) {
    return Form(
      key: formKey,
      child: TextFormField(
        controller: controller,
        validator: (value) {
          if (value == null || value.isEmpty) {
            return context.locale.errorEnterTaskName;
          }
          return null;
        },
        style: const TextStyle(
          fontSize: 18,
          fontWeight: FontWeight.w500,
        ),
        decoration: InputDecoration(
          hintText: hint ?? context.locale.hintEnterTaskName,
        ),
      ),
    );
  }
}
