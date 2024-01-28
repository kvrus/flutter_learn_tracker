import 'dart:convert';

import 'package:flutter_learn_tracker/src/feature/bank/data/mock/atm_mock.dart';
import 'package:flutter_learn_tracker/src/feature/bank/data/mock/branch_mock.dart';
import 'package:flutter_learn_tracker/src/feature/bank/data/mock/cashdesk_mock.dart';
import 'package:flutter_learn_tracker/src/feature/bank/domain/i_repository/i_repository.dart';
import 'package:flutter_learn_tracker/src/feature/bank/domain/models/bank_object.dart';

class MockRepository extends IRepository {
  @override
  BankObjectResponse getBankObject(BankObjectType type) {
    if(type == BankObjectType.atm) {
      return BankObjectResponse.fromJson(jsonDecode(mockAtmList));
    } else if (type == BankObjectType.branch) {
      return BankObjectResponse.fromJson(jsonDecode(mockBranchList));
    } else {
      return BankObjectResponse.fromJson(jsonDecode(mockCashDeskList));
    }
  }
}