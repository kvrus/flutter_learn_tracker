import 'package:dio/dio.dart';
import 'package:flutter_learn_tracker/src/feature/bank/data/mosk_repository.dart';
import 'package:flutter_learn_tracker/src/feature/bank/domain/i_repository/i_repository.dart';
import 'package:flutter_learn_tracker/src/feature/bank/domain/models/bank_object.dart';
import 'package:flutter_learn_tracker/src/feature/zeldaquiz/data/api/zelda_rest_client.dart';
import 'package:flutter_learn_tracker/src/feature/zeldaquiz/domain/quiz_service.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {

  setUp(() async {

  });

  test('CONVERT ALL ATM FROM JSON', () {
    IRepository repository = MockRepository();
    final result = repository.getBankObject(BankObjectType.atm);
    expect(result.features?.length, 200);
    expect(result.features?[0].properties?.name, "Кунцево Плаза");
    expect(result.features?[1].properties?.name, "Авто тех центр Hyundai");
  });

  test('CONVERT ALL BRANCH FROM JSON', () {
    IRepository repository = MockRepository();
    final result = repository.getBankObject(BankObjectType.branch);
    expect(result.features?.length, 36);

  });

  test('CONVERT ALL CASHDESK FROM JSON', () {
    IRepository repository = MockRepository();
    final result = repository.getBankObject(BankObjectType.cashDesk);
    expect(result.features?.length, 22);
  });


}
