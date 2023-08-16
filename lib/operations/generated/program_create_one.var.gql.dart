// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:satujuta_gql_client/schema/generated/schema.schema.gql.dart'
    as _i1;
import 'package:satujuta_gql_client/schema/generated/serializers.gql.dart'
    as _i2;

part 'program_create_one.var.gql.g.dart';

abstract class GProgramCreateVars
    implements Built<GProgramCreateVars, GProgramCreateVarsBuilder> {
  GProgramCreateVars._();

  factory GProgramCreateVars([Function(GProgramCreateVarsBuilder b) updates]) =
      _$GProgramCreateVars;

  _i1.GProgramCreateArgs get programCreateArgs;
  static Serializer<GProgramCreateVars> get serializer =>
      _$gProgramCreateVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProgramCreateVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProgramCreateVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProgramCreateVars.serializer,
        json,
      );
}
