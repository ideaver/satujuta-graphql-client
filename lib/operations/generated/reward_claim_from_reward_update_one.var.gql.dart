// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:satujuta_gql_client/schema/generated/schema.schema.gql.dart'
    as _i1;
import 'package:satujuta_gql_client/schema/generated/serializers.gql.dart'
    as _i2;

part 'reward_claim_from_reward_update_one.var.gql.g.dart';

abstract class GRewardUpdateOneVars
    implements Built<GRewardUpdateOneVars, GRewardUpdateOneVarsBuilder> {
  GRewardUpdateOneVars._();

  factory GRewardUpdateOneVars(
          [Function(GRewardUpdateOneVarsBuilder b) updates]) =
      _$GRewardUpdateOneVars;

  _i1.GRewardUpdateOneArgs get rewardUpdateOneArgs;
  static Serializer<GRewardUpdateOneVars> get serializer =>
      _$gRewardUpdateOneVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GRewardUpdateOneVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRewardUpdateOneVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GRewardUpdateOneVars.serializer,
        json,
      );
}
