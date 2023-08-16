// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:satujuta_gql_client/schema/generated/schema.schema.gql.dart'
    as _i2;
import 'package:satujuta_gql_client/schema/generated/serializers.gql.dart'
    as _i1;

part 'transaction_find_many_by_account_id.data.gql.g.dart';

abstract class GTransactionFindManyData
    implements
        Built<GTransactionFindManyData, GTransactionFindManyDataBuilder> {
  GTransactionFindManyData._();

  factory GTransactionFindManyData(
          [Function(GTransactionFindManyDataBuilder b) updates]) =
      _$GTransactionFindManyData;

  static void _initializeBuilder(GTransactionFindManyDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GTransactionFindManyData_transactionFindMany>?
      get transactionFindMany;
  static Serializer<GTransactionFindManyData> get serializer =>
      _$gTransactionFindManyDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTransactionFindManyData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GTransactionFindManyData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GTransactionFindManyData.serializer,
        json,
      );
}

abstract class GTransactionFindManyData_transactionFindMany
    implements
        Built<GTransactionFindManyData_transactionFindMany,
            GTransactionFindManyData_transactionFindManyBuilder> {
  GTransactionFindManyData_transactionFindMany._();

  factory GTransactionFindManyData_transactionFindMany(
      [Function(GTransactionFindManyData_transactionFindManyBuilder b)
          updates]) = _$GTransactionFindManyData_transactionFindMany;

  static void _initializeBuilder(
          GTransactionFindManyData_transactionFindManyBuilder b) =>
      b..G__typename = 'Transaction';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get id;
  double get amount;
  _i2.GTransactionStatus get status;
  _i2.GTransactionCategory get transactionCategory;
  _i2.GDateTime get createdAt;
  static Serializer<GTransactionFindManyData_transactionFindMany>
      get serializer => _$gTransactionFindManyDataTransactionFindManySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTransactionFindManyData_transactionFindMany.serializer,
        this,
      ) as Map<String, dynamic>);
  static GTransactionFindManyData_transactionFindMany? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GTransactionFindManyData_transactionFindMany.serializer,
        json,
      );
}
