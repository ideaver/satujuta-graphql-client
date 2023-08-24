import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:satujuta_gql_client/operations/generated/program_create_one.graphql.dart';
import 'package:satujuta_gql_client/operations/generated/program_remove.graphql.dart';
import 'package:satujuta_gql_client/schema/generated/schema.graphql.dart';

import 'graphql_service.dart';
import 'operations/generated/program_find_many.graphql.dart';

class GqlProgramService {
  static Future<QueryResult<Query$ProgramFindMany>> programFindMany({int? skip}) async {
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

  static Future<QueryResult<Mutation$ProgramCreate>> programCreateOne(
    Input$ProgramCreateInput program,
  ) async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeMutationProgramCreate,
        parserFn: (data) => Mutation$ProgramCreate.fromJson(data),
        variables: {
          "programCreateArgs": {
            "data": program.toJson(),
          }
        },
      ),
    );
  }

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
    String programId,
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
