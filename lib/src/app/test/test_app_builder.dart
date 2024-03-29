import 'package:flutter/material.dart';
import 'package:flutter_learn_tracker/home_page.dart';
import 'package:flutter_learn_tracker/src/app/core/app_builder.dart';
import 'package:flutter_learn_tracker/src/feature/tracker/presentation/theme/theme.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/intl.dart';

class TestAppBuilder extends AppBuilder {
  @override
  Widget build() {
    Intl.defaultLocale = 'ru';
    return MaterialApp(
      title: 'Task Tracker',
      debugShowCheckedModeBanner: true,
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
    );
  }
}
