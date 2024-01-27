import 'package:flutter/material.dart';
import 'package:flutter_learn_tracker/src/app/core/app_builder.dart';

abstract class AppRunner {
  Future<void> preRun() async {
    WidgetsFlutterBinding.ensureInitialized();
  }
  Future<void> run(AppBuilder builder) async {
    await preRun();
    runApp(
        builder.build()
    );
  }
}