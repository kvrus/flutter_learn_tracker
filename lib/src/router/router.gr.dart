// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

part of 'router.dart';

abstract class _$AppRouter extends RootStackRouter {
  // ignore: unused_element
  _$AppRouter({super.navigatorKey});

  @override
  final Map<String, PageFactory> pagesMap = {
    BankATMRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const BankATMPage(),
      );
    },
    BankBranchRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const BankBranchPage(),
      );
    },
    BankCashRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const BankCashPage(),
      );
    },
    BankHomeRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const BankHomePage(),
      );
    },
    FortuneRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const FortunePage(),
      );
    },
    HomeRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const HomePage(),
      );
    },
    TrackerRoute.name: (routeData) {
      final args = routeData.argsAs<TrackerRouteArgs>();
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: TrackerPage(
          key: args.key,
          taskRepository: args.taskRepository,
          progressRepository: args.progressRepository,
        ),
      );
    },
    ZeldaQuizRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const ZeldaQuizPage(),
      );
    },
  };
}

/// generated route for
/// [BankATMPage]
class BankATMRoute extends PageRouteInfo<void> {
  const BankATMRoute({List<PageRouteInfo>? children})
      : super(
          BankATMRoute.name,
          initialChildren: children,
        );

  static const String name = 'BankATMRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [BankBranchPage]
class BankBranchRoute extends PageRouteInfo<void> {
  const BankBranchRoute({List<PageRouteInfo>? children})
      : super(
          BankBranchRoute.name,
          initialChildren: children,
        );

  static const String name = 'BankBranchRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [BankCashPage]
class BankCashRoute extends PageRouteInfo<void> {
  const BankCashRoute({List<PageRouteInfo>? children})
      : super(
          BankCashRoute.name,
          initialChildren: children,
        );

  static const String name = 'BankCashRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [BankHomePage]
class BankHomeRoute extends PageRouteInfo<void> {
  const BankHomeRoute({List<PageRouteInfo>? children})
      : super(
          BankHomeRoute.name,
          initialChildren: children,
        );

  static const String name = 'BankHomeRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [FortunePage]
class FortuneRoute extends PageRouteInfo<void> {
  const FortuneRoute({List<PageRouteInfo>? children})
      : super(
          FortuneRoute.name,
          initialChildren: children,
        );

  static const String name = 'FortuneRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [HomePage]
class HomeRoute extends PageRouteInfo<void> {
  const HomeRoute({List<PageRouteInfo>? children})
      : super(
          HomeRoute.name,
          initialChildren: children,
        );

  static const String name = 'HomeRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [TrackerPage]
class TrackerRoute extends PageRouteInfo<TrackerRouteArgs> {
  TrackerRoute({
    Key? key,
    required ITaskRepository taskRepository,
    required IProgressRepository progressRepository,
    List<PageRouteInfo>? children,
  }) : super(
          TrackerRoute.name,
          args: TrackerRouteArgs(
            key: key,
            taskRepository: taskRepository,
            progressRepository: progressRepository,
          ),
          initialChildren: children,
        );

  static const String name = 'TrackerRoute';

  static const PageInfo<TrackerRouteArgs> page =
      PageInfo<TrackerRouteArgs>(name);
}

class TrackerRouteArgs {
  const TrackerRouteArgs({
    this.key,
    required this.taskRepository,
    required this.progressRepository,
  });

  final Key? key;

  final ITaskRepository taskRepository;

  final IProgressRepository progressRepository;

  @override
  String toString() {
    return 'TrackerRouteArgs{key: $key, taskRepository: $taskRepository, progressRepository: $progressRepository}';
  }
}

/// generated route for
/// [ZeldaQuizPage]
class ZeldaQuizRoute extends PageRouteInfo<void> {
  const ZeldaQuizRoute({List<PageRouteInfo>? children})
      : super(
          ZeldaQuizRoute.name,
          initialChildren: children,
        );

  static const String name = 'ZeldaQuizRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}
