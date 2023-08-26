import 'package:graphql_flutter/graphql_flutter.dart';

import 'graphql_service.dart';
import 'operations/generated/hotel_find_many.graphql.dart';
import 'operations/generated/hotel_find_one.graphql.dart';

class GqlHotelService {
  static Future<QueryResult<Query$HotelFindMany>> hotelFindMany({
    int? skip = 0,
    String contains = "",
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

  static Future<QueryResult<Query$HotelFindMany>> hotelFindManyByCityId({
    required int cityId,
    int? skip = 0,
    String contains = "",
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
              "address": {
                "is": {
                  "city": {
                    "is": {
                      "id": {"equals": cityId}
                    }
                  }
                }
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
}
