import 'package:satujuta_gql_client/client.dart';

void main(List<String> arguments) async {
  print('Test client!');

  final userFindMany = GUserFindManyReq();

  final client = initClient();

  client.request(userFindMany).listen((event) {
    print(event.data?.userFindMany);
    print(event.dataSource.name);
    print(event.graphqlErrors);
    print(event.operationRequest.operation.operationName);
    print(event.operationRequest.execRequest);
    print(event.loading);
  });

  var s = await client.request(userFindMany);
  print(s);
  var data = client.request(userFindMany);
  print(data.toList());
  print(data.first.then((value) => value.data?.userFindMany?.first.email));

  // var data = client.request(userFindMany).asyncExpand((event) => event);
  // var data = client.request(userFindMany).where((event) => event.dataSource.name);
}
