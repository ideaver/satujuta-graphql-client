// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:satujuta_gql_client/schema/generated/schema.schema.gql.dart'
    as _i1;
import 'package:satujuta_gql_client/schema/generated/serializers.gql.dart'
    as _i2;

part 'account_find_one.var.gql.g.dart';

abstract class GQueryVars implements Built<GQueryVars, GQueryVarsBuilder> {
  GQueryVars._();

  factory GQueryVars([Function(GQueryVarsBuilder b) updates]) = _$GQueryVars;

  _i1.GAccountFindUniqueArgs get accountFindUniqueArgs;
  static Serializer<GQueryVars> get serializer => _$gQueryVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GQueryVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQueryVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GQueryVars.serializer,
        json,
      );
}
