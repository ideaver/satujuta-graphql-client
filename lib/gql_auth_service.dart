import 'package:graphql_flutter/graphql_flutter.dart';

import 'graphql_service.dart';
import 'operations/generated/auth_login.graphql.dart';

class GqlAuthService {
  static Future<QueryResult<Mutation$AuthLogin>> authLogin({
    required String email,
    required String password,
  }) async {
    return await GraphQLService.client.mutate(
      MutationOptions(
        document: documentNodeMutationAuthLogin,
        parserFn: (data) => Mutation$AuthLogin.fromJson(data),
        variables: {
          "loginArgs": {
            "email": email,
            "password": password,
          }
        },
      ),
    );
  }
}
