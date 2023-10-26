import 'package:graphql_flutter/graphql_flutter.dart';

import '../../operations/mobile/generated/transaction_find_many.graphql.dart';
import '../graphql_service.dart';

class GqlTransactionService {
  static Future<QueryResult<Query$TransactionFindManyByAccountId>> transactionFindManyByAccountId({
    required int accountId,
    int skip = 0,
    String contains = '',
  }) async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeQueryTransactionFindManyByAccountId,
        parserFn: (data) => Query$TransactionFindManyByAccountId.fromJson(data),
        variables: {
          "skip": skip,
          "take": 10,
          "where": {
            "OR": [
              {
                "fromAccountId": {"equals": accountId}
              },
              {
                "toAccountId": {"equals": accountId}
              }
            ],
            "status": {"equals": "COMPLETED"}
          },
          "orderBy": [
            {"createdAt": "asc"}
          ]
        },
      ),
    );
  }

  // static Future<QueryResult<Mutation$TransactionCreateOne>> transactionCreateOne({
  //   required Input$TransactionCreateInput transaction,
  // }) async {
  //   return await GraphQLService.client.query(
  //     QueryOptions(
  //       document: documentNodeMutationTransactionCreateOne,
  //       parserFn: (data) => Mutation$TransactionCreateOne.fromJson(data),
  //       variables: {
  //         "transactionCreateArgs": {
  //           "data": transaction.toJson(),
  //         }
  //       },
  //     ),
  //   );
  // }
}
