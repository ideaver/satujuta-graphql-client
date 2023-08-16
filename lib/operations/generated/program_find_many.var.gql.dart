// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:satujuta_gql_client/schema/generated/schema.schema.gql.dart'
    as _i1;
import 'package:satujuta_gql_client/schema/generated/serializers.gql.dart'
    as _i2;

part 'program_find_many.var.gql.g.dart';

abstract class GProgramFindManyVars
    implements Built<GProgramFindManyVars, GProgramFindManyVarsBuilder> {
  GProgramFindManyVars._();

  factory GProgramFindManyVars(
          [Function(GProgramFindManyVarsBuilder b) updates]) =
      _$GProgramFindManyVars;

  _i1.GProgramFindManyArgs get programFindManyArgs;
  static Serializer<GProgramFindManyVars> get serializer =>
      _$gProgramFindManyVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProgramFindManyVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProgramFindManyVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProgramFindManyVars.serializer,
        json,
      );
}
