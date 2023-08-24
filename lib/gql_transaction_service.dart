import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:satujuta_gql_client/operations/generated/program_create_one.graphql.dart';
import 'package:satujuta_gql_client/operations/generated/transaction_create_one.graphql.dart';
import 'package:satujuta_gql_client/schema/generated/schema.graphql.dart';

import 'graphql_service.dart';
import 'operations/generated/program_find_many.graphql.dart';

class GqlTransactionService {
  static Future<QueryResult<Query$ProgramFindMany>> transactionFindMany({
    required int accountId,
    int skip = 0,
  }) async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeQueryProgramFindMany,
        parserFn: (data) => Query$ProgramFindMany.fromJson(data),
        variables: {
          "transactionFindManyArgs": {
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
          }
        },
      ),
    );
  }

  static Future<QueryResult<Mutation$TransactionCreateOne>> transactionCreateOne(
    Input$TransactionCreateInput transaction,
  ) async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeMutationProgramCreate,
        parserFn: (data) => Mutation$TransactionCreateOne.fromJson(data),
        variables: {
          "transactionCreateArgs": {
            "data": transaction.toJson(),
          }
        },
      ),
    );
  }
}
