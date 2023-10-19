import 'package:graphql_flutter/graphql_flutter.dart';

import '../../operations/web/generated/get_top_cities_with_most_users.graphql.dart';
import '../graphql_service.dart';

class GqlCityService {
  static Future<QueryResult<Query$GetTopCitiesWithMostUsers>> getTopCitiesWithMostUsers() async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeQueryGetTopCitiesWithMostUsers,
        parserFn: (data) => Query$GetTopCitiesWithMostUsers.fromJson(data),
        variables: {
          "cityFindManyUserArgs": {"userRole": "STUDENT", "status": "ACTIVE"}
        },
      ),
    );
  }
}
