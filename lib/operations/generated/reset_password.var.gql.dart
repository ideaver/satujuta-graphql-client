// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:satujuta_gql_client/schema/generated/serializers.gql.dart'
    as _i1;

part 'reset_password.var.gql.g.dart';

abstract class GResetPasswordVars
    implements Built<GResetPasswordVars, GResetPasswordVarsBuilder> {
  GResetPasswordVars._();

  factory GResetPasswordVars([Function(GResetPasswordVarsBuilder b) updates]) =
      _$GResetPasswordVars;

  String get email;
  static Serializer<GResetPasswordVars> get serializer =>
      _$gResetPasswordVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GResetPasswordVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GResetPasswordVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GResetPasswordVars.serializer,
        json,
      );
}
