import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_learn_tracker/home_page.dart';
import 'package:flutter_learn_tracker/src/app/prod/prod_app_builder.dart';
import 'package:flutter_learn_tracker/src/app/prod/prod_app_runner.dart';
import 'package:flutter_learn_tracker/src/feature/tracker/data/models/progress_data.dart';
import 'package:flutter_learn_tracker/src/feature/tracker/data/progress_repository.dart';
import 'package:flutter_learn_tracker/src/feature/tracker/domain/irepository/i_progress_repository.dart';
import 'package:flutter_learn_tracker/src/feature/tracker/domain/irepository/i_task_repository.dart';
import 'package:flutter_learn_tracker/src/feature/tracker/presentation/theme/theme.dart';
import 'package:flutter_learn_tracker/src/feature/tracker/data/models/task_data.dart';
import 'package:flutter_learn_tracker/src/feature/tracker/data/task_repository.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:hive_flutter/adapters.dart';
import 'package:intl/intl.dart';
import 'package:path_provider/path_provider.dart';
import 'package:provider/provider.dart';

Box<TaskData>? taskBox;
Box<DayProgressData>? progressBox;

void main() async {
  final runner = ProdAppRunner();
  final builder = ProdAppBuilder();
  runner.run(builder);
}