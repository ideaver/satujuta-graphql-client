import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:satujuta_gql_client/operations/web/generated/file_find_many.graphql.dart';

import '../graphql_service.dart';

class GqlFileService {
  static Future<QueryResult<Query$FileFindMany>> fileFindMany({
    String? fileType,
    String contains = '',
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
                "name": {"contains": contains}
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
}
