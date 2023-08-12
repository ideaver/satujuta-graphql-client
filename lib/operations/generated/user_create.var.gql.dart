// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:satujuta_gql_client/schema/generated/schema.schema.gql.dart' as _i1;
import 'package:satujuta_gql_client/schema/generated/serializers.gql.dart' as _i2;

part 'user_create.var.gql.g.dart';

abstract class GUserCreateVars implements Built<GUserCreateVars, GUserCreateVarsBuilder> {
  GUserCreateVars._();

  factory GUserCreateVars([Function(GUserCreateVarsBuilder b) updates]) = _$GUserCreateVars;

  _i1.GUserCreateArgs get userCreateArgs;
  static Serializer<GUserCreateVars> get serializer => _$gUserCreateVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserCreateVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserCreateVars? fromJson(Map<String, dynamic> json) => _i2.serializers.deserializeWith(
        GUserCreateVars.serializer,
        json,
      );
}
