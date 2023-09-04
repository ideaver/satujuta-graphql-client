import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:http/http.dart';
import 'package:satujuta_gql_client/operations/generated/count_referred_user_by_user_id.graphql.dart';
import 'package:satujuta_gql_client/operations/generated/count_user_of_student_within_referred_id.graphql.dart';
import 'package:satujuta_gql_client/operations/generated/get_account_total_balance.graphql.dart';
import 'package:satujuta_gql_client/operations/generated/get_current_user_point_balance_by_user_id_from_point_transaction_find_first.graphql.dart';
import 'package:satujuta_gql_client/operations/generated/user_create_one.graphql.dart';
import 'package:satujuta_gql_client/schema/generated/schema.graphql.dart';

import 'graphql_service.dart';
import 'operations/generated/get_account_balance_by_custom_period.graphql.dart';
import 'operations/generated/point_transaction_find_many.graphql.dart';
import 'operations/generated/reward_claim_find_many.graphql.dart';
import 'operations/generated/transaction_find_many.graphql.dart';
import 'operations/generated/user_find_many.graphql.dart';
import 'operations/generated/user_find_one.graphql.dart';
import 'operations/generated/user_remove_one.graphql.dart';
import 'operations/generated/user_update_one.graphql.dart';
import 'operations/generated/user_update_one_avatar_url.graphql.dart';

