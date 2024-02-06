import 'dart:async';

import 'package:graphql_flutter/graphql_flutter.dart';

class GraphQLService {
  static late AuthLink authLink;

  static late HttpLink httpLink;

  static late Link link;

  static late GraphQLClient client;

  static void init({required FutureOr<String?> Function() getToken}) {
    authLink = AuthLink(getToken: getToken);

    // TODO SECURE ENDPOINT FROM ENV
    httpLink = HttpLink(
      // "http://103.163.139.104:3000/graphql",
      // "http://103.171.85.152:3000/graphql",
      "http://109.123.232.206:3000/graphql",
      defaultHeaders: {
        'Accept': 'application/json',
        'Content-Type': 'application/json',
        'Apollo-Require-Preflight': 'true',
      },
    );

    /// The order of the links in the array matters!
    link = Link.from([authLink, httpLink]);

    client = GraphQLClient(
      link: link,
      cache: GraphQLCache(),
      // cache: GraphQLCache(store: HiveStore()),
      // cache: GraphQLCache(store: InMemoryStore()),
      defaultPolicies: DefaultPolicies(
        query: Policies(
          fetch: FetchPolicy.networkOnly,
        ),
      ),
    );
  }
}
