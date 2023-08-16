// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:satujuta_gql_client/schema/generated/serializers.gql.dart'
    as _i1;

part 'get_current_user_point_balance_from_point_transaction_find_first.data.gql.g.dart';

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
  double get currentBalance;
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
