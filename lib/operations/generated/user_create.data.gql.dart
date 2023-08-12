// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:satujuta_gql_client/schema/generated/schema.schema.gql.dart' as _i2;
import 'package:satujuta_gql_client/schema/generated/serializers.gql.dart' as _i1;

part 'user_create.data.gql.g.dart';

abstract class GUserCreateData implements Built<GUserCreateData, GUserCreateDataBuilder> {
  GUserCreateData._();

  factory GUserCreateData([Function(GUserCreateDataBuilder b) updates]) = _$GUserCreateData;

  static void _initializeBuilder(GUserCreateDataBuilder b) => b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUserCreateData_userCreate? get userCreate;
  static Serializer<GUserCreateData> get serializer => _$gUserCreateDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserCreateData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserCreateData? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GUserCreateData.serializer,
        json,
      );
}

abstract class GUserCreateData_userCreate
    implements Built<GUserCreateData_userCreate, GUserCreateData_userCreateBuilder> {
  GUserCreateData_userCreate._();

  factory GUserCreateData_userCreate([Function(GUserCreateData_userCreateBuilder b) updates]) =
      _$GUserCreateData_userCreate;

  static void _initializeBuilder(GUserCreateData_userCreateBuilder b) => b..G__typename = 'User';
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
  GUserCreateData_userCreate_address get address;
  GUserCreateData_userCreate_school? get school;
  GUserCreateData_userCreate_referredBy? get referredBy;
  static Serializer<GUserCreateData_userCreate> get serializer => _$gUserCreateDataUserCreateSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserCreateData_userCreate.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserCreateData_userCreate? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GUserCreateData_userCreate.serializer,
        json,
      );
}

abstract class GUserCreateData_userCreate_address
    implements Built<GUserCreateData_userCreate_address, GUserCreateData_userCreate_addressBuilder> {
  GUserCreateData_userCreate_address._();

  factory GUserCreateData_userCreate_address([Function(GUserCreateData_userCreate_addressBuilder b) updates]) =
      _$GUserCreateData_userCreate_address;

  static void _initializeBuilder(GUserCreateData_userCreate_addressBuilder b) => b..G__typename = 'Address';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get id;
  String get name;
  int get cityId;
  int get districtId;
  int get postalCodeId;
  static Serializer<GUserCreateData_userCreate_address> get serializer => _$gUserCreateDataUserCreateAddressSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserCreateData_userCreate_address.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserCreateData_userCreate_address? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GUserCreateData_userCreate_address.serializer,
        json,
      );
}

abstract class GUserCreateData_userCreate_school
    implements Built<GUserCreateData_userCreate_school, GUserCreateData_userCreate_schoolBuilder> {
  GUserCreateData_userCreate_school._();

  factory GUserCreateData_userCreate_school([Function(GUserCreateData_userCreate_schoolBuilder b) updates]) =
      _$GUserCreateData_userCreate_school;

  static void _initializeBuilder(GUserCreateData_userCreate_schoolBuilder b) => b..G__typename = 'School';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get id;
  String get name;
  int get addressId;
  _i2.GDateTime get createdAt;
  _i2.GDateTime get updatedAt;
  static Serializer<GUserCreateData_userCreate_school> get serializer => _$gUserCreateDataUserCreateSchoolSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserCreateData_userCreate_school.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserCreateData_userCreate_school? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GUserCreateData_userCreate_school.serializer,
        json,
      );
}

abstract class GUserCreateData_userCreate_referredBy
    implements Built<GUserCreateData_userCreate_referredBy, GUserCreateData_userCreate_referredByBuilder> {
  GUserCreateData_userCreate_referredBy._();

  factory GUserCreateData_userCreate_referredBy([Function(GUserCreateData_userCreate_referredByBuilder b) updates]) =
      _$GUserCreateData_userCreate_referredBy;

  static void _initializeBuilder(GUserCreateData_userCreate_referredByBuilder b) => b..G__typename = 'UserAbstract';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  static Serializer<GUserCreateData_userCreate_referredBy> get serializer =>
      _$gUserCreateDataUserCreateReferredBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserCreateData_userCreate_referredBy.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserCreateData_userCreate_referredBy? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GUserCreateData_userCreate_referredBy.serializer,
        json,
      );
}
