// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:satujuta_gql_client/schema/generated/serializers.gql.dart'
    as _i1;

part 'mobile_reward_list_query_screen.data.gql.g.dart';

abstract class GPointTransactionFindFirstData
    implements
        Built<GPointTransactionFindFirstData,
            GPointTransactionFindFirstDataBuilder> {
  GPointTransactionFindFirstData._();

  factory GPointTransactionFindFirstData(
          [Function(GPointTransactionFindFirstDataBuilder b) updates]) =
      _$GPointTransactionFindFirstData;

  static void _initializeBuilder(GPointTransactionFindFirstDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GPointTransactionFindFirstData_pointTransactionFindFirst?
      get pointTransactionFindFirst;
  BuiltList<GPointTransactionFindFirstData_rewardFindMany>? get rewardFindMany;
  static Serializer<GPointTransactionFindFirstData> get serializer =>
      _$gPointTransactionFindFirstDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPointTransactionFindFirstData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPointTransactionFindFirstData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPointTransactionFindFirstData.serializer,
        json,
      );
}

abstract class GPointTransactionFindFirstData_pointTransactionFindFirst
    implements
        Built<GPointTransactionFindFirstData_pointTransactionFindFirst,
            GPointTransactionFindFirstData_pointTransactionFindFirstBuilder> {
  GPointTransactionFindFirstData_pointTransactionFindFirst._();

  factory GPointTransactionFindFirstData_pointTransactionFindFirst(
      [Function(
              GPointTransactionFindFirstData_pointTransactionFindFirstBuilder b)
          updates]) = _$GPointTransactionFindFirstData_pointTransactionFindFirst;

  static void _initializeBuilder(
          GPointTransactionFindFirstData_pointTransactionFindFirstBuilder b) =>
      b..G__typename = 'PointTransaction';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  double get amount;
  static Serializer<GPointTransactionFindFirstData_pointTransactionFindFirst>
      get serializer =>
          _$gPointTransactionFindFirstDataPointTransactionFindFirstSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPointTransactionFindFirstData_pointTransactionFindFirst.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPointTransactionFindFirstData_pointTransactionFindFirst? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPointTransactionFindFirstData_pointTransactionFindFirst.serializer,
        json,
      );
}

abstract class GPointTransactionFindFirstData_rewardFindMany
    implements
        Built<GPointTransactionFindFirstData_rewardFindMany,
            GPointTransactionFindFirstData_rewardFindManyBuilder> {
  GPointTransactionFindFirstData_rewardFindMany._();

  factory GPointTransactionFindFirstData_rewardFindMany(
      [Function(GPointTransactionFindFirstData_rewardFindManyBuilder b)
          updates]) = _$GPointTransactionFindFirstData_rewardFindMany;

  static void _initializeBuilder(
          GPointTransactionFindFirstData_rewardFindManyBuilder b) =>
      b..G__typename = 'Reward';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get id;
  String get name;
  BuiltList<GPointTransactionFindFirstData_rewardFindMany_images>? get images;
  String get description;
  double get pointCost;
  static Serializer<GPointTransactionFindFirstData_rewardFindMany>
      get serializer =>
          _$gPointTransactionFindFirstDataRewardFindManySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPointTransactionFindFirstData_rewardFindMany.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPointTransactionFindFirstData_rewardFindMany? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPointTransactionFindFirstData_rewardFindMany.serializer,
        json,
      );
}

abstract class GPointTransactionFindFirstData_rewardFindMany_images
    implements
        Built<GPointTransactionFindFirstData_rewardFindMany_images,
            GPointTransactionFindFirstData_rewardFindMany_imagesBuilder> {
  GPointTransactionFindFirstData_rewardFindMany_images._();

  factory GPointTransactionFindFirstData_rewardFindMany_images(
      [Function(GPointTransactionFindFirstData_rewardFindMany_imagesBuilder b)
          updates]) = _$GPointTransactionFindFirstData_rewardFindMany_images;

  static void _initializeBuilder(
          GPointTransactionFindFirstData_rewardFindMany_imagesBuilder b) =>
      b..G__typename = 'Images';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get url;
  static Serializer<GPointTransactionFindFirstData_rewardFindMany_images>
      get serializer =>
          _$gPointTransactionFindFirstDataRewardFindManyImagesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPointTransactionFindFirstData_rewardFindMany_images.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPointTransactionFindFirstData_rewardFindMany_images? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPointTransactionFindFirstData_rewardFindMany_images.serializer,
        json,
      );
}
