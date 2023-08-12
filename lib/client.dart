import 'package:ferry/ferry.dart';
import 'package:gql_http_link/gql_http_link.dart';

export 'operations/generated/user_find_many.data.gql.dart';
export 'operations/generated/user_find_many.req.gql.dart';
export 'operations/generated/user_find_many.var.gql.dart';

Client initClient() {
  final link = HttpLink("http://103.163.139.104:3000/graphql");

  final client = Client(link: link);

  return client;
}
