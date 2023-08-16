// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:satujuta_gql_client/schema/generated/schema.schema.gql.dart'
    as _i1;
import 'package:satujuta_gql_client/schema/generated/serializers.gql.dart'
    as _i2;

part 'get_account_balance.var.gql.g.dart';

abstract class GAccountFindOneVars
    implements Built<GAccountFindOneVars, GAccountFindOneVarsBuilder> {
  GAccountFindOneVars._();

  factory GAccountFindOneVars(
      [Function(GAccountFindOneVarsBuilder b) updates]) = _$GAccountFindOneVars;

  _i1.GAccountFindUniqueArgs get accountFindUniqueArgs;
  static Serializer<GAccountFindOneVars> get serializer =>
      _$gAccountFindOneVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAccountFindOneVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAccountFindOneVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAccountFindOneVars.serializer,
        json,
      );
}
