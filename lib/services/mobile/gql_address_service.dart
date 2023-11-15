import 'package:graphql_flutter/graphql_flutter.dart';

import '../../operations/mobile/generated/city_find_many.graphql.dart';
import '../../operations/mobile/generated/district_find_many.graphql.dart';
import '../../operations/mobile/generated/province_find_many.graphql.dart';
import '../../operations/mobile/generated/subdistrict_find_many.graphql.dart';
import '../graphql_service.dart';

class GqlAddressService {
  static Future<QueryResult<Query$ProvinceFindMany>> provinceFindMany({
    int skip = 0,
    String contains = '',
  }) async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeQueryProvinceFindMany,
        parserFn: (data) => Query$ProvinceFindMany.fromJson(data),
        variables: {
          "skip": skip,
          // "take": 10,
          "where": {
            "OR": [
              {
                "id": {"equals": null}
              },
              {
                "name": {"contains": contains}
              }
            ]
          },
          "orderBy": [
            {"name": "asc"}
          ]
        },
      ),
    );
  }

  static Future<QueryResult<Query$CityFindMany>> cityFindMany({
    required int provinceId,
    int skip = 0,
    String contains = '',
  }) async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeQueryCityFindMany,
        parserFn: (data) => Query$CityFindMany.fromJson(data),
        variables: {
          "skip": skip,
          // "take": 10,
          "where": {
            "OR": [
              {
                "id": {"equals": null}
              },
              {
                "name": {"contains": contains}
              },
              {
                "provinceId": {"equals": provinceId},
              }
            ]
          },
          "orderBy": [
            {"name": "asc"}
          ]
        },
      ),
    );
  }

  static Future<QueryResult<Query$DistrictFindMany>> districtFindMany({
    required int cityId,
    int skip = 0,
    String contains = '',
  }) async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeQueryDistrictFindMany,
        parserFn: (data) => Query$DistrictFindMany.fromJson(data),
        variables: {
          "skip": skip,
          // "take": 10,
          "where": {
            "OR": [
              {
                "id": {"equals": null}
              },
              {
                "name": {"contains": contains}
              },
              {
                "cityId": {"equals": cityId},
              }
            ]
          },
          "orderBy": [
            {"name": "asc"}
          ]
        },
      ),
    );
  }

  static Future<QueryResult<Query$SubdistrictFindMany>> subdistrictFindMany({
    required int districtId,
    int skip = 0,
    String contains = '',
  }) async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeQuerySubdistrictFindMany,
        parserFn: (data) => Query$SubdistrictFindMany.fromJson(data),
        variables: {
          "skip": skip,
          // "take": 10,
          "where": {
            "OR": [
              {
                "id": {"equals": null}
              },
              {
                "name": {"contains": contains}
              },
              {
                "districtId": {"equals": districtId},
              }
            ]
          },
          "orderBy": [
            {"name": "asc"}
          ]
        },
      ),
    );
  }
}
