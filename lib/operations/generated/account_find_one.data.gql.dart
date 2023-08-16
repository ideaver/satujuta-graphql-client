// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:satujuta_gql_client/schema/generated/schema.schema.gql.dart'
    as _i2;
import 'package:satujuta_gql_client/schema/generated/serializers.gql.dart'
    as _i1;

part 'account_find_one.data.gql.g.dart';

abstract class GQueryData implements Built<GQueryData, GQueryDataBuilder> {
  GQueryData._();

  factory GQueryData([Function(GQueryDataBuilder b) updates]) = _$GQueryData;

  static void _initializeBuilder(GQueryDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GQueryData_accountFindOne? get accountFindOne;
  static Serializer<GQueryData> get serializer => _$gQueryDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GQueryData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQueryData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GQueryData.serializer,
        json,
      );
}

abstract class GQueryData_accountFindOne
    implements
        Built<GQueryData_accountFindOne, GQueryData_accountFindOneBuilder> {
  GQueryData_accountFindOne._();

  factory GQueryData_accountFindOne(
          [Function(GQueryData_accountFindOneBuilder b) updates]) =
      _$GQueryData_accountFindOne;

  static void _initializeBuilder(GQueryData_accountFindOneBuilder b) =>
      b..G__typename = 'Account';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get id;
  double? get accountNumber;
  String get name;
  double get balance;
  _i2.GDateTime get createdAt;
  _i2.GDateTime get updatedAt;
  String get userId;
  _i2.GAccountCategory get accountCategory;
  @BuiltValueField(wireName: '_count')
  GQueryData_accountFindOne__count get G_count;
  static Serializer<GQueryData_accountFindOne> get serializer =>
      _$gQueryDataAccountFindOneSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GQueryData_accountFindOne.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQueryData_accountFindOne? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GQueryData_accountFindOne.serializer,
        json,
      );
}

abstract class GQueryData_accountFindOne__count
    implements
        Built<GQueryData_accountFindOne__count,
            GQueryData_accountFindOne__countBuilder> {
  GQueryData_accountFindOne__count._();

  factory GQueryData_accountFindOne__count(
          [Function(GQueryData_accountFindOne__countBuilder b) updates]) =
      _$GQueryData_accountFindOne__count;

  static void _initializeBuilder(GQueryData_accountFindOne__countBuilder b) =>
      b..G__typename = 'AccountCount';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get transactionOrigins;
  int get transactionDestination;
  static Serializer<GQueryData_accountFindOne__count> get serializer =>
      _$gQueryDataAccountFindOneCountSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GQueryData_accountFindOne__count.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQueryData_accountFindOne__count? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GQueryData_accountFindOne__count.serializer,
        json,
      );
}
