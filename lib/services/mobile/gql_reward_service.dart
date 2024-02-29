import 'package:graphql_flutter/graphql_flutter.dart';

import '../../operations/mobile/generated/reward_claim_create_one.graphql.dart';
import '../../operations/mobile/generated/reward_find_many_scalar.graphql.dart';
import '../graphql_service.dart';

class GqlRewardService {
  static Future<QueryResult<Query$RewardFindManyScalar>> rewardFindMany({
    int skip = 0,
  }) async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeQueryRewardFindManyScalar,
        parserFn: (data) => Query$RewardFindManyScalar.fromJson(data),
        variables: {
          "skip": skip,
          "take": 10,
          "orderBy": [
            {"pointCost": "asc"}
          ]
        },
      ),
    );
  }

  static Future<QueryResult<Mutation$RewardClaimCreateOne>> rewardClaimCreateOne({
    required String userId,
    required int rewardId,
  }) async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeMutationRewardClaimCreateOne,
        parserFn: (data) => Mutation$RewardClaimCreateOne.fromJson(data),
        variables: {
          "data": {
            "user": {
              "connect": {"id": userId}
            },
            "reward": {
              "connect": {"id": rewardId}
            }
          }
        },
      ),
    );
  }
}
