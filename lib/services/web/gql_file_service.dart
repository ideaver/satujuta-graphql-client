import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:satujuta_gql_client/operations/web/generated/file_create_one.graphql.dart';
import 'package:satujuta_gql_client/operations/web/generated/file_delete_many.graphql.dart';
import 'package:satujuta_gql_client/operations/web/generated/file_find_many.graphql.dart';

import '../graphql_service.dart';

class GqlFileService {
  static Future<QueryResult<Query$FileFindMany>> fileFindMany({
    String? fileType,
    String? contains,
    int skip = 0,
  }) async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeQueryFileFindMany,
        parserFn: (data) => Query$FileFindMany.fromJson(data),
        variables: {
          "where": {
            "AND": [
              {
                "fileType": fileType == null ? {} : {"equals": fileType}
              },
              {
                "name": {"contains": contains ?? ''}
              }
            ]
          },
          "take": 10,
          "skip": skip,
          "orderBy": [
            {"createdAt": "desc"}
          ]
        },
      ),
    );
  }

  static Future<QueryResult<Mutation$FileCreateOne>> fileCreateOne({
    required Mutation$FileCreateOne$fileCreateOne file,
  }) async {
    return await GraphQLService.client.mutate(
      MutationOptions(
        document: documentNodeMutationFileCreateOne,
        parserFn: (data) => Mutation$FileCreateOne.fromJson(data),
        variables: {
          "data": {
            "name": file.name,
            "url": file.url, //backend akan otomatis cek mimetype dan size, serta verifikasi link.
            "description": file.description,
            "createdBy": {
              "connect": {"id": file.createdById}
            }
          }
        },
      ),
    );
  }

  static Future<QueryResult<Mutation$FileDeleteMany>> fileDeleteMany({
    required List<int> fileIds,
  }) async {
    return await GraphQLService.client.mutate(
      MutationOptions(
        document: documentNodeMutationFileDeleteMany,
        parserFn: (data) => Mutation$FileDeleteMany.fromJson(data),
        variables: {
          "where": {
            "id": {
              "in": fileIds //masukkan array ID
            }
          }
        },
      ),
    );
  }
}
