import 'package:graphql_flutter/graphql_flutter.dart';

import '../../operations/web/generated/count_user_referral_percentage.graphql.dart';
import '../graphql_service.dart';

class GqlReferralService {
  static Future<QueryResult<Query$CountUserReferralPercentage>> countUserReferralPercentage({
    int skip = 0,
  }) async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeQueryCountUserReferralPercentage,
        parserFn: (data) => Query$CountUserReferralPercentage.fromJson(data),
        variables: {},
      ),
    );
  }
}
