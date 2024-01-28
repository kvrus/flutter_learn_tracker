import 'package:flutter_learn_tracker/src/feature/bank/domain/i_repository/i_repository.dart';
import 'package:flutter_learn_tracker/src/feature/bank/domain/models/bank_object.dart';

abstract class IAtmService {
  List<BankObject> getListOfAtm();
  List<BankObject> searchListOfAtm(String query);
}

class AtmService extends IAtmService {
  final IRepository repository;
  AtmService(this.repository);

  @override
  List<BankObject> getListOfAtm() => repository.getBankObject(BankObjectType.atm).features ?? [];

  @override
  List<BankObject> searchListOfAtm(String query) =>
      repository.getBankObject(BankObjectType.atm).features?.where((element) => (
          element.properties?.name?.contains(query) == true ||
          element.properties?.address?.contains(query) == true)).toList() ?? [];
}