import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:satujuta_gql_client/operations/mobile/generated/get_all_bank_info.graphql.dart';

import '../../operations/mobile/generated/create_bill.graphql.dart';
import '../../operations/mobile/generated/get_bill.graphql.dart';
import '../graphql_service.dart';

class GqlPaymentService {
  static Future<QueryResult<Mutation$CreateBill>> createBill({
    required String title,
    required int amount,
    required String senderName,
    required String senderEmail,
    required String senderPhoneNumber,
    required String senderAddress,
    required String senderBank,
    required String senderBankType,
  }) async {
    return await GraphQLService.client.mutate(
      MutationOptions(
        document: documentNodeMutationCreateBill,
        parserFn: (data) => Mutation$CreateBill.fromJson(data),
        variables: {
          "createBillArgs": {
            "title": title,
            "type": "SINGLE",
            "amount": amount,
            "expired_date": null,
            "redirect_url": null,
            "is_address_required": null,
            "is_phone_number_required": null,
            "step": 2,
            "sender_name": senderName,
            "sender_email": senderEmail,
            "sender_phone_number": senderPhoneNumber,
            "sender_address": senderAddress,
            "sender_bank": senderBank,
            "sender_bank_type": senderBankType,
          }
        },
      ),
    );
  }

  static Future<QueryResult<Query$GetAllBankInfo>> getBankInfo() async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeQueryGetAllBankInfo,
        parserFn: (data) => Query$GetAllBankInfo.fromJson(data),
      ),
    );
  }

  static Future<QueryResult<Query$GetBill>> getBill({
    required String billId,
  }) async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeQueryGetAllBankInfo,
        parserFn: (data) => Query$GetBill.fromJson(data),
        variables: {"billId": "86206"},
      ),
    );
  }
}
