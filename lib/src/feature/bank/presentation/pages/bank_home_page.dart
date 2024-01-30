import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_learn_tracker/src/router/router.dart';

@RoutePage()
class BankHomePage extends StatelessWidget {
  const BankHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AutoTabsRouter(
      routes: const [
        BankBranchRoute(),
        BankATMRoute(),
        BankCashRoute(),
      ],
      builder: (context, child) {
        final tabsRouter = AutoTabsRouter.of(context);
        return Scaffold(
          appBar: AppBar(
            title: const Text('Your Bank'),
          ),
          body: child,
          bottomNavigationBar: BottomNavigationBar(
            currentIndex: tabsRouter.activeIndex,
            onTap: (value) {
              tabsRouter.setActiveIndex(value);
            },
            items: const [
              BottomNavigationBarItem(
                icon: Icon(Icons.home_outlined),
                label: "Branches",
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.local_atm_outlined),
                label: "ATMs",
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.money_outlined),
                label: "Cash",
              ),
            ],
          ),
        );
      },
    );
  }
}

/**
 * Главный экран приложения с Боттом баром и 3мя кнопками в нем
 * "АТМ"    "Отделения" "Кассы"
 *
 * На каждой вкладке рисуется список соответствующих объектов с минимальной информацией
 * "name": "Дополнительный офис  «Оперкасса № 16-09»",
 * "address": "125239, г. Москва, ул. Коптевская, д. 69А, стр. 2",
 *
 * Переход между вкладками организовать через AutoRouter
 *
 *
 * На экране есть кнопка "Поиск" нажатие на нее ведет пользователя на новый экран с поиском
 * */
