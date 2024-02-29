import 'package:graphql_flutter/graphql_flutter.dart';

import '../../operations/mobile/generated/program_category_find_many.graphql.dart';
import '../../operations/mobile/generated/program_delete.graphql.dart';
import '../../operations/mobile/generated/program_find_many.graphql.dart';
import '../../operations/mobile/generated/program_find_many_by_category_id.graphql.dart';
import '../graphql_service.dart';

class GqlProgramService {
  static Future<QueryResult<Query$ProgramFindMany>> programFindMany({
    int? skip,
    String contains = '',
  }) async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeQueryProgramFindMany,
        parserFn: (data) => Query$ProgramFindMany.fromJson(data),
        variables: {
          "orderBy": [
            {
              "dueDate": {"sort": "asc"}
            }
          ],
          "skip": skip,
          "take": 10
        },
      ),
    );
  }

  static Future<QueryResult<Query$ProgramCategoryFindMany>> programCategoryFindMany({
    int? skip,
    String contains = '',
  }) async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeQueryProgramCategoryFindMany,
        parserFn: (data) => Query$ProgramCategoryFindMany.fromJson(data),
        variables: {
          "skip": 0,
          // "take": 10,
          "orderBy": [
            {"name": "asc"}
          ]
        },
      ),
    );
  }

  static Future<QueryResult<Query$ProgramCategoryFindMany>> rogramCategoryFindManyWhereProgramNotNull({
    int? skip,
    String contains = '',
  }) async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeQueryProgramCategoryFindMany,
        parserFn: (data) => Query$ProgramCategoryFindMany.fromJson(data),
        variables: {
          "skip": 0,
          // "take": 10,
          "orderBy": [
            {"name": "asc"}
          ]
        },
      ),
    );
  }

  static Future<QueryResult<Query$ProgramFindMany>> programFindManyByCategoryId({
    required int programCategoryId,
    int? skip,
    String contains = '',
  }) async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeQueryProgramFindManyByCategoryId,
        parserFn: (data) => Query$ProgramFindMany.fromJson(data),
        variables: {
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

  static Future<QueryResult<Mutation$ProgramDelete>> programDelete({
    required String programId,
  }) async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeMutationProgramDelete,
        parserFn: (data) => Mutation$ProgramDelete.fromJson(data),
        variables: {
          "where": {"id": programId}
        },
      ),
    );
  }
}
