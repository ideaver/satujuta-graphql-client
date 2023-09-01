import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:satujuta_gql_client/operations/generated/subdistrict_find_many.graphql.dart';

import 'graphql_service.dart';
import 'operations/generated/city_find_many.graphql.dart';
import 'operations/generated/district_find_many.graphql.dart';
import 'operations/generated/province_find_many.graphql.dart';

class GqlAddressService {
  static Future<QueryResult<Query$ProvinceFindMany>> provinceFindMany({
    int skip = 0,
    String? contains,
  }) async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeQueryProvinceFindMany,
        parserFn: (data) => Query$ProvinceFindMany.fromJson(data),
        variables: {
          "provinceFindManyArgs": {
            "skip": skip,
            // "take": 10,
            "where": {
              "OR": [
                {
                  "id": {"equals": null}
                },
                {
                  "name": {"contains": contains ?? ""}
                }
              ]
            },
            "orderBy": [
              {"name": "asc"}
            ]
          }
        },
      ),
    );
  }

  static Future<QueryResult<Query$CityFindMany>> cityFindMany({
    required int provinceId,
    int skip = 0,
    String? contains,
  }) async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeQueryCityFindMany,
        parserFn: (data) => Query$CityFindMany.fromJson(data),
        variables: {
          "cityFindManyArgs": {
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
                  "provinceId": {"equals": 1}
                }
              ]
            },
            "orderBy": [
              {"name": "asc"}
            ]
          }
        },
      ),
    );
  }

  static Future<QueryResult<Query$DistrictFindMany>> districtFindMany({
    required int cityId,
    int skip = 0,
    String? contains,
  }) async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeQueryDistrictFindMany,
        parserFn: (data) => Query$DistrictFindMany.fromJson(data),
        variables: {
          "districtFindManyArgs": {
            "skip": skip,
            // "take": 10,
            "where": {
              "cityId": {"equals": cityId},
              "OR": [
                {
                  "id": {"equals": null}
                },
                {
                  "name": {"contains": contains}
                },
              ]
            },
            "orderBy": [
              {"name": "asc"}
            ]
          }
        },
      ),
    );
  }

  static Future<QueryResult<Query$SubdistrictFindMany>> subdistrictFindMany({
    required int districtId,
    int skip = 0,
    String? contains,
  }) async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeQuerySubdistrictFindMany,
        parserFn: (data) => Query$SubdistrictFindMany.fromJson(data),
        variables: {
          "subdistrictFindManyArgs": {
            "skip": skip,
            // "take": 10,
            "where": {
              "districtId": {"equals": districtId},
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
          }
        },
      ),
    );
  }
}
