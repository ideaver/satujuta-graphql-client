import 'package:graphql_flutter/graphql_flutter.dart';

import '../../operations/mobile/generated/faq_find_many.graphql.dart';
import '../../schema/generated/schema.graphql.dart';
import '../graphql_service.dart';

class GqlFaqService {
  static Future<QueryResult<Query$FaqFindMany>> faqFindMany({
    required Enum$FaqType type,
  }) async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeQueryFaqFindMany,
        parserFn: (data) => Query$FaqFindMany.fromJson(data),
        variables: {
          "faqFindManyArgs": {
            "where": {
              "type": {"equals": type.name}
            },
            "orderBy": [
              {"name": "asc"}
            ]
          }
        },
      ),
    );
  }
}
