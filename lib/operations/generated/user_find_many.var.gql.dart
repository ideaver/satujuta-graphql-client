// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:satujuta_gql_client/schema/generated/schema.schema.gql.dart'
    as _i1;
import 'package:satujuta_gql_client/schema/generated/serializers.gql.dart'
    as _i2;

part 'user_find_many.var.gql.g.dart';

abstract class GUserFindManyVars
    implements Built<GUserFindManyVars, GUserFindManyVarsBuilder> {
  GUserFindManyVars._();

  factory GUserFindManyVars([Function(GUserFindManyVarsBuilder b) updates]) =
      _$GUserFindManyVars;

  _i1.GUserFindManyArgs get userFindManyArgs;
  static Serializer<GUserFindManyVars> get serializer =>
      _$gUserFindManyVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserFindManyVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserFindManyVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserFindManyVars.serializer,
        json,
      );
}
