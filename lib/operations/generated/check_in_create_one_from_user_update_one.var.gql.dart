// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:satujuta_gql_client/schema/generated/schema.schema.gql.dart'
    as _i1;
import 'package:satujuta_gql_client/schema/generated/serializers.gql.dart'
    as _i2;

part 'check_in_create_one_from_user_update_one.var.gql.g.dart';

abstract class GUserUpdateOneVars
    implements Built<GUserUpdateOneVars, GUserUpdateOneVarsBuilder> {
  GUserUpdateOneVars._();

  factory GUserUpdateOneVars([Function(GUserUpdateOneVarsBuilder b) updates]) =
      _$GUserUpdateOneVars;

  _i1.GUserUpdateOneArgs get userUpdateOneArgs;
  static Serializer<GUserUpdateOneVars> get serializer =>
      _$gUserUpdateOneVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserUpdateOneVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpdateOneVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserUpdateOneVars.serializer,
        json,
      );
}
