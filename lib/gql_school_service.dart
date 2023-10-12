import 'package:graphql_flutter/graphql_flutter.dart';

import 'graphql_service.dart';
import 'operations/generated/school_find_many.graphql.dart';

class GqlSchoolService {
  static Future<QueryResult<Query$SchoolFindManyByName>> schoolFindManyByName({
    required int cityId,
    int? skip = 0,
    String? contains,
  }) async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeQuerySchoolFindManyByName,
        parserFn: (data) => Query$SchoolFindManyByName.fromJson(data),
        variables: {
          "skip": skip,
          "take": 10,
          "where": {
            "name": {"contains": contains ?? ""},
            "address": {
              "is": {
                "subdistrict": {
                  "is": {
                    "district": {
                      "is": {
                        "cityId": {"equals": cityId}
                      }
                    }
                  }
                }
              }
            }
          },
          "orderBy": [
            {"name": "asc"}
          ]
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

  // static Future<QueryResult<Query$SchoolCreateOne>> schoolCreateOne({
  //   int? skip = 0,
  //   String contains,
  // }) async {
  //   return await GraphQLService.client.query(
  //     QueryOptions(
  //       document: documentNodeQuerySchoolCreateOne,
  //       parserFn: (data) => Query$SchoolCreateOne.fromJson(data),
  //       variables: {
  //         "schoolCreateOneArgs": {
  //           "data": {
  //             "name": {"contains": contains ?? ''}
  //           },
  //         }
  //       },
  //     ),
  //   );
  // }
}
