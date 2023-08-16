// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:satujuta_gql_client/schema/generated/serializers.gql.dart'
    as _i1;

part 'reward_claim_from_reward_update_one.data.gql.g.dart';

abstract class GRewardUpdateOneData
    implements Built<GRewardUpdateOneData, GRewardUpdateOneDataBuilder> {
  GRewardUpdateOneData._();

  factory GRewardUpdateOneData(
          [Function(GRewardUpdateOneDataBuilder b) updates]) =
      _$GRewardUpdateOneData;

  static void _initializeBuilder(GRewardUpdateOneDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GRewardUpdateOneData_rewardUpdateOne get rewardUpdateOne;
  static Serializer<GRewardUpdateOneData> get serializer =>
      _$gRewardUpdateOneDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRewardUpdateOneData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRewardUpdateOneData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRewardUpdateOneData.serializer,
        json,
      );
}

abstract class GRewardUpdateOneData_rewardUpdateOne
    implements
        Built<GRewardUpdateOneData_rewardUpdateOne,
            GRewardUpdateOneData_rewardUpdateOneBuilder> {
  GRewardUpdateOneData_rewardUpdateOne._();

  factory GRewardUpdateOneData_rewardUpdateOne(
          [Function(GRewardUpdateOneData_rewardUpdateOneBuilder b) updates]) =
      _$GRewardUpdateOneData_rewardUpdateOne;

  static void _initializeBuilder(
          GRewardUpdateOneData_rewardUpdateOneBuilder b) =>
      b..G__typename = 'Reward';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @BuiltValueField(wireName: '_count')
  GRewardUpdateOneData_rewardUpdateOne__count get G_count;
  static Serializer<GRewardUpdateOneData_rewardUpdateOne> get serializer =>
      _$gRewardUpdateOneDataRewardUpdateOneSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRewardUpdateOneData_rewardUpdateOne.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRewardUpdateOneData_rewardUpdateOne? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRewardUpdateOneData_rewardUpdateOne.serializer,
        json,
      );
}

abstract class GRewardUpdateOneData_rewardUpdateOne__count
    implements
        Built<GRewardUpdateOneData_rewardUpdateOne__count,
            GRewardUpdateOneData_rewardUpdateOne__countBuilder> {
  GRewardUpdateOneData_rewardUpdateOne__count._();

  factory GRewardUpdateOneData_rewardUpdateOne__count(
      [Function(GRewardUpdateOneData_rewardUpdateOne__countBuilder b)
          updates]) = _$GRewardUpdateOneData_rewardUpdateOne__count;

  static void _initializeBuilder(
          GRewardUpdateOneData_rewardUpdateOne__countBuilder b) =>
      b..G__typename = 'RewardCount';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get claimers;
  static Serializer<GRewardUpdateOneData_rewardUpdateOne__count>
      get serializer => _$gRewardUpdateOneDataRewardUpdateOneCountSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRewardUpdateOneData_rewardUpdateOne__count.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRewardUpdateOneData_rewardUpdateOne__count? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRewardUpdateOneData_rewardUpdateOne__count.serializer,
        json,
      );
}
