import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_learn_tracker/home_page.dart';
import 'package:flutter_learn_tracker/src/app/core/app_builder.dart';
import 'package:flutter_learn_tracker/src/feature/tracker/data/models/progress_data.dart';
import 'package:flutter_learn_tracker/src/feature/tracker/data/models/task_data.dart';
import 'package:flutter_learn_tracker/src/feature/tracker/data/progress_repository.dart';
import 'package:flutter_learn_tracker/src/feature/tracker/data/task_repository.dart';
import 'package:flutter_learn_tracker/src/feature/tracker/domain/irepository/i_progress_repository.dart';
import 'package:flutter_learn_tracker/src/feature/tracker/domain/irepository/i_task_repository.dart';
import 'package:flutter_learn_tracker/src/feature/tracker/presentation/theme/theme.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:intl/intl.dart';
import 'package:provider/provider.dart';

class ProdAppBuilder extends AppBuilder {
  @override
  Widget build() {
    Intl.defaultLocale = 'ru';
    return MultiProvider(
      providers: [
        Provider<Box<TaskData>>.value(
          value: taskBox!,
        ),
        Provider<Box<DayProgressData>>.value(
          value: progressBox!,
        ),
        Provider<ITaskRepository>(
          create: (ctx) => TaskRepository(
            Provider.of<Box<TaskData>>(ctx, listen: false),
          ),
        ),
        Provider<IProgressRepository>(
          create: (ctx) => ProgressRepository(
            Provider.of<Box<DayProgressData>>(ctx, listen: false),
          ),
        )
      ],
      child: MaterialApp(
        title: 'Task Tracker',
        debugShowCheckedModeBanner: false,
        theme: theme(),
        localizationsDelegates: const [
          AppLocalizations.delegate,
          GlobalMaterialLocalizations.delegate,
          GlobalWidgetsLocalizations.delegate,
          GlobalCupertinoLocalizations.delegate,
        ],
        supportedLocales: const [
          Locale('en'),
          Locale('ru'),
        ],
        //locale: const Locale('ru', 'RU'),
        home: const HomePage(),
      ),
    );
  }
}
