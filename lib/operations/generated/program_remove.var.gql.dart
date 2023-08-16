// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:satujuta_gql_client/schema/generated/serializers.gql.dart'
    as _i1;

part 'program_remove.var.gql.g.dart';

abstract class GProgramRemoveVars
    implements Built<GProgramRemoveVars, GProgramRemoveVarsBuilder> {
  GProgramRemoveVars._();

  factory GProgramRemoveVars([Function(GProgramRemoveVarsBuilder b) updates]) =
      _$GProgramRemoveVars;

  double get programId;
  static Serializer<GProgramRemoveVars> get serializer =>
      _$gProgramRemoveVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProgramRemoveVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProgramRemoveVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProgramRemoveVars.serializer,
        json,
      );
}
