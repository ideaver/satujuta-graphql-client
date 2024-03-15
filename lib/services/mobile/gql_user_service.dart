import 'package:graphql_flutter/graphql_flutter.dart';

import '../../operations/mobile/generated/count_referred_user_by_user_id.graphql.dart';
import '../../operations/mobile/generated/count_user_of_student_within_referred_id.graphql.dart';
import '../../operations/mobile/generated/get_account_balance_by_custom_period.graphql.dart';
import '../../operations/mobile/generated/get_account_balance_of_user_point.graphql.dart';
import '../../operations/mobile/generated/get_account_total_balance.graphql.dart';
import '../../operations/mobile/generated/password_update_from_user_update_one.graphql.dart';
import '../../operations/mobile/generated/reward_claim_find_many.graphql.dart';
import '../../operations/mobile/generated/transaction_find_many.graphql.dart';
import '../../operations/mobile/generated/transaction_find_many_by_user_point_from_user_id.graphql.dart';
import '../../operations/mobile/generated/user_create_one.graphql.dart';
import '../../operations/mobile/generated/user_delete.graphql.dart';
import '../../operations/mobile/generated/user_find_many.graphql.dart';
import '../../operations/mobile/generated/user_find_one.graphql.dart';
import '../../operations/mobile/generated/user_update_one.graphql.dart';
import '../../operations/mobile/generated/user_update_one_avatar_url.graphql.dart';
import '../../operations/mobile/generated/user_update_one_program_participation.graphql.dart';
import '../../schema/generated/schema.graphql.dart';
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
                }
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

  static Future<QueryResult<Query$UserFindMany>> userFindManyByReferrerId(
    String refererId, {
    int? skip = 0,
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
            "referredBy": {
              "is": {
                "id": {"equals": refererId}
              }
            },
            "firstName": {"contains": contains},
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

  static Future<QueryResult<Mutation$UserCreateOne>> userCreateOne({
    required Mutation$UserCreateOne$userCreateOne user,
    required String userPassword,
  }) async {
    return await GraphQLService.client.mutate(
      MutationOptions(
        document: documentNodeMutationUserCreateOne,
        parserFn: (data) => Mutation$UserCreateOne.fromJson(data),
        variables: {
          "data": {
            "firstName": user.firstName,
            "lastName": user.lastName,
            "email": user.email,
            "password": userPassword,
            "theme": user.theme.name,
            "userRole": user.userRole.name,
            "userType": user.userType.name,
            "whatsappNumber": user.whatsappNumber,
            "avatarUrl": user.avatarUrl,
            "address": {
              "create": {
                "name": user.address.name,
                "subdistrict": {
                  "connect": {"id": user.address.subdistrict.id}
                }
              }
            },
            "referredBy": user.referredBy?.referralCode != null && user.referredBy?.referralCode != ""
                ? {
                    "connect": {"referralCode": user.referredBy?.referralCode}
                  }
                : {},
            "school": {
              "connectOrCreate": {
                "where": {"id": user.schoolId ?? 0},
                "create": {
                  "name": user.school?.name ?? "",
                  "address": {
                    "create": {
                      "name": user.school?.address.name ?? "",
                      "subdistrict": {
                        "connect": {"id": user.school?.address.subdistrictId}
                      }
                    }
                  }
                },
              }
            },
            "accounts": {
              "create": user.accounts?.map((e) => e.toJson()).toList(),
            }
          }
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
            // "status": {"set": user.status.name},
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

  static Future<QueryResult<Mutation$UserUpdateOneOfAvatarUrl>> userUpdateOneAvatarUrl({
    required String userId,
    required String url,
  }) async {
    return await GraphQLService.client.mutate(
      MutationOptions(
        document: documentNodeMutationUserUpdateOneOfAvatarUrl,
        parserFn: (data) => Mutation$UserUpdateOneOfAvatarUrl.fromJson(data),
        variables: {
          "data": {
            "avatarUrl": {"set": url}
          },
          "where": {"id": userId}
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

  static Future<QueryResult<Mutation$PasswordUpdateFromUserUpdatedOne>> passwordUpdateFromUserUpdatedOne({
    required String userId,
    required String currentPassword,
    required String newPassword,
  }) async {
    return await GraphQLService.client.mutate(
      MutationOptions(
        document: documentNodeMutationPasswordUpdateFromUserUpdatedOne,
        parserFn: (data) => Mutation$PasswordUpdateFromUserUpdatedOne.fromJson(data),
        variables: {
          "where": {
            "id": userId,
            // "password": {"equals": currentPassword}
          },
          "data": {
            "password": {"set": newPassword}
          }
        },
      ),
    );
  }

  static Future<QueryResult<Query$CountReferredUserByUserId>> countReferredUserByUserId({
    required String userId,
  }) async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeQueryCountReferredUserByUserId,
        parserFn: (data) => Query$CountReferredUserByUserId.fromJson(data),
        variables: {
          "where": {"id": userId}
        },
      ),
    );
  }

  static Future<QueryResult<Query$CountUserOfStudentWithinReferredId>> countUserOfStudentWithinReferredId({
    required String userId,
  }) async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeQueryCountUserOfStudentWithinReferredId,
        parserFn: (data) => Query$CountUserOfStudentWithinReferredId.fromJson(data),
        variables: {
          "where": {
            "deletedAt": {
              "not": {"equals": null}
            },
            "AND": [
              {
                "referredBy": {
                  "is": {
                    "id": {"equals": userId}
                  }
                }
              },
              {
                "userRole": {"equals": "STUDENT"}
              }
            ]
          }
        },
      ),
    );
  }

  // static Future<QueryResult<Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst>>
  //     getCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst({
  //   required String userId,
  // }) async {
  //   return await GraphQLService.client.query(
  //     QueryOptions(
  //       document: documentNodeQueryGetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst,
  //       parserFn: (data) => Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst.fromJson(data),
  //       variables: {
  //         "pointTransactionFindFirstArgs": {
  //           "where": {
  //             "User": {
  //               "is": {
  //                 "id": {"equals": userId}
  //               }
  //             }
  //           },
  //           "take": 1,
  //           "orderBy": [
  //             {"createdAt": "desc"}
  //           ]
  //         }
  //       },
  //     ),
  //   );
  // }

  static Future<QueryResult<Query$GetAccountTotalBalance>> getAccountTotalBalance({
    required int userAccountId,
  }) async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeQueryGetAccountTotalBalance,
        parserFn: (data) => Query$GetAccountTotalBalance.fromJson(data),
        variables: {"accountId": userAccountId},
      ),
    );
  }

  static Future<QueryResult<Query$GetAccountBalanceByCustomPeriod>> getAccountBalanceByCustomPeriod({
    required int userAccountId,
    required String startDate,
    required String endDate,
    required Enum$Period period,
  }) async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeQueryGetAccountBalanceByCustomPeriod,
        parserFn: (data) => Query$GetAccountBalanceByCustomPeriod.fromJson(data),
        variables: {
          "accountBalanceByCustomPeriodArgs": {"accountId": userAccountId, "start": startDate, "end": endDate, "period": period.name}
        },
      ),
    );
  }

  static Future<QueryResult<Query$GetAccountBalanceOfUserPointFromUserId>> getAccountBalanceOfUserPointFromUserId({
    required String userId,
  }) async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeQueryGetAccountBalanceOfUserPointFromUserId,
        parserFn: (data) => Query$GetAccountBalanceOfUserPointFromUserId.fromJson(data),
        variables: {
          "userId": userId,
        },
      ),
    );
  }

  static Future<QueryResult<Query$TransactionFindManyByUserPointFromUserId>> transactionFindManyByUserPointFromUserId({
    required String userId,
    int skip = 0,
  }) async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeQueryTransactionFindManyByUserPointFromUserId,
        parserFn: (data) => Query$TransactionFindManyByUserPointFromUserId.fromJson(data),
        variables: {
          "userId": userId,
          "skip": skip,
          "take": 10,
        },
      ),
    );
  }

  static Future<QueryResult<Query$TransactionFindManyByAccountId>> transactionFindManyByAccountId({
    required int fromAccountId,
    int? toAccountId,
    // TODO
    // TransactionStatus status,
    // TransactionCategory category,
    int skip = 0,
  }) async {
    return await GraphQLService.client.query(
      QueryOptions(
          document: documentNodeQueryTransactionFindManyByAccountId,
          parserFn: (data) => Query$TransactionFindManyByAccountId.fromJson(data),
          variables: {
            "skip": skip,
            "take": 10,
            "where": {
              "OR": [
                {
                  "fromAccountId": {"equals": fromAccountId}
                },
                {
                  "toAccountId": {"equals": toAccountId ?? fromAccountId}
                }
              ],
              // "status": {"equals": "COMPLETED"},
              // "transactionCategory": {
              //   "equals": "COMISSION_BONUS",
              // }
            },
            "orderBy": [
              {"createdAt": "desc"}
            ]
          }),
    );
  }

  static Future<QueryResult<Query$RewardClaimFindManyByUserId>> rewardClaimFindManyByUserId({
    required String userId,
    int skip = 0,
  }) async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeQueryRewardClaimFindManyByUserId,
        parserFn: (data) => Query$RewardClaimFindManyByUserId.fromJson(data),
        variables: {
          "skip": skip,
          "take": 10,
          "where": {
            "user": {
              "is": {
                "id": {"equals": userId}
              }
            }
          },
          "orderBy": [
            {"createdAt": "desc"}
          ]
        },
      ),
    );
  }

  static Future<QueryResult<Mutation$UserUpdateOneOfProgramParticipation>> userUpdateOneOfProgramParticipation({
    required String userId,
    required int programId,
  }) async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeMutationUserUpdateOneOfProgramParticipation,
        parserFn: (data) => Mutation$UserUpdateOneOfProgramParticipation.fromJson(data),
        variables: {
          "data": {
            "programsParticipation": {
              "connect": [
                {"id": programId}
              ]
            }
          },
          "where": {"id": userId}
        },
      ),
    );
  }
}
