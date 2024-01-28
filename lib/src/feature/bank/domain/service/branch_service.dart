import 'package:flutter_learn_tracker/src/feature/bank/domain/i_repository/i_repository.dart';
import 'package:flutter_learn_tracker/src/feature/bank/domain/models/bank_object.dart';

abstract class IBranchService {
  List<BankObject> getListOfBranch();
  List<BankObject> searchListOfBranch(String query);
}

class BranchService extends IBranchService {
  final IRepository repository;
  BranchService(this.repository);

  @override
  List<BankObject> getListOfBranch() => repository.getBankObject(BankObjectType.branch).features ?? [];

  @override
  List<BankObject> searchListOfBranch(String query) =>
      repository.getBankObject(BankObjectType.branch).features?.where((element) => (
          element.properties?.name?.contains(query) == true ||
              element.properties?.address?.contains(query) == true)).toList() ?? [];
}