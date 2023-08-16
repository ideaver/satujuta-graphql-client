import 'package:satujuta_gql_client/client.dart';
import 'package:satujuta_gql_client/operations/generated/program_find_many.req.gql.dart';

void main(List<String> arguments) async {
  print('Test client!');

  final userFindMany = GUserFindManyReq();
  final programFindMany = GProgramFindManyReq();

  final client = initClient();

  client.request(userFindMany).listen((event) {
    print(event.data?.userFindMany);
  });

  client.request(programFindMany).listen((event) {
    print(event.data?.programFindMany);
  });
}
