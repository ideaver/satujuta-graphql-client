import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:satujuta_gql_client/operations/web/generated/get_user_growth.graphql.dart';
import 'package:satujuta_gql_client/operations/web/generated/get_user_of_student_growth.graphql.dart';
import 'package:satujuta_gql_client/schema/generated/schema.graphql.dart';

import '../../operations/web/generated/user_delete.graphql.dart';
import '../../operations/web/generated/user_find_many.graphql.dart';
import '../../operations/web/generated/user_find_many_by_check_in_hotel_id.graphql.dart';
import '../../operations/web/generated/user_find_many_by_program_id.graphql.dart';
import '../../operations/web/generated/user_find_one.graphql.dart';
import '../../operations/web/generated/user_update_one.graphql.dart';
import '../graphql_service.dart';

class GqlUserService {
  static Future<QueryResult<Query$UserFindMany>> userFindMany({
    int skip = 0,
    String contains = '',
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
          "take": 10,
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
                },
              },
              {
                "firstName": {
                  "contains": contains //firstname tidak boleh null
                }
              },
              {
                "lastName": {
                  "contains": contains //lastname boleh null
                }
              },
            ]
          }
        },
      ),
    );
  }

  static Future<QueryResult<Query$UserFindMany>> newUserFindMany({
    int skip = 0,
  }) async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeQueryUserFindMany,
        parserFn: (data) => Query$UserFindMany.fromJson(data),
        variables: {
          "orderBy": [
            {"createdAt": "desc"}
          ],
          "skip": skip,
          "take": 10,
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

  static Future<QueryResult<Query$UserFindManyByProgramParticipationId>> userFindManyByProgramParticipationId({
    required int programId,
    Enum$UserStatus status = Enum$UserStatus.ACTIVE,
    int skip = 0,
    String contains = '',
  }) async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeQueryUserFindManyByProgramParticipationId,
        parserFn: (data) => Query$UserFindManyByProgramParticipationId.fromJson(data),
        variables: {
          "skip": skip,
          "take": 20,
          "where": {
            "programsParticipation": {
              "some": {
                "id": {"equals": programId}
              }
            },
            "status": {"equals": status.name}
          }
        },
      ),
    );
  }

  static Future<QueryResult<Query$UserFindManyByCheckinHotelId>> userFindManyByCheckinHotelId({
    required int hotelId,
    Enum$UserStatus status = Enum$UserStatus.ACTIVE,
    int skip = 0,
    String contains = '',
  }) async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeQueryUserFindManyByCheckinHotelId,
        parserFn: (data) => Query$UserFindManyByCheckinHotelId.fromJson(data),
        variables: {
          "skip": skip,
          "take": 20,
          "where": {
            "checkIns": {
              "some": {
                "hotelId": {"equals": hotelId}
              }
            },
            "status": {"equals": status.name}
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
