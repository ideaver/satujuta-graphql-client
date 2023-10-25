import 'package:satujuta_gql_client/services/graphql_service.dart';
import 'package:satujuta_gql_client/services/web/gql_member_service.dart';

void main(List<String> arguments) async {
  print('Test client!');

  // Initialize GraphQLService
  GraphQLService.init(getToken: getToken);

  var res = await GqlMemberService.memberFindMany(
    referrerId: "411b2a4b-e3cc-4be5-b640-50422e7083ef",
  );

  print(res);
}

Future<String?> getToken() async {
  final aT = "";

  return 'Bearer $aT';
}
