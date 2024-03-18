import 'package:graphql_flutter/graphql_flutter.dart';

import '../../operations/web/generated/reward_claim_find_many.graphql.dart';
import '../graphql_service.dart';

class GqlRewardService {
  static Future<QueryResult<Query$RewardClaimFindMany>> newClaimedRewardFindMany({
    int skip = 0,
  }) async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeQueryRewardClaimFindMany,
        parserFn: (data) => Query$RewardClaimFindMany.fromJson(data),
        variables: {
          "skip": skip,
          "take": 10,
          "orderBy": [
            {"createdAt": "desc"}
          ]
        },
      ),
    );
  }

  static Future<QueryResult<Query$RewardClaimFindMany>> newClaimedRewardFindManyByDateRanges({
    required String startDate,
    required String endDate,
    // int skip = 0,
  }) async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeQueryRewardClaimFindMany,
        parserFn: (data) => Query$RewardClaimFindMany.fromJson(data),
        variables: {
          // "skip": 0,
          // "take": 10,
          "orderBy": [
            {"createdAt": "desc"}
          ],
          "where": {
            "processedAt": {
              "gte": startDate,
              "lte": endDate,
            }
          }
        },
      ),
    );
  }
}
