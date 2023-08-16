// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:satujuta_gql_client/schema/generated/serializers.gql.dart'
    as _i1;

part 'get_account_balance.data.gql.g.dart';

abstract class GAccountFindOneData
    implements Built<GAccountFindOneData, GAccountFindOneDataBuilder> {
  GAccountFindOneData._();

  factory GAccountFindOneData(
      [Function(GAccountFindOneDataBuilder b) updates]) = _$GAccountFindOneData;

  static void _initializeBuilder(GAccountFindOneDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GAccountFindOneData_accountFindOne? get accountFindOne;
  static Serializer<GAccountFindOneData> get serializer =>
      _$gAccountFindOneDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAccountFindOneData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAccountFindOneData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAccountFindOneData.serializer,
        json,
      );
}

abstract class GAccountFindOneData_accountFindOne
    implements
        Built<GAccountFindOneData_accountFindOne,
            GAccountFindOneData_accountFindOneBuilder> {
  GAccountFindOneData_accountFindOne._();

  factory GAccountFindOneData_accountFindOne(
          [Function(GAccountFindOneData_accountFindOneBuilder b) updates]) =
      _$GAccountFindOneData_accountFindOne;

  static void _initializeBuilder(GAccountFindOneData_accountFindOneBuilder b) =>
      b..G__typename = 'Account';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  double get balance;
  static Serializer<GAccountFindOneData_accountFindOne> get serializer =>
      _$gAccountFindOneDataAccountFindOneSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAccountFindOneData_accountFindOne.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAccountFindOneData_accountFindOne? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAccountFindOneData_accountFindOne.serializer,
        json,
      );
}
