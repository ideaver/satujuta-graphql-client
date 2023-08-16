// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:satujuta_gql_client/schema/generated/serializers.gql.dart'
    as _i1;

part 'program_remove.data.gql.g.dart';

abstract class GProgramRemoveData
    implements Built<GProgramRemoveData, GProgramRemoveDataBuilder> {
  GProgramRemoveData._();

  factory GProgramRemoveData([Function(GProgramRemoveDataBuilder b) updates]) =
      _$GProgramRemoveData;

  static void _initializeBuilder(GProgramRemoveDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool? get programRemove;
  static Serializer<GProgramRemoveData> get serializer =>
      _$gProgramRemoveDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProgramRemoveData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProgramRemoveData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProgramRemoveData.serializer,
        json,
      );
}
