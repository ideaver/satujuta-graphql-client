import 'package:graphql_flutter/graphql_flutter.dart';

import '../../operations/web/generated/transaction_find_many.graphql.dart';
import '../../schema/generated/schema.graphql.dart';
import '../graphql_service.dart';

class GqlTransactionService {
  static Future<QueryResult<Query$TransactionFindManyByAccountId>> transactionFindManyByAccountId({
    required int accountId,
    int skip = 0,
    Enum$TransactionStatus? status = Enum$TransactionStatus.COMPLETED,
    Enum$SortOrder? sortBy = Enum$SortOrder.desc,
    int? invoiceId,
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
            "status": {"equals": "COMPLETED"},
            "invoiceId": {"in": invoiceId}
          },
          "orderBy": [
            {"createdAt": "asc"}
          ]
        },
      ),
    );
  }
}
