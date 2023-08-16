// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:satujuta_gql_client/schema/generated/schema.schema.gql.dart'
    as _i1;
import 'package:satujuta_gql_client/schema/generated/serializers.gql.dart'
    as _i2;

part 'account_find_many_by_user_id.var.gql.g.dart';

abstract class GAccountFindManyVars
    implements Built<GAccountFindManyVars, GAccountFindManyVarsBuilder> {
  GAccountFindManyVars._();

  factory GAccountFindManyVars(
          [Function(GAccountFindManyVarsBuilder b) updates]) =
      _$GAccountFindManyVars;

  _i1.GAccountFindManyArgs get accountFindManyArgs;
  static Serializer<GAccountFindManyVars> get serializer =>
      _$gAccountFindManyVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAccountFindManyVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAccountFindManyVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAccountFindManyVars.serializer,
        json,
      );
}
