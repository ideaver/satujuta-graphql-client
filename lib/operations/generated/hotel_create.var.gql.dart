// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:satujuta_gql_client/schema/generated/schema.schema.gql.dart'
    as _i1;
import 'package:satujuta_gql_client/schema/generated/serializers.gql.dart'
    as _i2;

part 'hotel_create.var.gql.g.dart';

abstract class GHotelCreateVars
    implements Built<GHotelCreateVars, GHotelCreateVarsBuilder> {
  GHotelCreateVars._();

  factory GHotelCreateVars([Function(GHotelCreateVarsBuilder b) updates]) =
      _$GHotelCreateVars;

  _i1.GHotelCreateArgs get hotelCreateArgs;
  static Serializer<GHotelCreateVars> get serializer =>
      _$gHotelCreateVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GHotelCreateVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHotelCreateVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GHotelCreateVars.serializer,
        json,
      );
}
