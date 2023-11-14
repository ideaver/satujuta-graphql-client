import 'package:graphql_flutter/graphql_flutter.dart';

import '../../operations/web/generated/count_school.graphql.dart';
import '../graphql_service.dart';

class GqlSchoolService {
  static Future<QueryResult<Query$CountSchoolByCustomCreatedAtRange>> countSchoolHaveStudent({
    required String startDate,
    required String endDate,
  }) async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeQueryCountSchoolByCustomCreatedAtRange,
        parserFn: (data) => Query$CountSchoolByCustomCreatedAtRange.fromJson(data),
        variables: {
          "where": {
            "createdAt": {"gte": startDate, "lte": endDate},
            "students": {
              "some": {} //at least have one student
            }
          }
        },
      ),
    );
  }

  static Future<QueryResult<Query$CountSchoolByCustomCreatedAtRange>> countSchoolHaveNotStudent({
    required String startDate,
    required String endDate,
  }) async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeQueryCountSchoolByCustomCreatedAtRange,
        parserFn: (data) => Query$CountSchoolByCustomCreatedAtRange.fromJson(data),
        variables: {
          "where": {
            "createdAt": {"gte": startDate, "lte": endDate},
            "students": {
              "none": {} // have not any student
            }
          }
        },
      ),
    );
  }
}
