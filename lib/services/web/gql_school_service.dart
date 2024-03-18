import 'package:graphql_flutter/graphql_flutter.dart';

import '../../operations/web/generated/count_school.graphql.dart';
import '../../operations/web/generated/count_top_10_schools_with_least_students.graphql.dart';
import '../../operations/web/generated/count_top_10_schools_with_most_students.graphql.dart';
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

  static Future<QueryResult<Query$CountTop10SchoolsWithMostStudents>> countTop10SchoolsWithMostStudents() async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeQueryCountTop10SchoolsWithMostStudents,
        parserFn: (data) => Query$CountTop10SchoolsWithMostStudents.fromJson(data),
        variables: {},
      ),
    );
  }

  static Future<QueryResult<Query$CountTop10SchoolsWithLeastStudents>> countTop10SchoolsWithLeastStudents() async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeQueryCountTop10SchoolsWithLeastStudents,
        parserFn: (data) => Query$CountTop10SchoolsWithLeastStudents.fromJson(data),
        variables: {},
      ),
    );
  }
}
