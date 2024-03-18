import 'package:graphql_flutter/graphql_flutter.dart';

import '../../operations/web/generated/get_balance.graphql.dart';
import '../graphql_service.dart';

class GqlBalanceService {
  static Future<QueryResult<Query$GetBalance>> getBalance() async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeQueryGetBalance,
        parserFn: (data) => Query$GetBalance.fromJson(data),
        variables: {},
      ),
    );
  }
}
