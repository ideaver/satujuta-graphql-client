import 'package:graphql_flutter/graphql_flutter.dart';

import 'graphql_service.dart';
import 'operations/generated/program_category_find_many.graphql.dart';
import 'operations/generated/program_find_many.graphql.dart';
import 'operations/generated/program_remove.graphql.dart';

class GqlProgramService {
  static Future<QueryResult<Query$ProgramFindMany>> programFindMany({
    int? skip,
    String? contains,
  }) async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeQueryProgramFindMany,
        parserFn: (data) => Query$ProgramFindMany.fromJson(data),
        variables: {
          "programFindManyArgs": {
            "orderBy": [
              {
                "dueDate": {"sort": "asc"}
              }
            ],
            "skip": skip,
            "take": 10
          }
        },
      ),
    );
  }

  static Future<QueryResult<Query$ProgramCategoryFindMany>> programCategoryFindMany({int? skip, String? contains,}) async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeQueryProgramCategoryFindMany,
        parserFn: (data) => Query$ProgramCategoryFindMany.fromJson(data),
        variables: {
          "programCategoryFindManyArgs": {
            "skip": 0,
            // "take": 10,
            "orderBy": [
              {"name": "asc"}
            ]
          }
        },
      ),
    );
  }

  static Future<QueryResult<Query$ProgramFindMany>> programFindManyByCategoryId({
    required int programCategoryId,
    int? skip,
     String? contains,
  }) async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeQueryProgramFindMany,
        parserFn: (data) => Query$ProgramFindMany.fromJson(data),
        variables: {
          "programFindManyArgs": {
            "orderBy": [
              {
                "dueDate": {"sort": "asc"}
              }
            ],
            "skip": skip,
            "take": 10,
            "where": {
              "category": {
                "is": {
                  "id": {"equals": programCategoryId}
                }
              }
            }
          }
        },
      ),
    );
  }

  // static Future<QueryResult<Mutation$ProgramCreate>> programCreateOne(
  //   Input$ProgramCreateInput program,
  // ) async {
  //   return await GraphQLService.client.query(
  //     QueryOptions(
  //       document: documentNodeMutationProgramCreate,
  //       parserFn: (data) => Mutation$ProgramCreate.fromJson(data),
  //       variables: {
  //         "programCreateArgs": {
  //           "data": program.toJson(),
  //         }
  //       },
  //     ),
  //   );
  // }

  // static Future<QueryResult<Mutation$ProgramUpdateOne>> programUpdateOne(
  //   Mutation$ProgramUpdateOne program,
  // ) async {
  //   return await GraphQLService.client.query(
  //     QueryOptions(
  //       document: documentNodeMutationProgramCreate,
  //       variables: {
  //         "programId": program.programRemove,
  //       },
  //     ),
  //   );
  // }

  static Future<QueryResult<Mutation$ProgramRemove>> programRemove(
    {required String programId,}
  ) async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeMutationProgramRemove,
        parserFn: (data) => Mutation$ProgramRemove.fromJson(data),
        variables: {
          "programId": programId,
        },
      ),
    );
  }
}
