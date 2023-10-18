import 'package:graphql_flutter/graphql_flutter.dart';

import '../../operations/mobile/generated/order_find_one.graphql.dart';
import '../graphql_service.dart';

class GqlOrderService {
  // static Future<QueryResult<Query$OrderFindMany>> orderFindMany({
  //   int? skip = 0,
  //   String? contains,
  // }) async {
  //   return await GraphQLService.client.query(
  //     QueryOptions(
  //       document: documentNodeQueryOrderFindMany,
  //       parserFn: (data) => Query$OrderFindMany.fromJson(data),
  //       variables: {
  //         "OrderFindManyArgs": {
  //           "skip": skip,
  //           "take": 10,
  //           "orderBy": [
  //             {"startDate": "desc"}
  //           ],
  //           "where": {
  //             "name": {"contains": contains ?? ''},
  //           }
  //         }
  //       },
  //     ),
  //   );
  // }

  static Future<QueryResult<Query$OrderFindOne>> orderFindOne({
    required int orderId,
  }) async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeQueryOrderFindOne,
        parserFn: (data) => Query$OrderFindOne.fromJson(data),
        variables: {
          "orderFindUniqueArgs": {
            "where": {"id": orderId},
          }
        },
      ),
    );
  }
}
