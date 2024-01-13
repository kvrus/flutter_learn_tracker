import 'package:flutter/material.dart';

class InputFormField extends StatelessWidget {
  final GlobalKey<FormState> formKey;
  final TextEditingController controller;
  final String? hint;

  const InputFormField({super.key, required this.formKey, required this.controller, this.hint});

  @override
  Widget build(BuildContext context) {
    return Form(
      key: formKey,
      child: TextFormField(
        controller: controller,
        validator: (value) {
          if (value == null || value.isEmpty) {
            return 'Please enter some text';
          }
          return null;
        },
        style: const TextStyle(
          fontSize: 18,
          fontWeight: FontWeight.w500,
        ),
        decoration: InputDecoration(
          hintText: hint ?? "Enter your task name",
        ),
      ),
    );
  }
}
