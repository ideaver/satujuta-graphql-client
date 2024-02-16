import 'package:graphql_flutter/graphql_flutter.dart';

import '../../operations/mobile/generated/school_create_one.graphql.dart';
import '../../operations/mobile/generated/school_find_many.graphql.dart';
import '../graphql_service.dart';

class GqlSchoolService {
  static Future<QueryResult<Query$SchoolFindManyByName>> schoolFindManyByName({
    required int cityId,
    int? skip = 0,
    String contains = '',
  }) async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeQuerySchoolFindManyByName,
        parserFn: (data) => Query$SchoolFindManyByName.fromJson(data),
        variables: {
          "skip": skip,
          "take": 10,
          "where": {
            "name": {"contains": contains},
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

  static Future<QueryResult<Mutation$SchoolCreateOne>> schoolCreateOne({
    required String name,
    required String address,
    required int subdistrictId,
  }) async {
    return await GraphQLService.client.mutate(
      MutationOptions(
        document: documentNodeMutationSchoolCreateOne,
        parserFn: (data) => Mutation$SchoolCreateOne.fromJson(data),
        variables: {
          "data": {
            "name": name,
            "address": {
              "create": {
                "name": address,
                "subdistrict": {
                  "connect": {"id": subdistrictId}
                }
              }
            }
          }
        },
      ),
    );
  }
}
