import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:satujuta_gql_client/operations/web/generated/count_total_member.graphql.dart';
import 'package:satujuta_gql_client/operations/web/generated/get_user_growth.graphql.dart';
import 'package:satujuta_gql_client/operations/web/generated/get_user_of_student_growth.graphql.dart';
import 'package:satujuta_gql_client/schema/generated/schema.graphql.dart';

import '../../operations/web/generated/user_delete.graphql.dart';
import '../../operations/web/generated/user_find_many.graphql.dart';
import '../../operations/web/generated/user_find_one.graphql.dart';
import '../../operations/web/generated/user_update_one.graphql.dart';
import '../graphql_service.dart';

class GqlUserService {
  static Future<QueryResult<Query$UserFindMany>> userFindMany({
    int skip = 0,
    String? contains,
  }) async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeQueryUserFindMany,
        parserFn: (data) => Query$UserFindMany.fromJson(data),
        variables: {
          "orderBy": [
            {"firstName": "asc"}
          ],
          "skip": skip,
          "take": contains,
          "where": {
            "AND": [
              {
                "deletedAt": {"equals": null}
              },
              {
                "userRole": {
                  "not": {"equals": "SUPERUSER"}
                }
              },
              {
                "userRole": {
                  "not": {"equals": "ADMIN"}
                }
              }
            ]
          }
        },
      ),
    );
  }

  static Future<QueryResult<Query$UserFindOne>> userFindOne({
    required String id,
  }) async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeQueryUserFindOne,
        parserFn: (data) => Query$UserFindOne.fromJson(data),
        variables: {
          "where": {"id": id}
        },
      ),
    );
  }

  static Future<QueryResult<Mutation$UserUpdateOne>> userUpdateOne({
    required Mutation$UserUpdateOne$userUpdateOne user,
  }) async {
    return await GraphQLService.client.mutate(
      MutationOptions(
        document: documentNodeMutationUserUpdateOne,
        parserFn: (data) => Mutation$UserUpdateOne.fromJson(data),
        variables: {
          "where": {"id": user.id},
          "data": {
            "firstName": {"set": user.firstName},
            "lastName": {"set": user.lastName},
            "email": {"set": user.email},
            "whatsappNumber": {"set": user.whatsappNumber},
            "whatsappVerifiedAt": {"set": null},
            "password": {"set": null},
            "theme": {"set": user.theme.name},
            "userType": {"set": user.userType.name},
            "avatarUrl": {"set": user.avatarUrl},
            "status": {"set": user.status.name},
            "address": {
              "update": {
                "data": {
                  "name": {"set": user.address.name},
                  "subdistrict": {
                    "connect": {"id": user.address.subdistrict.id}
                  },
                }
              }
            }
          }
        },
      ),
    );
  }

  static Future<QueryResult<Mutation$UserDelete>> userDelete({
    required String userId,
  }) async {
    return await GraphQLService.client.mutate(
      MutationOptions(
        document: documentNodeMutationUserDelete,
        parserFn: (data) => Mutation$UserDelete.fromJson(data),
        variables: {
          "where": {"id": userId}
        },
      ),
    );
  }

  static Future<QueryResult<Query$CountTotalMember>> countTotalMember({
    required String startDate,
    required String endDate,
    Enum$UserStatus? status,
  }) async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeQueryCountTotalMember,
        parserFn: (data) => Query$CountTotalMember.fromJson(data),
        variables: {
          "where": {
            "deletedAt": {"equals": null},
            if (status != null)
              "status": {
                "equals": status.name,
              },
            "AND": [
              {
                "createdAt": {"gte": startDate, "lte": endDate}
              },
              {
                "userRole": {
                  "not": {"equals": "ADMIN"}
                }
              },
              {
                "userRole": {
                  "not": {"equals": "SUPERUSER"}
                }
              }
            ]
          }
        },
      ),
    );
  }

  // static Future<QueryResult<Query$CountTotalMember>> countUserByStatus({
  //   Enum$UserStatus status = Enum$UserStatus.ACTIVE,
  // }) async {
  //   return await GraphQLService.client.query(
  //     QueryOptions(
  //       document: documentNodeQueryCountTotalMember,
  //       parserFn: (data) => Query$CountTotalMember.fromJson(data),
  //       variables: {
  //         "where": {
  //           "status": {"equals": status.name}
  //         }
  //       },
  //     ),
  //   );
  // }

  static Future<QueryResult<Query$GetUserGrowthByCustomPeriod>> getUserGrowth({
    required String startDate,
    required String endDate,
  }) async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeQueryGetUserGrowthByCustomPeriod,
        parserFn: (data) => Query$GetUserGrowthByCustomPeriod.fromJson(data),
        variables: {
          "userCreatedByCustomPeriodArgs": {
            "start": startDate,
            "end": endDate,
            "period": "MONTHLY",
            "where": {
              "NOT": [
                {
                  "userRole": {"equals": "SUPERUSER"}
                },
                {
                  "userRole": {"equals": "ADMIN"}
                }
              ]
            }
          }
        },
      ),
    );
  }

  static Future<QueryResult<Query$GetUserOfStudentGrowthByCustomPeriod>> getUserOfStudentGrowth({
    required String startDate,
    required String endDate,
  }) async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeQueryGetUserOfStudentGrowthByCustomPeriod,
        parserFn: (data) => Query$GetUserOfStudentGrowthByCustomPeriod.fromJson(data),
        variables: {
          "userCreatedByCustomPeriodArgs": {
            "start": startDate,
            "end": endDate,
            "period": "MONTHLY",
            "where": {
              "userRole": {"equals": "STUDENT"}
            }
          }
        },
      ),
    );
  }
}
