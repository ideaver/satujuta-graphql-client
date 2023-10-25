import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:satujuta_gql_client/operations/web/generated/count_total_cart_quantity.graphql.dart';
import 'package:satujuta_gql_client/operations/web/generated/get_total_revenue.graphql.dart';

import '../graphql_service.dart';

class GqlOrderService {
  static Future<QueryResult<Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange>> getTotalRevenue({
    required String startDate,
    required String endDate,
  }) async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeQueryGetTotalRevenueFromTotalOfOrderAggregateByCustomRange,
        parserFn: (data) => Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange.fromJson(data),
        variables: {
          "where": {
            "createdAt": {"gte": startDate, "lte": endDate},
            "AND": [
              {
                "status": {
                  "not": {"equals": "CANCELLED"}
                }
              },
              {
                "status": {
                  "not": {"equals": "FAILED"}
                }
              },
              {
                "status": {
                  "not": {"equals": "PENDING"}
                }
              }
            ],
            "cart": {
              "every": {
                "projectItemId": {"equals": null}
              }
            }
          },
          "sum": {"total": true}
        },
      ),
    );
  }

  static Future<QueryResult<Query$CountTotalCartQuantityOfPaidOrderByCreatedRange>> countTotalOrderQty({
    required String startDate,
    required String endDate,
  }) async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeQueryCountTotalCartQuantityOfPaidOrderByCreatedRange,
        parserFn: (data) => Query$CountTotalCartQuantityOfPaidOrderByCreatedRange.fromJson(data),
        variables: {
          "where": {
            "order": {
              "is": {
                "invoice": {
                  "is": {
                    "transactions": {
                      "some": {} //ada transaksi pembayaran setidaknya satu kali
                    }
                  }
                }
              }
            },
            "membershipItemId": {"not": null},
            "createdAt": {"gte": startDate, "lte": endDate}
          },
          "sum": {"quantity": true}
        },
      ),
    );
  }

  static Future<QueryResult<Query$CountTotalCartQuantityOfPaidOrderByCreatedRange>> countTotalOrderQtyByUserId({
    required String userId,
  }) async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeQueryCountTotalCartQuantityOfPaidOrderByCreatedRange,
        parserFn: (data) => Query$CountTotalCartQuantityOfPaidOrderByCreatedRange.fromJson(data),
        variables: {
          "where": {
            "order": {
              "is": {
                "orderById": {
                  "equals": userId,
                },
                "invoice": {
                  "is": {
                    "transactions": {
                      "some": {} //ada transaksi pembayaran setidaknya satu kali
                    }
                  }
                }
              }
            },
            "membershipItemId": {"not": null},
          },
          "sum": {"quantity": true}
        },
      ),
    );
  }
}
