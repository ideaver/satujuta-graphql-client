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

part 'account_find_many_by_user_id.data.gql.g.dart';

abstract class GAccountFindManyData
    implements Built<GAccountFindManyData, GAccountFindManyDataBuilder> {
  GAccountFindManyData._();

  factory GAccountFindManyData(
          [Function(GAccountFindManyDataBuilder b) updates]) =
      _$GAccountFindManyData;

  static void _initializeBuilder(GAccountFindManyDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GAccountFindManyData_accountFindMany>? get accountFindMany;
  static Serializer<GAccountFindManyData> get serializer =>
      _$gAccountFindManyDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAccountFindManyData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAccountFindManyData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAccountFindManyData.serializer,
        json,
      );
}

abstract class GAccountFindManyData_accountFindMany
    implements
        Built<GAccountFindManyData_accountFindMany,
            GAccountFindManyData_accountFindManyBuilder> {
  GAccountFindManyData_accountFindMany._();

  factory GAccountFindManyData_accountFindMany(
          [Function(GAccountFindManyData_accountFindManyBuilder b) updates]) =
      _$GAccountFindManyData_accountFindMany;

  static void _initializeBuilder(
          GAccountFindManyData_accountFindManyBuilder b) =>
      b..G__typename = 'Account';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get id;
  double? get accountNumber;
  String get name;
  double get balance;
  _i2.GDateTime get createdAt;
  _i2.GDateTime get updatedAt;
  _i2.GAccountCategory get accountCategory;
  @BuiltValueField(wireName: '_count')
  GAccountFindManyData_accountFindMany__count get G_count;
  static Serializer<GAccountFindManyData_accountFindMany> get serializer =>
      _$gAccountFindManyDataAccountFindManySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAccountFindManyData_accountFindMany.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAccountFindManyData_accountFindMany? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAccountFindManyData_accountFindMany.serializer,
        json,
      );
}

abstract class GAccountFindManyData_accountFindMany__count
    implements
        Built<GAccountFindManyData_accountFindMany__count,
            GAccountFindManyData_accountFindMany__countBuilder> {
  GAccountFindManyData_accountFindMany__count._();

  factory GAccountFindManyData_accountFindMany__count(
      [Function(GAccountFindManyData_accountFindMany__countBuilder b)
          updates]) = _$GAccountFindManyData_accountFindMany__count;

  static void _initializeBuilder(
          GAccountFindManyData_accountFindMany__countBuilder b) =>
      b..G__typename = 'AccountCount';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get transactionDestination;
  int get transactionOrigins;
  static Serializer<GAccountFindManyData_accountFindMany__count>
      get serializer => _$gAccountFindManyDataAccountFindManyCountSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAccountFindManyData_accountFindMany__count.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAccountFindManyData_accountFindMany__count? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAccountFindManyData_accountFindMany__count.serializer,
        json,
      );
}
