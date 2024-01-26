import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:satujuta_gql_client/operations/mobile/generated/order_find_first_by_user_id.graphql.dart';

import '../../operations/mobile/generated/order_find_one.graphql.dart';
import '../graphql_service.dart';

class GqlOrderService {
  // static Future<QueryResult<Query$OrderFindMany>> orderFindMany({
  //   int? skip = 0,
  //   String contains = '',
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

  static Future<QueryResult<Query$OrderFindFirstByUserId>> orderFindFirstByUserId({
    required String userId,
  }) async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeQueryOrderFindFirstByUserId,
        parserFn: (data) => Query$OrderFindFirstByUserId.fromJson(data),
        variables: {
          "where": {
            "orderBy": {
              "is": {
                "id": {"equals": userId}
              }
            }
          },
          "take": 1,
          "orderBy": [
            {"createdAt": "desc"}
          ]
        },
      ),
    );
  }
}
