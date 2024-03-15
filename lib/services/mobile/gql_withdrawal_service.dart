import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:satujuta_gql_client/operations/mobile/generated/withdrawal_request_create_one.graphql.dart';

import '../graphql_service.dart';

class GqlWithdrawalService {
  static Future<QueryResult<Mutation$WithdrawalRequestCreateOne>> withdrawalRequestCreateOne({
    required String userId,
    required int amount,
  }) async {
    return await GraphQLService.client.mutate(
      MutationOptions(
        document: documentNodeMutationWithdrawalRequestCreateOne,
        parserFn: (data) => Mutation$WithdrawalRequestCreateOne.fromJson(data),
        variables: {
          "data": {
            "user": {
              "connect": {"id": userId}
            },
            "amount": amount
          }
        },
      ),
    );
  }
}
