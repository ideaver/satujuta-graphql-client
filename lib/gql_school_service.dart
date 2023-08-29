import 'package:graphql_flutter/graphql_flutter.dart';

import 'graphql_service.dart';
import 'operations/generated/school_find_many.graphql.dart';

class GqlSchoolService {
  static Future<QueryResult<Query$SchoolFindMany>> schoolFindMany({
    int? skip = 0,
    String contains = "",
  }) async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeQuerySchoolFindMany,
        parserFn: (data) => Query$SchoolFindMany.fromJson(data),
        variables: {
          "schoolFindManyArgs": {
            "skip": skip,
            "take": 10,
            "where": {
              "name": {"contains": contains}
            },
            "orderBy": [
              {"name": "asc"}
            ]
          }
        },
      ),
    );
  }

  // static Future<QueryResult<Query$SchoolFindOne>> schoolFindOne({
  //   int? skip = 0,
  //   String contains = "",
  // }) async {
  //   return await GraphQLService.client.query(
  //     QueryOptions(
  //       document: documentNodeQuerySchoolFindMany,
  //       parserFn: (data) => Query$SchoolFindMany.fromJson(data),
  //       variables: {
  //         "schoolFindManyArgs": {
  //           "skip": skip,
  //           "take": 10,
  //           "where": {
  //             "name": {"contains": contains}
  //           },
  //           "orderBy": [
  //             {"name": "asc"}
  //           ]
  //         }
  //       },
  //     ),
  //   );
  // }
}
