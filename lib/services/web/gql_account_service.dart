import 'package:graphql_flutter/graphql_flutter.dart';

import '../../operations/web/generated/get_account_balance_of_platform.graphql.dart';
import '../graphql_service.dart';

class GqlAccountService {
  static Future<QueryResult<Query$GetAccountBalanceOfPlatformByCustomPeriod>> getAccountBalanceOfPlatform({
    required String startDate,
    required String endDate,
  }) async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeQueryGetAccountBalanceOfPlatformByCustomPeriod,
        parserFn: (data) => Query$GetAccountBalanceOfPlatformByCustomPeriod.fromJson(data),
        variables: {
          "accountBalanceOfPlatformByCustomPeriod": {
            "start": startDate,
            "end": endDate,
            "period": "MONTHLY",
          }
        },
      ),
    );
  }
}
