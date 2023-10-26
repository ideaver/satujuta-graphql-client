import 'package:graphql_flutter/graphql_flutter.dart';

import '../../operations/web/generated/hotel_delete_many.graphql.dart';
import '../../operations/web/generated/hotel_find_many.graphql.dart';
import '../../operations/web/generated/hotel_find_one.graphql.dart';
import '../graphql_service.dart';

class GqlHotelService {
  static Future<QueryResult<Query$HotelFindMany>> hotelFindMany({
    int? skip = 0,
    String contains = '',
  }) async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeQueryHotelFindMany,
        parserFn: (data) => Query$HotelFindMany.fromJson(data),
        variables: {
          "hotelFindManyArgs": {
            "skip": skip,
            "take": 10,
            "orderBy": [
              {"startDate": "desc"}
            ],
            "where": {
              "name": {"contains": contains},
            }
          }
        },
      ),
    );
  }

  // static Future<QueryResult<Query$HotelFindMany>> hotelFindManyByProvinceId({
  //   required int provinceId,
  //   int? skip = 0,
  //   String contains = '',
  // }) async {
  //   return await GraphQLService.client.query(
  //     QueryOptions(
  //       document: documentNodeQueryHotelFindMany,
  //       parserFn: (data) => Query$HotelFindMany.fromJson(data),
  //       variables: {
  //         "hotelFindManyArgs": {
  //           "skip": skip,
  //           "take": 10,
  //           "orderBy": [
  //             {"startDate": "desc"}
  //           ],
  //           "where": {
  //             "address": {
  //               "is": {
  //                 "subdistrict": {
  //                   "is": {
  //                     "district": {
  //                       "is": {
  //                         "city": {
  //                           "is": {
  //                             "provinceId": {
  //                               "equals": provinceId,
  //                             }
  //                           }
  //                         }
  //                       }
  //                     }
  //                   }
  //                 }
  //               }
  //             }
  //           }
  //         }
  //       },
  //     ),
  //   );
  // }

  // static Future<QueryResult<Query$HotelFindMany>> hotelFindManyByCityId({
  //   required int cityId,
  //   int? skip = 0,
  //   String contains = '',
  // }) async {
  //   return await GraphQLService.client.query(
  //     QueryOptions(
  //       document: documentNodeQueryHotelFindMany,
  //       parserFn: (data) => Query$HotelFindMany.fromJson(data),
  //       variables: {
  //         "hotelFindManyArgs": {
  //           "skip": skip,
  //           "take": 10,
  //           "orderBy": [
  //             {"startDate": "desc"}
  //           ],
  //           "where": {
  //             "address": {
  //               "is": {
  //                 "subdistrict": {
  //                   "is": {
  //                     "district": {
  //                       "is": {
  //                         "cityId": {"equals": cityId}
  //                       }
  //                     }
  //                   }
  //                 }
  //               }
  //             }
  //           }
  //         }
  //       },
  //     ),
  //   );
  // }

  static Future<QueryResult<Query$HotelFindOne>> hotelFindOne({
    required int hotelId,
  }) async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeQueryHotelFindOne,
        parserFn: (data) => Query$HotelFindOne.fromJson(data),
        variables: {
          "hotelFindUniqueArgs": {
            "where": {"id": hotelId},
          }
        },
      ),
    );
  }

  static Future<QueryResult<Mutation$HotelDeleteMany>> hotelDeleteMany({
    required List<int> hotelIds,
  }) async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeMutationHotelDeleteMany,
        parserFn: (data) => Mutation$HotelDeleteMany.fromJson(data),
        variables: {
          "where": {
            "id": {"in": hotelIds}
          }
        },
      ),
    );
  }
}
