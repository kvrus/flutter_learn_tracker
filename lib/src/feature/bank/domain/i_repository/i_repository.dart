import 'package:flutter_learn_tracker/src/feature/bank/domain/models/bank_object.dart';

abstract class IRepository {
  BankObjectResponse getBankObject(BankObjectType type);
}