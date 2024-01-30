import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_learn_tracker/home_page.dart';
import 'package:flutter_learn_tracker/src/feature/bank/presentation/pages/bank_atm_page.dart';
import 'package:flutter_learn_tracker/src/feature/bank/presentation/pages/bank_branch_page.dart';
import 'package:flutter_learn_tracker/src/feature/bank/presentation/pages/bank_cash_page.dart';
import 'package:flutter_learn_tracker/src/feature/bank/presentation/pages/bank_home_page.dart';
import 'package:flutter_learn_tracker/src/feature/fortune/presentation/fortune_page.dart';
import 'package:flutter_learn_tracker/src/feature/tracker/domain/irepository/i_progress_repository.dart';
import 'package:flutter_learn_tracker/src/feature/tracker/domain/irepository/i_task_repository.dart';
import 'package:flutter_learn_tracker/src/feature/tracker/presentation/pages/tracker_page.dart';
import 'package:flutter_learn_tracker/src/feature/zeldaquiz/presentation/pages/zelda_quiz_page.dart';

part 'router.gr.dart';

@AutoRouterConfig()
class AppRouter extends _$AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(page: HomeRoute.page, initial: true),
        AutoRoute(page: TrackerRoute.page),
        AutoRoute(page: ZeldaQuizRoute.page),
        AutoRoute(page: FortuneRoute.page),
        AutoRoute(
          page: BankHomeRoute.page,
          children: [
            AutoRoute(page: BankBranchRoute.page),
            AutoRoute(page: BankATMRoute.page),
            AutoRoute(page: BankCashRoute.page),
          ],
        ),
      ];
}
