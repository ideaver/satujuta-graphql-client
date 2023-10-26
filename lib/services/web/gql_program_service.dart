import 'package:graphql_flutter/graphql_flutter.dart';

import '../../operations/web/generated/count_total_program.graphql.dart';
import '../../operations/web/generated/count_total_user_with_program_participation.graphql.dart';
import '../../operations/web/generated/program_delete.graphql.dart';
import '../../operations/web/generated/program_delete_many_participants.graphql.dart';
import '../../operations/web/generated/program_find_many.graphql.dart';
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
          "skip": skip,
          "take": 10,
          "where": {
            "name": {"contains": contains}
          },
          "orderBy": [
            {
              "dueDate": {"sort": "asc"}
            }
          ]
        },
      ),
    );
  }

  static Future<QueryResult<Query$ProgramFindMany>> findTopFiveProgram() async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeQueryProgramFindMany,
        parserFn: (data) => Query$ProgramFindMany.fromJson(data),
        variables: {
          "skip": 0,
          "take": 5,
          "orderBy": [
            {
              "participant": {"_count": "asc"}
            }
          ],
          "where": {
            "participant": {
              "some": {} //filter program yang hanya ada participant nya
            }
          }
        },
      ),
    );
  }

  // static Future<QueryResult<Query$CountTotalProgram>> countTotalProgram() async {
  //   return await GraphQLService.client.query(
  //     QueryOptions(
  //       document: documentNodeQueryCountTotalProgram,
  //       parserFn: (data) => Query$CountTotalProgram.fromJson(data),
  //       variables: {},
  //     ),
  //   );
  // }

  static Future<QueryResult<Query$CountTotalProgram>> countTotalProgramActive() async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeQueryCountTotalProgram,
        parserFn: (data) => Query$CountTotalProgram.fromJson(data),
        variables: {
          "where": {
            "dueDate": {"gte": DateTime.now().toIso8601String()}
          }
        },
      ),
    );
  }

  static Future<QueryResult<Query$CountTotalProgram>> countTotalProgramFinished() async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeQueryCountTotalProgram,
        parserFn: (data) => Query$CountTotalProgram.fromJson(data),
        variables: {
          "where": {
            "dueDate": {"lte": DateTime.now().toIso8601String()}
          }
        },
      ),
    );
  }

  static Future<QueryResult<Query$CountTotalUserWithProgramsParticipation>> countTotalParticipantActive() async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeQueryCountTotalUserWithProgramsParticipation,
        parserFn: (data) => Query$CountTotalUserWithProgramsParticipation.fromJson(data),
        variables: {
          "where": {
            "programsParticipation": {
              "some": {} // this works, to find records that do have at least 1 relation
            }
          }
        },
      ),
    );
  }

  // TODO IS THIS OK?
  static Future<QueryResult<Query$CountTotalUserWithProgramsParticipation>> countTotalParticipantFinished() async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeQueryCountTotalUserWithProgramsParticipation,
        parserFn: (data) => Query$CountTotalUserWithProgramsParticipation.fromJson(data),
        variables: {
          "where": {
            "programsParticipation": {"none": {}}
          }
        },
      ),
    );
  }

  // static Future<QueryResult<Query$ProgramCategoryFindMany>> programCategoryFindMany({
  //   int? skip,
  //   String contains,
  // }) async {
  //   return await GraphQLService.client.query(
  //     QueryOptions(
  //       document: documentNodeQueryProgramCategoryFindMany,
  //       parserFn: (data) => Query$ProgramCategoryFindMany.fromJson(data),
  //       variables: {
  //         "skip": 0,
  //         // "take": 10,
  //         "orderBy": [
  //           {"name": "asc"}
  //         ]
  //       },
  //     ),
  //   );
  // }

  // static Future<QueryResult<Query$ProgramFindMany>> programFindManyByCategoryId({
  //   required int programCategoryId,
  //   int? skip,
  //   String contains,
  // }) async {
  //   return await GraphQLService.client.query(
  //     QueryOptions(
  //       document: documentNodeQueryProgramFindMany,
  //       parserFn: (data) => Query$ProgramFindMany.fromJson(data),
  //       variables: {
  //         "orderBy": [
  //           {
  //             "dueDate": {"sort": "asc"}
  //           }
  //         ],
  //         "skip": skip,
  //         "take": 10,
  //         "where": {
  //           "category": {
  //             "is": {
  //               "id": {"equals": programCategoryId}
  //             }
  //           }
  //         }
  //       },
  //     ),
  //   );
  // }

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
    required int programId,
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

  static Future<QueryResult<Mutation$ProgramDeleteManyParticipants>> programDeleteManyParticipants({
    required int programId,
    required List<String> userIds,
  }) async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeMutationProgramDeleteManyParticipants,
        parserFn: (data) => Mutation$ProgramDeleteManyParticipants.fromJson(data),
        variables: {
          "data": {
            "participant": {
              "deleteMany": [
                ...List.generate(
                  userIds.length,
                  (i) => {
                    "id": {"equals": userIds[i]}
                  },
                )
              ]
            }
          },
          "where": {"id": programId}
        },
      ),
    );
  }
}
