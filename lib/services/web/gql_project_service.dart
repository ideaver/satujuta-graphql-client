import 'package:graphql_flutter/graphql_flutter.dart';

import '../../operations/web/generated/count_total_project.graphql.dart';
import '../../operations/web/generated/count_total_user_with_project_investor.graphql.dart';
import '../../operations/web/generated/project_find_many.graphql.dart';
import '../graphql_service.dart';

class GqlProjectService {
  static Future<QueryResult<Query$ProjectFindMany>> projectFindMany({
    int? skip,
    String contains = '',
  }) async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeQueryProjectFindMany,
        parserFn: (data) => Query$ProjectFindMany.fromJson(data),
        variables: {
          "skip": skip,
          "take": 10,
          "where": {
            "name": {"contains": contains}
          },
          "orderBy": [
            {
              "endDate": "asc",
            }
          ]
        },
      ),
    );
  }

  static Future<QueryResult<Query$ProjectFindMany>> findTopFiveProject() async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeQueryProjectFindMany,
        parserFn: (data) => Query$ProjectFindMany.fromJson(data),
        variables: {
          "skip": 0,
          "take": 5,
          "orderBy": [
            {
              "returnRate": {"_count": "asc"}
            }
          ],
          "where": {
            "investor": {
              "some": {} //filter project yang hanya ada investor nya
            }
          }
        },
      ),
    );
  }

  // static Future<QueryResult<Query$CountTotalProject>> countTotalProject() async {
  //   return await GraphQLService.client.query(
  //     QueryOptions(
  //       document: documentNodeQueryCountTotalProject,
  //       parserFn: (data) => Query$CountTotalProject.fromJson(data),
  //       variables: {},
  //     ),
  //   );
  // }

  static Future<QueryResult<Query$CountTotalProject>> countTotalProjectActive() async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeQueryCountTotalProject,
        parserFn: (data) => Query$CountTotalProject.fromJson(data),
        variables: {
          "where": {
            "endDate": {"gte": DateTime.now().toIso8601String()}
          }
        },
      ),
    );
  }

  static Future<QueryResult<Query$CountTotalProject>> countTotalProjectFinished() async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeQueryCountTotalProject,
        parserFn: (data) => Query$CountTotalProject.fromJson(data),
        variables: {
          "where": {
            "endDate": {"lte": DateTime.now().toIso8601String()}
          }
        },
      ),
    );
  }

  static Future<QueryResult<Query$CountTotalUserWithProjectsInvestor>> countTotalInvestorActive() async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeQueryCountTotalUserWithProjectsInvestor,
        parserFn: (data) => Query$CountTotalUserWithProjectsInvestor.fromJson(data),
        variables: {
          "where": {
            "projectParticipation": {
              "some": {} // this works, to find records that do have at least 1 relation
            }
          }
        },
      ),
    );
  }

  // TODO IS THIS OK?
  static Future<QueryResult<Query$CountTotalUserWithProjectsInvestor>> countTotalInvestorFinished() async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeQueryCountTotalUserWithProjectsInvestor,
        parserFn: (data) => Query$CountTotalUserWithProjectsInvestor.fromJson(data),
        variables: {
          "where": {
            "projectParticipation": {"none": {}}
          }
        },
      ),
    );
  }

  // static Future<QueryResult<Query$ProjectCategoryFindMany>> projectCategoryFindMany({
  //   int? skip,
  //   String contains,
  // }) async {
  //   return await GraphQLService.client.query(
  //     QueryOptions(
  //       document: documentNodeQueryProjectCategoryFindMany,
  //       parserFn: (data) => Query$ProjectCategoryFindMany.fromJson(data),
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

  // static Future<QueryResult<Query$ProjectFindMany>> projectFindManyByCategoryId({
  //   required int projectCategoryId,
  //   int? skip,
  //   String contains,
  // }) async {
  //   return await GraphQLService.client.query(
  //     QueryOptions(
  //       document: documentNodeQueryProjectFindMany,
  //       parserFn: (data) => Query$ProjectFindMany.fromJson(data),
  //       variables: {
  //         "orderBy": [
  //           {
  //             "endDate":"asc",
  //           }
  //         ],
  //         "skip": skip,
  //         "take": 10,
  //         "where": {
  //           "category": {
  //             "is": {
  //               "id": {"equals": projectCategoryId}
  //             }
  //           }
  //         }
  //       },
  //     ),
  //   );
  // }

  // static Future<QueryResult<Mutation$ProjectCreate>> projectCreateOne(
  //   Input$ProjectCreateInput project,
  // ) async {
  //   return await GraphQLService.client.query(
  //     QueryOptions(
  //       document: documentNodeMutationProjectCreate,
  //       parserFn: (data) => Mutation$ProjectCreate.fromJson(data),
  //       variables: {
  //         "projectCreateArgs": {
  //           "data": project.toJson(),
  //         }
  //       },
  //     ),
  //   );
  // }

  // static Future<QueryResult<Mutation$ProjectUpdateOne>> projectUpdateOne(
  //   Mutation$ProjectUpdateOne project,
  // ) async {
  //   return await GraphQLService.client.query(
  //     QueryOptions(
  //       document: documentNodeMutationProjectCreate,
  //       variables: {
  //         "projectId": project.projectRemove,
  //       },
  //     ),
  //   );
  // }

  // static Future<QueryResult<Mutation$ProjectDelete>> projectDelete({
  //   required int projectId,
  // }) async {
  //   return await GraphQLService.client.query(
  //     QueryOptions(
  //       document: documentNodeMutationProjectDelete,
  //       parserFn: (data) => Mutation$ProjectDelete.fromJson(data),
  //       variables: {
  //         "where": {"id": projectId}
  //       },
  //     ),
  //   );
  // }

  // static Future<QueryResult<Mutation$ProjectDeleteManyInvestors>> projectDeleteManyInvestors({
  //   required int projectId,
  //   required List<String> userIds,
  // }) async {
  //   return await GraphQLService.client.query(
  //     QueryOptions(
  //       document: documentNodeMutationProjectDeleteManyInvestors,
  //       parserFn: (data) => Mutation$ProjectDeleteManyInvestors.fromJson(data),
  //       variables: {
  //         "data": {
  //           "Investor": {
  //             "deleteMany": [
  //               ...List.generate(
  //                 userIds.length,
  //                 (i) => {
  //                   "id": {"equals": userIds[i]}
  //                 },
  //               )
  //             ]
  //           }
  //         },
  //         "where": {"id": projectId}
  //       },
  //     ),
  //   );
  // }
}
