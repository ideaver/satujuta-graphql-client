import 'package:graphql_flutter/graphql_flutter.dart';

import 'graphql_service.dart';
import 'operations/generated/account_update_one.graphql.dart';
import 'operations/generated/bank_find_many.graphql.dart';

class GqlAccountService {
  static Future<QueryResult<Query$BankFindMany>> bankFindMany() async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeQueryBankFindMany,
        parserFn: (data) => Query$BankFindMany.fromJson(data),
        variables: {},
      ),
    );
  }

  static Future<QueryResult<Mutation$AccountUpdateOne>> accountUpdateOne(
    Mutation$AccountUpdateOne$accountUpdateOne account,
  ) async {
    return await GraphQLService.client.mutate(
      MutationOptions(
        document: documentNodeMutationAccountUpdateOne,
        parserFn: (data) => Mutation$AccountUpdateOne.fromJson(data),
        variables: {
          "accountUpdateOneArgs": {
            "where": {"id": account.id},
            "data": {
              "name": {"set": account.name},
              "accountNumber": {"set": account.accountNumber}
            }
          }
        },
      ),
    );
  }
}