class GqlUserService {
  static Future<QueryResult<Query$UserFindMany>> userFindMany({
    int skip = 0,
  }) async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeQueryUserFindMany,
        parserFn: (data) => Query$UserFindMany.fromJson(data),
        variables: {
          "userFindManyArgs": {
            "orderBy": [
              {"firstName": "asc"}
            ],
            "skip": skip,
            "take": 10,
            "where": {
              "deletedAt": {"equals": null}
            }
          }
        },
      ),
    );
  }

  static Future<QueryResult<Query$UserFindMany>> referredUserFindManyByReferrerId(
    String refererId, {
    int? skip = 0,
    String contains = "",
  }) async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeQueryUserFindMany,
        parserFn: (data) => Query$UserFindMany.fromJson(data),
        variables: {
          "userFindManyArgs": {
            "skip": skip,
            "take": 10,
            "orderBy": [
              {"firstName": "asc"}
            ],
            "where": {
              "referredBy": {
                "is": {
                  "id": {"equals": refererId}
                }
              },
              "OR": [
                {
                  "firstName": {"contains": contains},
                }
              ],
              "deletedAt": {"equals": null}
            }
          }
        },
      ),
    );
  }

  static Future<QueryResult<Query$UserFindOne>> userFindOne(String id) async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeQueryUserFindOne,
        parserFn: (data) => Query$UserFindOne.fromJson(data),
        variables: {
          "userFindUniqueArgs": {
            "where": {"id": id}
          },
        },
      ),
    );
  }

  static Future<QueryResult<Mutation$UserCreate>> userCreateOne({
    required Mutation$UserCreate$userCreateOne user,
    required String userPassword,
    MultipartFile? avatarFile,
  }) async {
    return await GraphQLService.client.mutate(
      MutationOptions(
        document: documentNodeMutationUserCreate,
        parserFn: (data) => Mutation$UserCreate.fromJson(data),
        variables: {
          "userCreateArgs": {
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
              "referredBy": {
                "connect": {"referralCode": user.referredBy?.referralCode != "" ? user.referredBy?.referralCode : null}
              },
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
          "file": avatarFile,
        },
      ),
    );
  }

  static Future<QueryResult<Mutation$UserUpdateOne>> userUpdateOne(
    Mutation$UserUpdateOne$userUpdateOne user,
  ) async {
    return await GraphQLService.client.mutate(
      MutationOptions(
        document: documentNodeMutationUserUpdateOne,
        parserFn: (data) => Mutation$UserUpdateOne.fromJson(data),
        variables: {
          "userUpdateOneArgs": {
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
            },
          }
        },
      ),
    );
  }

  static Future<QueryResult<Mutation$UserUpdateOneAvatarUrl>> userUpdateOneAvatarUrlAvatarUrl({
    required String userId,
    required MultipartFile multipartFile,
  }) async {
    return await GraphQLService.client.mutate(
      MutationOptions(
        document: documentNodeMutationUserUpdateOneAvatarUrl,
        parserFn: (data) => Mutation$UserUpdateOneAvatarUrl.fromJson(data),
        variables: {
          "file": multipartFile,
          "userId": userId,
        },
      ),
    );
  }

  static Future<QueryResult<Mutation$UserRemove>> userRemoveOne(
    String userId,
  ) async {
    return await GraphQLService.client.mutate(
      MutationOptions(
        document: documentNodeMutationUserRemove,
        parserFn: (data) => Mutation$UserRemove.fromJson(data),
        variables: {
          "userId": userId,
        },
      ),
    );
  }

  static Future<QueryResult<Mutation$UserUpdateOne>> passwordUpdateFromUserUpdatedOne(
    String userId,
    String currentPassword,
    String newPassword,
  ) async {
    return await GraphQLService.client.mutate(
      MutationOptions(
        document: documentNodeMutationUserUpdateOne,
        parserFn: (data) => Mutation$UserUpdateOne.fromJson(data),
        variables: {
          "userUpdateOneArgs": {
            "where": {
              "id": userId,
              "password": {"equals": currentPassword}
            },
            "data": {
              "password": {"set": newPassword}
            }
          }
        },
      ),
    );
  }

  static Future<QueryResult<Query$countReferredUserByUserId>> countReferredUserByUserId({
    required String userId,
  }) async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeQuerycountReferredUserByUserId,
        parserFn: (data) => Query$countReferredUserByUserId.fromJson(data),
        variables: {
          "userFindUniqueArgs": {
            "where": {"id": userId}
          }
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
          "userFindManyArgs": {
            "where": {
              // "deletedAt": {
              //   "not": {"equals": null}
              // },
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
          }
        },
      ),
    );
  }

  static Future<QueryResult<Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst>>
      getCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst({
    required String userId,
  }) async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeQueryGetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst,
        parserFn: (data) => Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst.fromJson(data),
        variables: {
          "pointTransactionFindFirstArgs": {
            "where": {
              "User": {
                "is": {
                  "id": {"equals": userId}
                }
              }
            },
            "take": 1,
            "orderBy": [
              {"createdAt": "desc"}
            ]
          }
        },
      ),
    );
  }

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
          "accountBalanceByCustomPeriodArgs": {
            "accountId": userAccountId,
            "start": startDate,
            "end": endDate,
            "period": period.name
          }
        },
      ),
    );
  }

  static Future<QueryResult<Query$PointTransactionFindMany>> pointTransactionFindMany({
    required String userId,
    int skip = 0,
  }) async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeQueryPointTransactionFindMany,
        parserFn: (data) => Query$PointTransactionFindMany.fromJson(data),
        variables: {
          "pointTransactionFindManyArgs": {
            "where": {
              "userId": {"equals": userId}
            },
            "orderBy": [
              {"createdAt": "desc"}
            ],
            "skip": skip,
            "take": 10,
          }
        },
      ),
    );
  }

  static Future<QueryResult<Query$TransactionFindMany>> transactionFindMany({
    required int fromAccountId,
    int? toAccountId,
    // TODO
    // TransactionStatus status,
    // TransactionCategory category,
    int skip = 0,
  }) async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeQueryTransactionFindMany,
        parserFn: (data) => Query$TransactionFindMany.fromJson(data),
        variables: {
          "transactionFindManyArgs": {
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
              "status": {"equals": "COMPLETED"},
              "transactionCategory": {
                "equals": "COMISSION_BONUS",
              }
            },
            "orderBy": [
              {"createdAt": "desc"}
            ]
          }
        },
      ),
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
          "rewardClaimFindManyArgs": {
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
          }
        },
      ),
    );
  }
}
