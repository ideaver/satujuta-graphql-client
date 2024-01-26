import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:satujuta_gql_client/operations/mobile/generated/file_find_many.graphql.dart';

import '../graphql_service.dart';

class GqlFileService {
  static Future<QueryResult<Query$FileFindMany>> fileFindMany({
    required String fileType,
    int skip = 0,
  }) async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeQueryFileFindMany,
        parserFn: (data) => Query$FileFindMany.fromJson(data),
        variables: {
          "where": {
            "fileType": {"equals": fileType}
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
