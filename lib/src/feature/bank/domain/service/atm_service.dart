import 'package:flutter_learn_tracker/src/feature/bank/domain/models/bank_object.dart';

abstract class IAtmService {
  List<BankObject> getListOfAtm();
  List<BankObject> searchListOfAtm(String query);
}

class AtmService extends IAtmService {
  @override
  List<BankObject> getListOfAtm() {
    // TODO: implement getListOfAtm
    throw UnimplementedError();
  }

  @override
  List<BankObject> searchListOfAtm(String query) {
    // TODO: implement searchListOfAtm
    throw UnimplementedError();
  }

}