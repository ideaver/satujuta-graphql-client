// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:satujuta_gql_client/schema/generated/schema.schema.gql.dart'
    as _i1;
import 'package:satujuta_gql_client/schema/generated/serializers.gql.dart'
    as _i2;

part 'count_referred_user_by_user_id.var.gql.g.dart';

abstract class G_countVars implements Built<G_countVars, G_countVarsBuilder> {
  G_countVars._();

  factory G_countVars([Function(G_countVarsBuilder b) updates]) = _$G_countVars;

  _i1.GUserFindUniqueArgs get userFindUniqueArgs;
  static Serializer<G_countVars> get serializer => _$gCountVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        G_countVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static G_countVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        G_countVars.serializer,
        json,
      );
}
