import 'package:graphql_flutter/graphql_flutter.dart';

import 'graphql_service.dart';
import 'operations/generated/faq_find_many.graphql.dart';

class GqlWithdrawalService {
  static Future<QueryResult<Query$FaqFindMany>> faqFindMany({
    required String userId,
    required int amount,
  }) async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeQueryFaqFindMany,
        parserFn: (data) => Query$FaqFindMany.fromJson(data),
        variables: {
          "withdrawalRequestCreateArgs": {
            "data": {
              "user": {
                "connect": {"id": userId}
              },
              "amount": amount
            }
          }
        },
      ),
    );
  }
}
