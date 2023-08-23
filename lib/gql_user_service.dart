import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:satujuta_gql_client/operations/generated/reset_password.graphql.dart';
import 'package:satujuta_gql_client/operations/generated/user_create_one.graphql.dart';
import 'package:satujuta_gql_client/schema/generated/schema.graphql.dart';

import 'graphql_service.dart';
import 'operations/generated/user_find_many.graphql.dart';
import 'operations/generated/user_find_one.graphql.dart';
import 'operations/generated/user_update_one.graphql.dart';

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
              {
                "firstName": "asc",
              }
            ],
            "skip": skip,
            "take": 10,
            "where": {
              "deletedAt": {
                "equals": null,
              }
            }
          }
        },
      ),
    );
  }

  static Future<QueryResult<Query$UserFindMany>> referredUserFindManyByReferrerId(
    String refererId, {
    int? skip = 0,
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
              {
                "firstName": "asc",
              }
            ],
            "where": {
              "referredBy": {
                "is": {
                  "id": {
                    "equals": refererId,
                  }
                }
              },
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
            "where": {
              "id": id,
            }
          },
        },
      ),
    );
  }

  static Future<QueryResult<Mutation$UserCreate>> userCreateOne(
    Input$UserCreateInput user,
  ) async {
    return await GraphQLService.client.mutate(
      MutationOptions(
        document: documentNodeMutationUserCreate,
        parserFn: (data) => Mutation$UserCreate.fromJson(data),
        variables: {
          "userCreateArgs": {
            "data": user.toJson(),
          }
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
              "theme": {"set": null},
              "userType": {"set": null},
              "avatarUrl": {"set": user.avatarUrl},
            }
          }
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
              "password": {
                "equals": currentPassword,
              }
            },
            "data": {
              "password": {
                "set": newPassword,
              }
            }
          }
        },
      ),
    );
  }

  static Future<QueryResult<Mutation$ResetPassword>> resetPassword(
    String email,
  ) async {
    return await GraphQLService.client.mutate(
      MutationOptions(
        document: documentNodeMutationResetPassword,
        parserFn: (data) => Mutation$ResetPassword.fromJson(data),
        variables: {
          "email": email,
        },
      ),
    );
  }
}
