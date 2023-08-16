// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:satujuta_gql_client/schema/generated/serializers.gql.dart'
    as _i1;

part 'program_uodate_one.data.gql.g.dart';

abstract class GProgramUpdateOneData
    implements Built<GProgramUpdateOneData, GProgramUpdateOneDataBuilder> {
  GProgramUpdateOneData._();

  factory GProgramUpdateOneData(
          [Function(GProgramUpdateOneDataBuilder b) updates]) =
      _$GProgramUpdateOneData;

  static void _initializeBuilder(GProgramUpdateOneDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool? get programRemove;
  static Serializer<GProgramUpdateOneData> get serializer =>
      _$gProgramUpdateOneDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProgramUpdateOneData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProgramUpdateOneData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProgramUpdateOneData.serializer,
        json,
      );
}
