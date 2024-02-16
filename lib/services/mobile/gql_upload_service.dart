import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:http/http.dart';

import '../../operations/mobile/generated/upload_single_file.graphql.dart';
import '../graphql_service.dart';

class GqlUploadService {
  static Future<QueryResult<Mutation$UploadSingleFile>> uploadSingleFile({
    required String userId,
    required MultipartFile multipartFile,
  }) async {
    return await GraphQLService.client.mutate(
      MutationOptions(
        document: documentNodeMutationUploadSingleFile,
        parserFn: (data) => Mutation$UploadSingleFile.fromJson(data),
        variables: {
          "userId": userId,
          "file": multipartFile,
          // "ratioForImage":
          //     "SUPER_WIDE", //khusus untuk file gambar, boleh null maka akan default ke square size, atau hapus field ini jika tidak butuh
        },
      ),
    );
  }
}
