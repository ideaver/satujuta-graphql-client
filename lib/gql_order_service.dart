class GqlHotelService {
  // static Future<QueryResult<Query$OrderFindMany>> orderFindMany({
  //   int? skip = 0,
  //   String contains = "",
  // }) async {
  //   return await GraphQLService.client.query(
  //     QueryOptions(
  //       document: documentNodeQueryOrderFindMany,
  //       parserFn: (data) => Query$OrderFindMany.fromJson(data),
  //       variables: {
  //         "OrderFindManyArgs": {
  //           "skip": skip,
  //           "take": 10,
  //           "orderBy": [
  //             {"startDate": "desc"}
  //           ],
  //           "where": {
  //             "name": {"contains": contains},
  //           }
  //         }
  //       },
  //     ),
  //   );
  // }

  // static Future<QueryResult<Query$OrderFindMany>> orderFindManyByUserId({
  //   required int cityId,
  //   int? skip = 0,
  //   String contains = "",
  // }) async {
  //   return await GraphQLService.client.query(
  //     QueryOptions(
  //       document: documentNodeQueryOrderFindMany,
  //       parserFn: (data) => Query$OrderFindMany.fromJson(data),
  //       variables: {
  //         "OrderFindManyArgs": {
  //           "skip": skip,
  //           "take": 10,
  //           "orderBy": [
  //             {"startDate": "desc"}
  //           ],
  //           "where": {
  //             "name": {"contains": contains},
  //             "address": {
  //               "is": {
  //                 "city": {
  //                   "is": {
  //                     "id": {"equals": cityId}
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

  // static Future<QueryResult<Query$OrderFindOne>> orderFindOne({
  //   required int orderId,
  // }) async {
  //   return await GraphQLService.client.query(
  //     QueryOptions(
  //       document: documentNodeQueryOrderFindOne,
  //       parserFn: (data) => Query$OrderFindOne.fromJson(data),
  //       variables: {
  //         "hotelFindUniqueArgs": {
  //           "where": {"id": hotelId},
  //         }
  //       },
  //     ),
  //   );
  // }
}
