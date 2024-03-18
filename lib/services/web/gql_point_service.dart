import 'package:graphql_flutter/graphql_flutter.dart';

import '../../operations/web/generated/get_user_point_distribution.graphql.dart';
import '../graphql_service.dart';

class GqlPointService {
  static Future<QueryResult<Query$GetUserPointDistribution>> getUserPointDistribution({
    int skip = 0,
  }) async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeQueryGetUserPointDistribution,
        parserFn: (data) => Query$GetUserPointDistribution.fromJson(data),
        variables: {},
      ),
    );
  }
}
