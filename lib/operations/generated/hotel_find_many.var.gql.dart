// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:satujuta_gql_client/schema/generated/schema.schema.gql.dart'
    as _i1;
import 'package:satujuta_gql_client/schema/generated/serializers.gql.dart'
    as _i2;

part 'hotel_find_many.var.gql.g.dart';

abstract class GHotelFindOneVars
    implements Built<GHotelFindOneVars, GHotelFindOneVarsBuilder> {
  GHotelFindOneVars._();

  factory GHotelFindOneVars([Function(GHotelFindOneVarsBuilder b) updates]) =
      _$GHotelFindOneVars;

  _i1.GHotelFindUniqueArgs get hotelFindUniqueArgs;
  static Serializer<GHotelFindOneVars> get serializer =>
      _$gHotelFindOneVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GHotelFindOneVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHotelFindOneVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GHotelFindOneVars.serializer,
        json,
      );
}
