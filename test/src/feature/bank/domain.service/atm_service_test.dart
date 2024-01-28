import 'package:dio/dio.dart';
import 'package:flutter_learn_tracker/src/feature/bank/data/mosk_repository.dart';
import 'package:flutter_learn_tracker/src/feature/bank/domain/i_repository/i_repository.dart';
import 'package:flutter_learn_tracker/src/feature/bank/domain/models/bank_object.dart';
import 'package:flutter_learn_tracker/src/feature/bank/domain/service/atm_service.dart';
import 'package:flutter_learn_tracker/src/feature/zeldaquiz/data/api/zelda_rest_client.dart';
import 'package:flutter_learn_tracker/src/feature/zeldaquiz/domain/quiz_service.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {

  IRepository repository = MockRepository();

  setUp(() async {

  });

  test('SEARCH IN ATM LIST', () {
    final service = AtmService(repository);
    final result = service.searchListOfAtm('Ку');
    expect(result.length, 3);
    expect(result[0].properties?.name, "Кунцево Плаза");
    expect(result[0].properties?.address, "г. Москва, ул. Ярцевская, д. 19");
    expect(result[1].properties?.name, "Банкомат в ДО Кутузовский проспект");
    expect(result[1].properties?.address, "г. Москва, Кутузовский пр-т, д.22, стр. 1");
  });


}
