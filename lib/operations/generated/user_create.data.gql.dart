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

part 'user_create.data.gql.g.dart';

abstract class GUserCreateData
    implements Built<GUserCreateData, GUserCreateDataBuilder> {
  GUserCreateData._();

  factory GUserCreateData([Function(GUserCreateDataBuilder b) updates]) =
      _$GUserCreateData;

  static void _initializeBuilder(GUserCreateDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUserCreateData_userCreateOne? get userCreateOne;
  static Serializer<GUserCreateData> get serializer =>
      _$gUserCreateDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserCreateData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserCreateData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserCreateData.serializer,
        json,
      );
}

abstract class GUserCreateData_userCreateOne
    implements
        Built<GUserCreateData_userCreateOne,
            GUserCreateData_userCreateOneBuilder> {
  GUserCreateData_userCreateOne._();

  factory GUserCreateData_userCreateOne(
          [Function(GUserCreateData_userCreateOneBuilder b) updates]) =
      _$GUserCreateData_userCreateOne;

  static void _initializeBuilder(GUserCreateData_userCreateOneBuilder b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get firstName;
  String? get lastName;
  String get email;
  _i2.GUserRole get userRole;
  _i2.GUserType get userType;
  String? get avatarUrl;
  String get whatsappNumber;
  String get referralCode;
  _i2.GUserStatus get status;
  int? get schoolId;
  _i2.GDateTime get createdAt;
  _i2.GDateTime get updatedAt;
  _i2.GTheme get theme;
  GUserCreateData_userCreateOne_address get address;
  GUserCreateData_userCreateOne_school? get school;
  GUserCreateData_userCreateOne_referredBy? get referredBy;
  BuiltList<GUserCreateData_userCreateOne_accounts>? get accounts;
  static Serializer<GUserCreateData_userCreateOne> get serializer =>
      _$gUserCreateDataUserCreateOneSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserCreateData_userCreateOne.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserCreateData_userCreateOne? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserCreateData_userCreateOne.serializer,
        json,
      );
}

abstract class GUserCreateData_userCreateOne_address
    implements
        Built<GUserCreateData_userCreateOne_address,
            GUserCreateData_userCreateOne_addressBuilder> {
  GUserCreateData_userCreateOne_address._();

  factory GUserCreateData_userCreateOne_address(
          [Function(GUserCreateData_userCreateOne_addressBuilder b) updates]) =
      _$GUserCreateData_userCreateOne_address;

  static void _initializeBuilder(
          GUserCreateData_userCreateOne_addressBuilder b) =>
      b..G__typename = 'Address';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get id;
  String get name;
  int get cityId;
  int get districtId;
  int get postalCodeId;
  static Serializer<GUserCreateData_userCreateOne_address> get serializer =>
      _$gUserCreateDataUserCreateOneAddressSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserCreateData_userCreateOne_address.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserCreateData_userCreateOne_address? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserCreateData_userCreateOne_address.serializer,
        json,
      );
}

abstract class GUserCreateData_userCreateOne_school
    implements
        Built<GUserCreateData_userCreateOne_school,
            GUserCreateData_userCreateOne_schoolBuilder> {
  GUserCreateData_userCreateOne_school._();

  factory GUserCreateData_userCreateOne_school(
          [Function(GUserCreateData_userCreateOne_schoolBuilder b) updates]) =
      _$GUserCreateData_userCreateOne_school;

  static void _initializeBuilder(
          GUserCreateData_userCreateOne_schoolBuilder b) =>
      b..G__typename = 'School';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get id;
  String get name;
  int get addressId;
  _i2.GDateTime get createdAt;
  _i2.GDateTime get updatedAt;
  static Serializer<GUserCreateData_userCreateOne_school> get serializer =>
      _$gUserCreateDataUserCreateOneSchoolSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserCreateData_userCreateOne_school.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserCreateData_userCreateOne_school? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserCreateData_userCreateOne_school.serializer,
        json,
      );
}

abstract class GUserCreateData_userCreateOne_referredBy
    implements
        Built<GUserCreateData_userCreateOne_referredBy,
            GUserCreateData_userCreateOne_referredByBuilder> {
  GUserCreateData_userCreateOne_referredBy._();

  factory GUserCreateData_userCreateOne_referredBy(
      [Function(GUserCreateData_userCreateOne_referredByBuilder b)
          updates]) = _$GUserCreateData_userCreateOne_referredBy;

  static void _initializeBuilder(
          GUserCreateData_userCreateOne_referredByBuilder b) =>
      b..G__typename = 'UserAbstract';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  static Serializer<GUserCreateData_userCreateOne_referredBy> get serializer =>
      _$gUserCreateDataUserCreateOneReferredBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserCreateData_userCreateOne_referredBy.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserCreateData_userCreateOne_referredBy? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserCreateData_userCreateOne_referredBy.serializer,
        json,
      );
}

abstract class GUserCreateData_userCreateOne_accounts
    implements
        Built<GUserCreateData_userCreateOne_accounts,
            GUserCreateData_userCreateOne_accountsBuilder> {
  GUserCreateData_userCreateOne_accounts._();

  factory GUserCreateData_userCreateOne_accounts(
          [Function(GUserCreateData_userCreateOne_accountsBuilder b) updates]) =
      _$GUserCreateData_userCreateOne_accounts;

  static void _initializeBuilder(
          GUserCreateData_userCreateOne_accountsBuilder b) =>
      b..G__typename = 'Account';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get id;
  String get name;
  double? get accountNumber;
  _i2.GAccountCategory get accountCategory;
  double get balance;
  static Serializer<GUserCreateData_userCreateOne_accounts> get serializer =>
      _$gUserCreateDataUserCreateOneAccountsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserCreateData_userCreateOne_accounts.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserCreateData_userCreateOne_accounts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserCreateData_userCreateOne_accounts.serializer,
        json,
      );
}
