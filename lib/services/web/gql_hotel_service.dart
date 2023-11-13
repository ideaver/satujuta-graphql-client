import 'package:graphql_flutter/graphql_flutter.dart';

import '../../operations/web/generated/hotel_create_one.graphql.dart';
import '../../operations/web/generated/hotel_delete_many.graphql.dart';
import '../../operations/web/generated/hotel_find_many.graphql.dart';
import '../../operations/web/generated/hotel_find_one.graphql.dart';
import '../../operations/web/generated/hotel_update_one.graphql.dart';
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

  static Future<QueryResult<Mutation$HotelCreateOne>> hotelCreateOne({
    required Mutation$HotelCreateOne$hotelCreateOne hotel,
  }) async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeMutationHotelCreateOne,
        parserFn: (data) => Mutation$HotelCreateOne.fromJson(data),
        variables: {
          "data": {
            "name": hotel.name,
            "description": hotel.description,
            "quota": hotel.quota,
            "rating": hotel.rating,
            "startDate": hotel.startDate,
            "createdBy": {
              "connect": {"id": hotel.createdById}
            },
            "address": {
              "create": {
                "name": hotel.address.name,
                "subdistrict": {
                  "connect": {"id": hotel.address.subdistrict.id}
                }
              }
            },
            "images": {
              "createMany": {
                "skipDuplicates": true,
                "data": hotel.images
                    ?.map(
                      (e) => {
                        "url": e.url,
                      },
                    )
                    .toList()
              }
            }
          }
        },
      ),
    );
  }

  static Future<QueryResult<Mutation$HotelUpdateOne>> hotelUpdateOne({
    required Mutation$HotelUpdateOne$hotelUpdateOne hotel,
    List<String>? imagesToDelete,
  }) async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeMutationHotelUpdateOne,
        parserFn: (data) => Mutation$HotelUpdateOne.fromJson(data),
        variables: {
          "where": {"id": hotel.id},
          "data": {
            "name": {"set": hotel.name},
            "description": {"set": hotel.description},
            "quota": {"set": hotel.quota},
            "rating": {"set": hotel.rating},
            "address": {
              "update": {
                "where": {
                  "id": {
                    "equals": hotel.address.id //jika mengisi data address, id ini wajib diisi
                  }
                },
                "data": {
                  "name": {"set": hotel.address.name},
                  "subdistrict": {
                    "connect": {"id": hotel.address.subdistrict.id}
                  }
                }
              }
            },
            "images": {
              "updateMany": [
                {
                  "data": {
                    "url": null //biarkan null
                  },
                  "where": {
                    "url": {
                      "in": hotel
                          .images //beri beberapa string url yang ingin diupdate url nya dengan upload file sesuai jumlah string url. backend akan mengurus mapping url baru nya
                    }
                  }
                }
              ],
              "createMany": {
                "data": [
                  {
                    "url":
                        "true" //berikan string true jika images merupakan createMany, bisa upload beberapa file. backend akan mengurus value nya. beri nilai null jika tidak memodifikasi ini.
                  }
                  //tidak perlu menambahkan value array baru disini
                ]
              }
            }
          }
        },
      ),
    );
  }

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
