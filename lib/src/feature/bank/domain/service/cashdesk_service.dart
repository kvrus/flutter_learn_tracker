import 'package:flutter_learn_tracker/src/feature/bank/domain/i_repository/i_repository.dart';
import 'package:flutter_learn_tracker/src/feature/bank/domain/models/bank_object.dart';

abstract class ICashDeskService {
  List<BankObject> getListOfCashDesk();
  List<BankObject> searchListOfCashDesk(String query);
}


class CashDeskService extends ICashDeskService {
  final IRepository repository;
  CashDeskService(this.repository);

  @override
  List<BankObject> getListOfCashDesk() => repository.getBankObject(BankObjectType.cashDesk).features ?? [];

  @override
  List<BankObject> searchListOfCashDesk(String query) =>
      repository.getBankObject(BankObjectType.cashDesk).features?.where((element) => (
          element.properties?.name?.contains(query) == true ||
              element.properties?.address?.contains(query) == true)).toList() ?? [];
}


