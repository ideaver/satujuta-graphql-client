// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_code_builder/src/serializers/default_scalar_serializer.dart'
    as _i1;
import 'package:satujuta_gql_client/schema/generated/serializers.gql.dart'
    as _i2;

part 'schema.schema.gql.g.dart';

abstract class GDateTime implements Built<GDateTime, GDateTimeBuilder> {
  GDateTime._();

  factory GDateTime([String? value]) =>
      _$GDateTime((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GDateTime> get serializer =>
      _i1.DefaultScalarSerializer<GDateTime>(
          (Object serialized) => GDateTime((serialized as String?)));
}

class GAccountCategory extends EnumClass {
  const GAccountCategory._(String name) : super(name);

  static const GAccountCategory EQUITY = _$gAccountCategoryEQUITY;

  static const GAccountCategory PROJECT = _$gAccountCategoryPROJECT;

  static const GAccountCategory COMISSION = _$gAccountCategoryCOMISSION;

  static const GAccountCategory CASH = _$gAccountCategoryCASH;

  static const GAccountCategory PLATFORM = _$gAccountCategoryPLATFORM;

  static const GAccountCategory BANK = _$gAccountCategoryBANK;

  static const GAccountCategory DEBT = _$gAccountCategoryDEBT;

  static Serializer<GAccountCategory> get serializer =>
      _$gAccountCategorySerializer;
  static BuiltSet<GAccountCategory> get values => _$gAccountCategoryValues;
  static GAccountCategory valueOf(String name) =>
      _$gAccountCategoryValueOf(name);
}

class GUserRole extends EnumClass {
  const GUserRole._(String name) : super(name);

  static const GUserRole MEMBER = _$gUserRoleMEMBER;

  static const GUserRole ADMIN = _$gUserRoleADMIN;

  static const GUserRole SUPERUSER = _$gUserRoleSUPERUSER;

  static const GUserRole STUDENT = _$gUserRoleSTUDENT;

  static Serializer<GUserRole> get serializer => _$gUserRoleSerializer;
  static BuiltSet<GUserRole> get values => _$gUserRoleValues;
  static GUserRole valueOf(String name) => _$gUserRoleValueOf(name);
}

class GUserType extends EnumClass {
  const GUserType._(String name) : super(name);

  static const GUserType PARENT = _$gUserTypePARENT;

  static const GUserType SCHOOL_HEAD = _$gUserTypeSCHOOL_HEAD;

  static const GUserType STUDENT = _$gUserTypeSTUDENT;

  static Serializer<GUserType> get serializer => _$gUserTypeSerializer;
  static BuiltSet<GUserType> get values => _$gUserTypeValues;
  static GUserType valueOf(String name) => _$gUserTypeValueOf(name);
}

class GUserStatus extends EnumClass {
  const GUserStatus._(String name) : super(name);

  static const GUserStatus ACTIVE = _$gUserStatusACTIVE;

  static const GUserStatus PENDING = _$gUserStatusPENDING;

  static const GUserStatus INACTIVE = _$gUserStatusINACTIVE;

  static Serializer<GUserStatus> get serializer => _$gUserStatusSerializer;
  static BuiltSet<GUserStatus> get values => _$gUserStatusValues;
  static GUserStatus valueOf(String name) => _$gUserStatusValueOf(name);
}

class GTheme extends EnumClass {
  const GTheme._(String name) : super(name);

  static const GTheme LIGHT = _$gThemeLIGHT;

  static const GTheme DARK = _$gThemeDARK;

  static Serializer<GTheme> get serializer => _$gThemeSerializer;
  static BuiltSet<GTheme> get values => _$gThemeValues;
  static GTheme valueOf(String name) => _$gThemeValueOf(name);
}

class GFileType extends EnumClass {
  const GFileType._(String name) : super(name);

  static const GFileType MP4 = _$gFileTypeMP4;

  static const GFileType JPG = _$gFileTypeJPG;

  static const GFileType PNG = _$gFileTypePNG;

  static const GFileType PDF = _$gFileTypePDF;

  static Serializer<GFileType> get serializer => _$gFileTypeSerializer;
  static BuiltSet<GFileType> get values => _$gFileTypeValues;
  static GFileType valueOf(String name) => _$gFileTypeValueOf(name);
}

class GTransactionStatus extends EnumClass {
  const GTransactionStatus._(String name) : super(name);

  static const GTransactionStatus PROCESSING = _$gTransactionStatusPROCESSING;

  static const GTransactionStatus PENDING = _$gTransactionStatusPENDING;

  static const GTransactionStatus FAILED = _$gTransactionStatusFAILED;

  static const GTransactionStatus CANCELLED = _$gTransactionStatusCANCELLED;

  static const GTransactionStatus COMPLETED = _$gTransactionStatusCOMPLETED;

  static Serializer<GTransactionStatus> get serializer =>
      _$gTransactionStatusSerializer;
  static BuiltSet<GTransactionStatus> get values => _$gTransactionStatusValues;
  static GTransactionStatus valueOf(String name) =>
      _$gTransactionStatusValueOf(name);
}

class GPointType extends EnumClass {
  const GPointType._(String name) : super(name);

  static const GPointType REFERRING = _$gPointTypeREFERRING;

  static const GPointType REDEEMING = _$gPointTypeREDEEMING;

  static Serializer<GPointType> get serializer => _$gPointTypeSerializer;
  static BuiltSet<GPointType> get values => _$gPointTypeValues;
  static GPointType valueOf(String name) => _$gPointTypeValueOf(name);
}

class GTransactionType extends EnumClass {
  const GTransactionType._(String name) : super(name);

  static const GTransactionType DEBIT = _$gTransactionTypeDEBIT;

  static const GTransactionType CREDIT = _$gTransactionTypeCREDIT;

  static Serializer<GTransactionType> get serializer =>
      _$gTransactionTypeSerializer;
  static BuiltSet<GTransactionType> get values => _$gTransactionTypeValues;
  static GTransactionType valueOf(String name) =>
      _$gTransactionTypeValueOf(name);
}

class GProjectCategory extends EnumClass {
  const GProjectCategory._(String name) : super(name);

  static const GProjectCategory PROPERTY = _$gProjectCategoryPROPERTY;

  static const GProjectCategory BUSSINESS = _$gProjectCategoryBUSSINESS;

  static Serializer<GProjectCategory> get serializer =>
      _$gProjectCategorySerializer;
  static BuiltSet<GProjectCategory> get values => _$gProjectCategoryValues;
  static GProjectCategory valueOf(String name) =>
      _$gProjectCategoryValueOf(name);
}

class GShippingStatus extends EnumClass {
  const GShippingStatus._(String name) : super(name);

  static const GShippingStatus PROCESSING = _$gShippingStatusPROCESSING;

  static const GShippingStatus DELIVERING = _$gShippingStatusDELIVERING;

  static const GShippingStatus DELIVERED = _$gShippingStatusDELIVERED;

  static Serializer<GShippingStatus> get serializer =>
      _$gShippingStatusSerializer;
  static BuiltSet<GShippingStatus> get values => _$gShippingStatusValues;
  static GShippingStatus valueOf(String name) => _$gShippingStatusValueOf(name);
}

class GTransactionCategory extends EnumClass {
  const GTransactionCategory._(String name) : super(name);

  static const GTransactionCategory INVESTMENT =
      _$gTransactionCategoryINVESTMENT;

  static const GTransactionCategory INVESTMENT_RETURN =
      _$gTransactionCategoryINVESTMENT_RETURN;

  static const GTransactionCategory COMISSION_BONUS =
      _$gTransactionCategoryCOMISSION_BONUS;

  static const GTransactionCategory WITHDRAWAL =
      _$gTransactionCategoryWITHDRAWAL;

  static const GTransactionCategory MEMBER_REGISTRATION =
      _$gTransactionCategoryMEMBER_REGISTRATION;

  static const GTransactionCategory STUDENT_REGISTRATION =
      _$gTransactionCategorySTUDENT_REGISTRATION;

  static Serializer<GTransactionCategory> get serializer =>
      _$gTransactionCategorySerializer;
  static BuiltSet<GTransactionCategory> get values =>
      _$gTransactionCategoryValues;
  static GTransactionCategory valueOf(String name) =>
      _$gTransactionCategoryValueOf(name);
}

class GUserNotificationCategory extends EnumClass {
  const GUserNotificationCategory._(String name) : super(name);

  static const GUserNotificationCategory BILLING_ALERT =
      _$gUserNotificationCategoryBILLING_ALERT;

  static const GUserNotificationCategory ANNOUNCEMENT =
      _$gUserNotificationCategoryANNOUNCEMENT;

  static const GUserNotificationCategory CHAT_MESSAGE =
      _$gUserNotificationCategoryCHAT_MESSAGE;

  static Serializer<GUserNotificationCategory> get serializer =>
      _$gUserNotificationCategorySerializer;
  static BuiltSet<GUserNotificationCategory> get values =>
      _$gUserNotificationCategoryValues;
  static GUserNotificationCategory valueOf(String name) =>
      _$gUserNotificationCategoryValueOf(name);
}

abstract class GUserFindManyArgs
    implements Built<GUserFindManyArgs, GUserFindManyArgsBuilder> {
  GUserFindManyArgs._();

  factory GUserFindManyArgs([Function(GUserFindManyArgsBuilder b) updates]) =
      _$GUserFindManyArgs;

  GUserSelect? get select;
  GUserSelect? get include;
  GUserWhereInput? get where;
  BuiltList<GUserOrderByWithRelationInput>? get orderBy;
  GUserWhereUniqueInput? get cursor;
  int? get take;
  int? get skip;
  BuiltList<GUserScalarFieldEnum>? get distinct;
  static Serializer<GUserFindManyArgs> get serializer =>
      _$gUserFindManyArgsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserFindManyArgs.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserFindManyArgs? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserFindManyArgs.serializer,
        json,
      );
}

abstract class GUserSelect implements Built<GUserSelect, GUserSelectBuilder> {
  GUserSelect._();

  factory GUserSelect([Function(GUserSelectBuilder b) updates]) = _$GUserSelect;

  bool? get id;
  bool? get firstName;
  bool? get lastName;
  bool? get email;
  bool? get addressId;
  bool? get userRole;
  bool? get userType;
  bool? get avatarUrl;
  bool? get whatsappNumber;
  bool? get whatsappVerifiedAt;
  bool? get password;
  bool? get referredById;
  bool? get status;
  bool? get schoolId;
  bool? get createdAt;
  bool? get updatedAt;
  bool? get deletedAt;
  bool? get theme;
  bool? get address;
  bool? get referredBy;
  bool? get referredUsers;
  bool? get checkIns;
  bool? get school;
  bool? get accounts;
  bool? get transactions;
  bool? get PointTransactions;
  bool? get orders;
  bool? get sessions;
  bool? get hotelsCreated;
  bool? get programsParticipation;
  bool? get projectsInvestment;
  bool? get claimedRewards;
  bool? get userNotifications;
  bool? get programsCreated;
  bool? get filesCreated;
  @BuiltValueField(wireName: '_count')
  bool? get G_count;
  static Serializer<GUserSelect> get serializer => _$gUserSelectSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserSelect.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserSelect? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserSelect.serializer,
        json,
      );
}

abstract class GUserWhereInput
    implements Built<GUserWhereInput, GUserWhereInputBuilder> {
  GUserWhereInput._();

  factory GUserWhereInput([Function(GUserWhereInputBuilder b) updates]) =
      _$GUserWhereInput;

  BuiltList<GUserWhereInput>? get AND;
  BuiltList<GUserWhereInput>? get OR;
  BuiltList<GUserWhereInput>? get NOT;
  GStringFilter? get id;
  GStringFilter? get firstName;
  GStringNullableFilter? get lastName;
  GStringFilter? get email;
  GEnumUserRoleFilter? get userRole;
  GEnumUserTypeFilter? get userType;
  GStringNullableFilter? get avatarUrl;
  GStringFilter? get whatsappNumber;
  GStringFilter? get password;
  GStringFilter? get referralCode;
  GDateTimeFilter? get createdAt;
  GDateTimeFilter? get updatedAt;
  GDateTimeNullableFilter? get deletedAt;
  GEnumThemeFilter? get theme;
  GAddressRelationFilter? get address;
  GUserNullableRelationFilter? get referredBy;
  GUserListRelationFilter? get referredUsers;
  GCheckInListRelationFilter? get checkIns;
  GSchoolNullableRelationFilter? get school;
  GAccountListRelationFilter? get accounts;
  GHotelListRelationFilter? get hotelsCreated;
  GProgramListRelationFilter? get programsCreated;
  static Serializer<GUserWhereInput> get serializer =>
      _$gUserWhereInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserWhereInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserWhereInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserWhereInput.serializer,
        json,
      );
}

abstract class GStringFilter
    implements Built<GStringFilter, GStringFilterBuilder> {
  GStringFilter._();

  factory GStringFilter([Function(GStringFilterBuilder b) updates]) =
      _$GStringFilter;

  String? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<String>? get Gin;
  BuiltList<String>? get notIn;
  String? get lt;
  String? get lte;
  String? get gt;
  String? get gte;
  String? get contains;
  String? get startsWith;
  String? get endsWith;
  GNestedStringFilter? get not;
  static Serializer<GStringFilter> get serializer => _$gStringFilterSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GStringFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GStringFilter? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GStringFilter.serializer,
        json,
      );
}

abstract class GNestedStringFilter
    implements Built<GNestedStringFilter, GNestedStringFilterBuilder> {
  GNestedStringFilter._();

  factory GNestedStringFilter(
      [Function(GNestedStringFilterBuilder b) updates]) = _$GNestedStringFilter;

  String? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<String>? get Gin;
  BuiltList<String>? get notIn;
  String? get lt;
  String? get lte;
  String? get gt;
  String? get gte;
  String? get contains;
  String? get startsWith;
  String? get endsWith;
  GNestedStringFilter? get not;
  static Serializer<GNestedStringFilter> get serializer =>
      _$gNestedStringFilterSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GNestedStringFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GNestedStringFilter? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GNestedStringFilter.serializer,
        json,
      );
}

abstract class GStringNullableFilter
    implements Built<GStringNullableFilter, GStringNullableFilterBuilder> {
  GStringNullableFilter._();

  factory GStringNullableFilter(
          [Function(GStringNullableFilterBuilder b) updates]) =
      _$GStringNullableFilter;

  String? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<String>? get Gin;
  BuiltList<String>? get notIn;
  String? get lt;
  String? get lte;
  String? get gt;
  String? get gte;
  String? get contains;
  String? get startsWith;
  String? get endsWith;
  GNestedStringNullableFilter? get not;
  static Serializer<GStringNullableFilter> get serializer =>
      _$gStringNullableFilterSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GStringNullableFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GStringNullableFilter? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GStringNullableFilter.serializer,
        json,
      );
}

abstract class GNestedStringNullableFilter
    implements
        Built<GNestedStringNullableFilter, GNestedStringNullableFilterBuilder> {
  GNestedStringNullableFilter._();

  factory GNestedStringNullableFilter(
          [Function(GNestedStringNullableFilterBuilder b) updates]) =
      _$GNestedStringNullableFilter;

  String? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<String>? get Gin;
  BuiltList<String>? get notIn;
  String? get lt;
  String? get lte;
  String? get gt;
  String? get gte;
  String? get contains;
  String? get startsWith;
  String? get endsWith;
  GNestedStringNullableFilter? get not;
  static Serializer<GNestedStringNullableFilter> get serializer =>
      _$gNestedStringNullableFilterSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GNestedStringNullableFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GNestedStringNullableFilter? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GNestedStringNullableFilter.serializer,
        json,
      );
}

abstract class GEnumUserRoleFilter
    implements Built<GEnumUserRoleFilter, GEnumUserRoleFilterBuilder> {
  GEnumUserRoleFilter._();

  factory GEnumUserRoleFilter(
      [Function(GEnumUserRoleFilterBuilder b) updates]) = _$GEnumUserRoleFilter;

  GUserRole? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<GUserRole>? get Gin;
  BuiltList<GUserRole>? get notIn;
  GNestedEnumUserRoleFilter? get not;
  static Serializer<GEnumUserRoleFilter> get serializer =>
      _$gEnumUserRoleFilterSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GEnumUserRoleFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GEnumUserRoleFilter? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GEnumUserRoleFilter.serializer,
        json,
      );
}

abstract class GNestedEnumUserRoleFilter
    implements
        Built<GNestedEnumUserRoleFilter, GNestedEnumUserRoleFilterBuilder> {
  GNestedEnumUserRoleFilter._();

  factory GNestedEnumUserRoleFilter(
          [Function(GNestedEnumUserRoleFilterBuilder b) updates]) =
      _$GNestedEnumUserRoleFilter;

  GUserRole? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<GUserRole>? get Gin;
  BuiltList<GUserRole>? get notIn;
  GNestedEnumUserRoleFilter? get not;
  static Serializer<GNestedEnumUserRoleFilter> get serializer =>
      _$gNestedEnumUserRoleFilterSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GNestedEnumUserRoleFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GNestedEnumUserRoleFilter? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GNestedEnumUserRoleFilter.serializer,
        json,
      );
}

abstract class GEnumUserTypeFilter
    implements Built<GEnumUserTypeFilter, GEnumUserTypeFilterBuilder> {
  GEnumUserTypeFilter._();

  factory GEnumUserTypeFilter(
      [Function(GEnumUserTypeFilterBuilder b) updates]) = _$GEnumUserTypeFilter;

  GUserType? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<GUserType>? get Gin;
  BuiltList<GUserType>? get notIn;
  GNestedEnumUserTypeFilter? get not;
  static Serializer<GEnumUserTypeFilter> get serializer =>
      _$gEnumUserTypeFilterSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GEnumUserTypeFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GEnumUserTypeFilter? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GEnumUserTypeFilter.serializer,
        json,
      );
}

abstract class GNestedEnumUserTypeFilter
    implements
        Built<GNestedEnumUserTypeFilter, GNestedEnumUserTypeFilterBuilder> {
  GNestedEnumUserTypeFilter._();

  factory GNestedEnumUserTypeFilter(
          [Function(GNestedEnumUserTypeFilterBuilder b) updates]) =
      _$GNestedEnumUserTypeFilter;

  GUserType? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<GUserType>? get Gin;
  BuiltList<GUserType>? get notIn;
  GNestedEnumUserTypeFilter? get not;
  static Serializer<GNestedEnumUserTypeFilter> get serializer =>
      _$gNestedEnumUserTypeFilterSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GNestedEnumUserTypeFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GNestedEnumUserTypeFilter? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GNestedEnumUserTypeFilter.serializer,
        json,
      );
}

abstract class GDateTimeFilter
    implements Built<GDateTimeFilter, GDateTimeFilterBuilder> {
  GDateTimeFilter._();

  factory GDateTimeFilter([Function(GDateTimeFilterBuilder b) updates]) =
      _$GDateTimeFilter;

  GDateTime? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<GDateTime>? get Gin;
  BuiltList<GDateTime>? get notIn;
  GDateTime? get lt;
  GDateTime? get lte;
  GDateTime? get gt;
  GDateTime? get gte;
  GNestedDateTimeFilter? get not;
  static Serializer<GDateTimeFilter> get serializer =>
      _$gDateTimeFilterSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GDateTimeFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDateTimeFilter? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GDateTimeFilter.serializer,
        json,
      );
}

abstract class GNestedDateTimeFilter
    implements Built<GNestedDateTimeFilter, GNestedDateTimeFilterBuilder> {
  GNestedDateTimeFilter._();

  factory GNestedDateTimeFilter(
          [Function(GNestedDateTimeFilterBuilder b) updates]) =
      _$GNestedDateTimeFilter;

  GDateTime? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<GDateTime>? get Gin;
  BuiltList<GDateTime>? get notIn;
  GDateTime? get lt;
  GDateTime? get lte;
  GDateTime? get gt;
  GDateTime? get gte;
  GNestedDateTimeFilter? get not;
  static Serializer<GNestedDateTimeFilter> get serializer =>
      _$gNestedDateTimeFilterSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GNestedDateTimeFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GNestedDateTimeFilter? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GNestedDateTimeFilter.serializer,
        json,
      );
}

abstract class GDateTimeNullableFilter
    implements Built<GDateTimeNullableFilter, GDateTimeNullableFilterBuilder> {
  GDateTimeNullableFilter._();

  factory GDateTimeNullableFilter(
          [Function(GDateTimeNullableFilterBuilder b) updates]) =
      _$GDateTimeNullableFilter;

  GDateTime? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<GDateTime>? get Gin;
  BuiltList<GDateTime>? get notIn;
  GDateTime? get lt;
  GDateTime? get lte;
  GDateTime? get gt;
  GDateTime? get gte;
  GNestedDateTimeNullableFilter? get not;
  static Serializer<GDateTimeNullableFilter> get serializer =>
      _$gDateTimeNullableFilterSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GDateTimeNullableFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDateTimeNullableFilter? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GDateTimeNullableFilter.serializer,
        json,
      );
}

abstract class GNestedDateTimeNullableFilter
    implements
        Built<GNestedDateTimeNullableFilter,
            GNestedDateTimeNullableFilterBuilder> {
  GNestedDateTimeNullableFilter._();

  factory GNestedDateTimeNullableFilter(
          [Function(GNestedDateTimeNullableFilterBuilder b) updates]) =
      _$GNestedDateTimeNullableFilter;

  GDateTime? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<GDateTime>? get Gin;
  BuiltList<GDateTime>? get notIn;
  GDateTime? get lt;
  GDateTime? get lte;
  GDateTime? get gt;
  GDateTime? get gte;
  GNestedDateTimeNullableFilter? get not;
  static Serializer<GNestedDateTimeNullableFilter> get serializer =>
      _$gNestedDateTimeNullableFilterSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GNestedDateTimeNullableFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GNestedDateTimeNullableFilter? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GNestedDateTimeNullableFilter.serializer,
        json,
      );
}

abstract class GEnumThemeFilter
    implements Built<GEnumThemeFilter, GEnumThemeFilterBuilder> {
  GEnumThemeFilter._();

  factory GEnumThemeFilter([Function(GEnumThemeFilterBuilder b) updates]) =
      _$GEnumThemeFilter;

  GTheme? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<GTheme>? get Gin;
  BuiltList<GTheme>? get notIn;
  GNestedEnumThemeFilter? get not;
  static Serializer<GEnumThemeFilter> get serializer =>
      _$gEnumThemeFilterSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GEnumThemeFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GEnumThemeFilter? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GEnumThemeFilter.serializer,
        json,
      );
}

abstract class GNestedEnumThemeFilter
    implements Built<GNestedEnumThemeFilter, GNestedEnumThemeFilterBuilder> {
  GNestedEnumThemeFilter._();

  factory GNestedEnumThemeFilter(
          [Function(GNestedEnumThemeFilterBuilder b) updates]) =
      _$GNestedEnumThemeFilter;

  GTheme? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<GTheme>? get Gin;
  BuiltList<GTheme>? get notIn;
  GNestedEnumThemeFilter? get not;
  static Serializer<GNestedEnumThemeFilter> get serializer =>
      _$gNestedEnumThemeFilterSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GNestedEnumThemeFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GNestedEnumThemeFilter? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GNestedEnumThemeFilter.serializer,
        json,
      );
}

abstract class GAddressRelationFilter
    implements Built<GAddressRelationFilter, GAddressRelationFilterBuilder> {
  GAddressRelationFilter._();

  factory GAddressRelationFilter(
          [Function(GAddressRelationFilterBuilder b) updates]) =
      _$GAddressRelationFilter;

  @BuiltValueField(wireName: 'is')
  GAddressWhereInput? get Gis;
  GAddressWhereInput? get isNot;
  static Serializer<GAddressRelationFilter> get serializer =>
      _$gAddressRelationFilterSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAddressRelationFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAddressRelationFilter? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAddressRelationFilter.serializer,
        json,
      );
}

abstract class GAddressWhereInput
    implements Built<GAddressWhereInput, GAddressWhereInputBuilder> {
  GAddressWhereInput._();

  factory GAddressWhereInput([Function(GAddressWhereInputBuilder b) updates]) =
      _$GAddressWhereInput;

  BuiltList<GAddressWhereInput>? get AND;
  BuiltList<GAddressWhereInput>? get OR;
  BuiltList<GAddressWhereInput>? get NOT;
  GIntFilter? get id;
  GStringFilter? get name;
  GIntFilter? get cityId;
  GIntFilter? get districtId;
  GIntFilter? get postalCodeId;
  GCityRelationFilter? get city;
  GDistrictRelationFilter? get district;
  GPostalCodeRelationFilter? get postalCode;
  GUserNullableRelationFilter? get user;
  GHotelNullableRelationFilter? get hotel;
  GSchoolNullableRelationFilter? get school;
  GShippingNullableRelationFilter? get Shipping;
  static Serializer<GAddressWhereInput> get serializer =>
      _$gAddressWhereInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAddressWhereInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAddressWhereInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAddressWhereInput.serializer,
        json,
      );
}

abstract class GIntFilter implements Built<GIntFilter, GIntFilterBuilder> {
  GIntFilter._();

  factory GIntFilter([Function(GIntFilterBuilder b) updates]) = _$GIntFilter;

  int? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<int>? get Gin;
  BuiltList<int>? get notIn;
  int? get lt;
  int? get lte;
  int? get gt;
  int? get gte;
  GNestedIntFilter? get not;
  static Serializer<GIntFilter> get serializer => _$gIntFilterSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GIntFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GIntFilter? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GIntFilter.serializer,
        json,
      );
}

abstract class GNestedIntFilter
    implements Built<GNestedIntFilter, GNestedIntFilterBuilder> {
  GNestedIntFilter._();

  factory GNestedIntFilter([Function(GNestedIntFilterBuilder b) updates]) =
      _$GNestedIntFilter;

  int? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<int>? get Gin;
  BuiltList<int>? get notIn;
  int? get lt;
  int? get lte;
  int? get gt;
  int? get gte;
  GNestedIntFilter? get not;
  static Serializer<GNestedIntFilter> get serializer =>
      _$gNestedIntFilterSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GNestedIntFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GNestedIntFilter? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GNestedIntFilter.serializer,
        json,
      );
}

abstract class GCityRelationFilter
    implements Built<GCityRelationFilter, GCityRelationFilterBuilder> {
  GCityRelationFilter._();

  factory GCityRelationFilter(
      [Function(GCityRelationFilterBuilder b) updates]) = _$GCityRelationFilter;

  @BuiltValueField(wireName: 'is')
  GCityWhereInput? get Gis;
  GCityWhereInput? get isNot;
  static Serializer<GCityRelationFilter> get serializer =>
      _$gCityRelationFilterSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCityRelationFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCityRelationFilter? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCityRelationFilter.serializer,
        json,
      );
}

abstract class GCityWhereInput
    implements Built<GCityWhereInput, GCityWhereInputBuilder> {
  GCityWhereInput._();

  factory GCityWhereInput([Function(GCityWhereInputBuilder b) updates]) =
      _$GCityWhereInput;

  BuiltList<GCityWhereInput>? get AND;
  BuiltList<GCityWhereInput>? get OR;
  BuiltList<GCityWhereInput>? get NOT;
  GIntFilter? get id;
  GStringFilter? get name;
  GAddressListRelationFilter? get address;
  static Serializer<GCityWhereInput> get serializer =>
      _$gCityWhereInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCityWhereInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCityWhereInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCityWhereInput.serializer,
        json,
      );
}

abstract class GAddressListRelationFilter
    implements
        Built<GAddressListRelationFilter, GAddressListRelationFilterBuilder> {
  GAddressListRelationFilter._();

  factory GAddressListRelationFilter(
          [Function(GAddressListRelationFilterBuilder b) updates]) =
      _$GAddressListRelationFilter;

  GAddressWhereInput? get every;
  GAddressWhereInput? get some;
  GAddressWhereInput? get none;
  static Serializer<GAddressListRelationFilter> get serializer =>
      _$gAddressListRelationFilterSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAddressListRelationFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAddressListRelationFilter? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAddressListRelationFilter.serializer,
        json,
      );
}

abstract class GDistrictRelationFilter
    implements Built<GDistrictRelationFilter, GDistrictRelationFilterBuilder> {
  GDistrictRelationFilter._();

  factory GDistrictRelationFilter(
          [Function(GDistrictRelationFilterBuilder b) updates]) =
      _$GDistrictRelationFilter;

  @BuiltValueField(wireName: 'is')
  GDistrictWhereInput? get Gis;
  GDistrictWhereInput? get isNot;
  static Serializer<GDistrictRelationFilter> get serializer =>
      _$gDistrictRelationFilterSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GDistrictRelationFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDistrictRelationFilter? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GDistrictRelationFilter.serializer,
        json,
      );
}

abstract class GDistrictWhereInput
    implements Built<GDistrictWhereInput, GDistrictWhereInputBuilder> {
  GDistrictWhereInput._();

  factory GDistrictWhereInput(
      [Function(GDistrictWhereInputBuilder b) updates]) = _$GDistrictWhereInput;

  BuiltList<GDistrictWhereInput>? get AND;
  BuiltList<GDistrictWhereInput>? get OR;
  BuiltList<GDistrictWhereInput>? get NOT;
  GIntFilter? get id;
  GStringFilter? get name;
  GAddressListRelationFilter? get address;
  static Serializer<GDistrictWhereInput> get serializer =>
      _$gDistrictWhereInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GDistrictWhereInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDistrictWhereInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GDistrictWhereInput.serializer,
        json,
      );
}

abstract class GPostalCodeRelationFilter
    implements
        Built<GPostalCodeRelationFilter, GPostalCodeRelationFilterBuilder> {
  GPostalCodeRelationFilter._();

  factory GPostalCodeRelationFilter(
          [Function(GPostalCodeRelationFilterBuilder b) updates]) =
      _$GPostalCodeRelationFilter;

  @BuiltValueField(wireName: 'is')
  GPostalCodeWhereInput? get Gis;
  GPostalCodeWhereInput? get isNot;
  static Serializer<GPostalCodeRelationFilter> get serializer =>
      _$gPostalCodeRelationFilterSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPostalCodeRelationFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPostalCodeRelationFilter? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPostalCodeRelationFilter.serializer,
        json,
      );
}

abstract class GPostalCodeWhereInput
    implements Built<GPostalCodeWhereInput, GPostalCodeWhereInputBuilder> {
  GPostalCodeWhereInput._();

  factory GPostalCodeWhereInput(
          [Function(GPostalCodeWhereInputBuilder b) updates]) =
      _$GPostalCodeWhereInput;

  BuiltList<GPostalCodeWhereInput>? get AND;
  BuiltList<GPostalCodeWhereInput>? get OR;
  BuiltList<GPostalCodeWhereInput>? get NOT;
  GIntFilter? get id;
  GIntFilter? get code;
  GAddressListRelationFilter? get address;
  static Serializer<GPostalCodeWhereInput> get serializer =>
      _$gPostalCodeWhereInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPostalCodeWhereInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPostalCodeWhereInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPostalCodeWhereInput.serializer,
        json,
      );
}

abstract class GUserNullableRelationFilter
    implements
        Built<GUserNullableRelationFilter, GUserNullableRelationFilterBuilder> {
  GUserNullableRelationFilter._();

  factory GUserNullableRelationFilter(
          [Function(GUserNullableRelationFilterBuilder b) updates]) =
      _$GUserNullableRelationFilter;

  @BuiltValueField(wireName: 'is')
  GUserWhereInput? get Gis;
  GUserWhereInput? get isNot;
  static Serializer<GUserNullableRelationFilter> get serializer =>
      _$gUserNullableRelationFilterSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserNullableRelationFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserNullableRelationFilter? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserNullableRelationFilter.serializer,
        json,
      );
}

abstract class GHotelNullableRelationFilter
    implements
        Built<GHotelNullableRelationFilter,
            GHotelNullableRelationFilterBuilder> {
  GHotelNullableRelationFilter._();

  factory GHotelNullableRelationFilter(
          [Function(GHotelNullableRelationFilterBuilder b) updates]) =
      _$GHotelNullableRelationFilter;

  @BuiltValueField(wireName: 'is')
  GHotelWhereInput? get Gis;
  GHotelWhereInput? get isNot;
  static Serializer<GHotelNullableRelationFilter> get serializer =>
      _$gHotelNullableRelationFilterSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GHotelNullableRelationFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHotelNullableRelationFilter? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GHotelNullableRelationFilter.serializer,
        json,
      );
}

abstract class GHotelWhereInput
    implements Built<GHotelWhereInput, GHotelWhereInputBuilder> {
  GHotelWhereInput._();

  factory GHotelWhereInput([Function(GHotelWhereInputBuilder b) updates]) =
      _$GHotelWhereInput;

  BuiltList<GHotelWhereInput>? get AND;
  BuiltList<GHotelWhereInput>? get OR;
  BuiltList<GHotelWhereInput>? get NOT;
  GIntFilter? get id;
  GStringFilter? get name;
  GIntFilter? get addressId;
  GStringFilter? get description;
  GFloatFilter? get rating;
  GDateTimeFilter? get startDate;
  GIntFilter? get quota;
  GStringFilter? get createdById;
  GDateTimeFilter? get createdAt;
  GDateTimeFilter? get updatedAt;
  GAddressRelationFilter? get address;
  GImagesListRelationFilter? get images;
  GCheckInListRelationFilter? get checkIns;
  GUserRelationFilter? get createdBy;
  static Serializer<GHotelWhereInput> get serializer =>
      _$gHotelWhereInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GHotelWhereInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHotelWhereInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GHotelWhereInput.serializer,
        json,
      );
}

abstract class GFloatFilter
    implements Built<GFloatFilter, GFloatFilterBuilder> {
  GFloatFilter._();

  factory GFloatFilter([Function(GFloatFilterBuilder b) updates]) =
      _$GFloatFilter;

  double? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<double>? get Gin;
  BuiltList<double>? get notIn;
  double? get lt;
  double? get lte;
  double? get gt;
  double? get gte;
  GNestedFloatFilter? get not;
  static Serializer<GFloatFilter> get serializer => _$gFloatFilterSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GFloatFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFloatFilter? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GFloatFilter.serializer,
        json,
      );
}

abstract class GNestedFloatFilter
    implements Built<GNestedFloatFilter, GNestedFloatFilterBuilder> {
  GNestedFloatFilter._();

  factory GNestedFloatFilter([Function(GNestedFloatFilterBuilder b) updates]) =
      _$GNestedFloatFilter;

  double? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<double>? get Gin;
  BuiltList<double>? get notIn;
  double? get lt;
  double? get lte;
  double? get gt;
  double? get gte;
  GNestedFloatFilter? get not;
  static Serializer<GNestedFloatFilter> get serializer =>
      _$gNestedFloatFilterSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GNestedFloatFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GNestedFloatFilter? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GNestedFloatFilter.serializer,
        json,
      );
}

abstract class GImagesListRelationFilter
    implements
        Built<GImagesListRelationFilter, GImagesListRelationFilterBuilder> {
  GImagesListRelationFilter._();

  factory GImagesListRelationFilter(
          [Function(GImagesListRelationFilterBuilder b) updates]) =
      _$GImagesListRelationFilter;

  GImagesWhereInput? get every;
  GImagesWhereInput? get some;
  GImagesWhereInput? get none;
  static Serializer<GImagesListRelationFilter> get serializer =>
      _$gImagesListRelationFilterSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GImagesListRelationFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GImagesListRelationFilter? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GImagesListRelationFilter.serializer,
        json,
      );
}

abstract class GImagesWhereInput
    implements Built<GImagesWhereInput, GImagesWhereInputBuilder> {
  GImagesWhereInput._();

  factory GImagesWhereInput([Function(GImagesWhereInputBuilder b) updates]) =
      _$GImagesWhereInput;

  BuiltList<GImagesWhereInput>? get AND;
  BuiltList<GImagesWhereInput>? get OR;
  BuiltList<GImagesWhereInput>? get NOT;
  GIntFilter? get id;
  GEnumFileTypeFilter? get fileType;
  GFloatFilter? get filesize;
  GStringFilter? get url;
  GIntNullableFilter? get hotelImageId;
  GIntNullableFilter? get programImageId;
  GIntNullableFilter? get rewardImageId;
  GIntNullableFilter? get projectImageId;
  GDateTimeFilter? get createdAt;
  GHotelNullableRelationFilter? get hotelImage;
  GProgramNullableRelationFilter? get programImage;
  GRewardNullableRelationFilter? get rewardImage;
  GProjectNullableRelationFilter? get projectImage;
  static Serializer<GImagesWhereInput> get serializer =>
      _$gImagesWhereInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GImagesWhereInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GImagesWhereInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GImagesWhereInput.serializer,
        json,
      );
}

abstract class GEnumFileTypeFilter
    implements Built<GEnumFileTypeFilter, GEnumFileTypeFilterBuilder> {
  GEnumFileTypeFilter._();

  factory GEnumFileTypeFilter(
      [Function(GEnumFileTypeFilterBuilder b) updates]) = _$GEnumFileTypeFilter;

  GFileType? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<GFileType>? get Gin;
  BuiltList<GFileType>? get notIn;
  GNestedEnumFileTypeFilter? get not;
  static Serializer<GEnumFileTypeFilter> get serializer =>
      _$gEnumFileTypeFilterSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GEnumFileTypeFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GEnumFileTypeFilter? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GEnumFileTypeFilter.serializer,
        json,
      );
}

abstract class GNestedEnumFileTypeFilter
    implements
        Built<GNestedEnumFileTypeFilter, GNestedEnumFileTypeFilterBuilder> {
  GNestedEnumFileTypeFilter._();

  factory GNestedEnumFileTypeFilter(
          [Function(GNestedEnumFileTypeFilterBuilder b) updates]) =
      _$GNestedEnumFileTypeFilter;

  GFileType? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<GFileType>? get Gin;
  BuiltList<GFileType>? get notIn;
  GNestedEnumFileTypeFilter? get not;
  static Serializer<GNestedEnumFileTypeFilter> get serializer =>
      _$gNestedEnumFileTypeFilterSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GNestedEnumFileTypeFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GNestedEnumFileTypeFilter? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GNestedEnumFileTypeFilter.serializer,
        json,
      );
}

abstract class GIntNullableFilter
    implements Built<GIntNullableFilter, GIntNullableFilterBuilder> {
  GIntNullableFilter._();

  factory GIntNullableFilter([Function(GIntNullableFilterBuilder b) updates]) =
      _$GIntNullableFilter;

  int? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<int>? get Gin;
  BuiltList<int>? get notIn;
  int? get lt;
  int? get lte;
  int? get gt;
  int? get gte;
  GNestedIntNullableFilter? get not;
  static Serializer<GIntNullableFilter> get serializer =>
      _$gIntNullableFilterSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GIntNullableFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GIntNullableFilter? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GIntNullableFilter.serializer,
        json,
      );
}

abstract class GNestedIntNullableFilter
    implements
        Built<GNestedIntNullableFilter, GNestedIntNullableFilterBuilder> {
  GNestedIntNullableFilter._();

  factory GNestedIntNullableFilter(
          [Function(GNestedIntNullableFilterBuilder b) updates]) =
      _$GNestedIntNullableFilter;

  int? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<int>? get Gin;
  BuiltList<int>? get notIn;
  int? get lt;
  int? get lte;
  int? get gt;
  int? get gte;
  GNestedIntNullableFilter? get not;
  static Serializer<GNestedIntNullableFilter> get serializer =>
      _$gNestedIntNullableFilterSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GNestedIntNullableFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GNestedIntNullableFilter? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GNestedIntNullableFilter.serializer,
        json,
      );
}

abstract class GProgramNullableRelationFilter
    implements
        Built<GProgramNullableRelationFilter,
            GProgramNullableRelationFilterBuilder> {
  GProgramNullableRelationFilter._();

  factory GProgramNullableRelationFilter(
          [Function(GProgramNullableRelationFilterBuilder b) updates]) =
      _$GProgramNullableRelationFilter;

  @BuiltValueField(wireName: 'is')
  GProgramWhereInput? get Gis;
  GProgramWhereInput? get isNot;
  static Serializer<GProgramNullableRelationFilter> get serializer =>
      _$gProgramNullableRelationFilterSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProgramNullableRelationFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProgramNullableRelationFilter? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProgramNullableRelationFilter.serializer,
        json,
      );
}

abstract class GProgramWhereInput
    implements Built<GProgramWhereInput, GProgramWhereInputBuilder> {
  GProgramWhereInput._();

  factory GProgramWhereInput([Function(GProgramWhereInputBuilder b) updates]) =
      _$GProgramWhereInput;

  BuiltList<GProgramWhereInput>? get AND;
  BuiltList<GProgramWhereInput>? get OR;
  BuiltList<GProgramWhereInput>? get NOT;
  GIntFilter? get id;
  GStringFilter? get name;
  GDateTimeFilter? get startDate;
  GDateTimeNullableFilter? get dueDate;
  GStringFilter? get description;
  GStringFilter? get createdById;
  GIntFilter? get categoryId;
  GDateTimeFilter? get createdAt;
  GDateTimeFilter? get updatedAt;
  GImagesListRelationFilter? get Images;
  GUserRelationFilter? get createdBy;
  GUserListRelationFilter? get participant;
  GProgramCategoryRelationFilter? get category;
  static Serializer<GProgramWhereInput> get serializer =>
      _$gProgramWhereInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProgramWhereInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProgramWhereInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProgramWhereInput.serializer,
        json,
      );
}

abstract class GUserRelationFilter
    implements Built<GUserRelationFilter, GUserRelationFilterBuilder> {
  GUserRelationFilter._();

  factory GUserRelationFilter(
      [Function(GUserRelationFilterBuilder b) updates]) = _$GUserRelationFilter;

  @BuiltValueField(wireName: 'is')
  GUserWhereInput? get Gis;
  GUserWhereInput? get isNot;
  static Serializer<GUserRelationFilter> get serializer =>
      _$gUserRelationFilterSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserRelationFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserRelationFilter? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserRelationFilter.serializer,
        json,
      );
}

abstract class GUserListRelationFilter
    implements Built<GUserListRelationFilter, GUserListRelationFilterBuilder> {
  GUserListRelationFilter._();

  factory GUserListRelationFilter(
          [Function(GUserListRelationFilterBuilder b) updates]) =
      _$GUserListRelationFilter;

  GUserWhereInput? get every;
  GUserWhereInput? get some;
  GUserWhereInput? get none;
  static Serializer<GUserListRelationFilter> get serializer =>
      _$gUserListRelationFilterSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserListRelationFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserListRelationFilter? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserListRelationFilter.serializer,
        json,
      );
}

abstract class GProgramCategoryRelationFilter
    implements
        Built<GProgramCategoryRelationFilter,
            GProgramCategoryRelationFilterBuilder> {
  GProgramCategoryRelationFilter._();

  factory GProgramCategoryRelationFilter(
          [Function(GProgramCategoryRelationFilterBuilder b) updates]) =
      _$GProgramCategoryRelationFilter;

  @BuiltValueField(wireName: 'is')
  GProgramCategoryWhereInput? get Gis;
  GProgramCategoryWhereInput? get isNot;
  static Serializer<GProgramCategoryRelationFilter> get serializer =>
      _$gProgramCategoryRelationFilterSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProgramCategoryRelationFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProgramCategoryRelationFilter? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProgramCategoryRelationFilter.serializer,
        json,
      );
}

abstract class GProgramCategoryWhereInput
    implements
        Built<GProgramCategoryWhereInput, GProgramCategoryWhereInputBuilder> {
  GProgramCategoryWhereInput._();

  factory GProgramCategoryWhereInput(
          [Function(GProgramCategoryWhereInputBuilder b) updates]) =
      _$GProgramCategoryWhereInput;

  BuiltList<GProgramCategoryWhereInput>? get AND;
  BuiltList<GProgramCategoryWhereInput>? get OR;
  BuiltList<GProgramCategoryWhereInput>? get NOT;
  GIntFilter? get id;
  GStringFilter? get name;
  GDateTimeFilter? get createdAt;
  GDateTimeFilter? get updatedAt;
  GProgramListRelationFilter? get programs;
  static Serializer<GProgramCategoryWhereInput> get serializer =>
      _$gProgramCategoryWhereInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProgramCategoryWhereInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProgramCategoryWhereInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProgramCategoryWhereInput.serializer,
        json,
      );
}

abstract class GProgramListRelationFilter
    implements
        Built<GProgramListRelationFilter, GProgramListRelationFilterBuilder> {
  GProgramListRelationFilter._();

  factory GProgramListRelationFilter(
          [Function(GProgramListRelationFilterBuilder b) updates]) =
      _$GProgramListRelationFilter;

  GProgramWhereInput? get every;
  GProgramWhereInput? get some;
  GProgramWhereInput? get none;
  static Serializer<GProgramListRelationFilter> get serializer =>
      _$gProgramListRelationFilterSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProgramListRelationFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProgramListRelationFilter? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProgramListRelationFilter.serializer,
        json,
      );
}

abstract class GRewardNullableRelationFilter
    implements
        Built<GRewardNullableRelationFilter,
            GRewardNullableRelationFilterBuilder> {
  GRewardNullableRelationFilter._();

  factory GRewardNullableRelationFilter(
          [Function(GRewardNullableRelationFilterBuilder b) updates]) =
      _$GRewardNullableRelationFilter;

  @BuiltValueField(wireName: 'is')
  GRewardWhereInput? get Gis;
  GRewardWhereInput? get isNot;
  static Serializer<GRewardNullableRelationFilter> get serializer =>
      _$gRewardNullableRelationFilterSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GRewardNullableRelationFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRewardNullableRelationFilter? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GRewardNullableRelationFilter.serializer,
        json,
      );
}

abstract class GRewardWhereInput
    implements Built<GRewardWhereInput, GRewardWhereInputBuilder> {
  GRewardWhereInput._();

  factory GRewardWhereInput([Function(GRewardWhereInputBuilder b) updates]) =
      _$GRewardWhereInput;

  BuiltList<GRewardWhereInput>? get AND;
  BuiltList<GRewardWhereInput>? get OR;
  BuiltList<GRewardWhereInput>? get NOT;
  GIntFilter? get id;
  GStringFilter? get name;
  GFloatFilter? get pointCost;
  GStringFilter? get description;
  GDateTimeFilter? get createdAt;
  GDateTimeFilter? get updatedAt;
  GImagesListRelationFilter? get images;
  GUserListRelationFilter? get claimers;
  static Serializer<GRewardWhereInput> get serializer =>
      _$gRewardWhereInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GRewardWhereInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRewardWhereInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GRewardWhereInput.serializer,
        json,
      );
}

abstract class GProjectNullableRelationFilter
    implements
        Built<GProjectNullableRelationFilter,
            GProjectNullableRelationFilterBuilder> {
  GProjectNullableRelationFilter._();

  factory GProjectNullableRelationFilter(
          [Function(GProjectNullableRelationFilterBuilder b) updates]) =
      _$GProjectNullableRelationFilter;

  @BuiltValueField(wireName: 'is')
  GProjectWhereInput? get Gis;
  GProjectWhereInput? get isNot;
  static Serializer<GProjectNullableRelationFilter> get serializer =>
      _$gProjectNullableRelationFilterSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProjectNullableRelationFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProjectNullableRelationFilter? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProjectNullableRelationFilter.serializer,
        json,
      );
}

abstract class GProjectWhereInput
    implements Built<GProjectWhereInput, GProjectWhereInputBuilder> {
  GProjectWhereInput._();

  factory GProjectWhereInput([Function(GProjectWhereInputBuilder b) updates]) =
      _$GProjectWhereInput;

  BuiltList<GProjectWhereInput>? get AND;
  BuiltList<GProjectWhereInput>? get OR;
  BuiltList<GProjectWhereInput>? get NOT;
  GIntFilter? get id;
  GStringFilter? get name;
  GStringFilter? get description;
  GEnumProjectCategoryFilter? get projectCategory;
  GDateTimeFilter? get startDate;
  GDateTimeFilter? get endDate;
  GFloatFilter? get returnRate;
  GIntFilter? get goalAmount;
  GFloatFilter? get currentAmount;
  GIntFilter? get minimumInvestment;
  GIntFilter? get maxInvestor;
  GIntFilter? get accountId;
  GDateTimeFilter? get createdAt;
  GDateTimeFilter? get updatedAt;
  GImagesListRelationFilter? get images;
  GUserListRelationFilter? get investors;
  GAccountRelationFilter? get account;
  static Serializer<GProjectWhereInput> get serializer =>
      _$gProjectWhereInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProjectWhereInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProjectWhereInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProjectWhereInput.serializer,
        json,
      );
}

abstract class GEnumProjectCategoryFilter
    implements
        Built<GEnumProjectCategoryFilter, GEnumProjectCategoryFilterBuilder> {
  GEnumProjectCategoryFilter._();

  factory GEnumProjectCategoryFilter(
          [Function(GEnumProjectCategoryFilterBuilder b) updates]) =
      _$GEnumProjectCategoryFilter;

  GProjectCategory? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<GProjectCategory>? get Gin;
  BuiltList<GProjectCategory>? get notIn;
  GNestedEnumProjectCategoryFilter? get not;
  static Serializer<GEnumProjectCategoryFilter> get serializer =>
      _$gEnumProjectCategoryFilterSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GEnumProjectCategoryFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GEnumProjectCategoryFilter? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GEnumProjectCategoryFilter.serializer,
        json,
      );
}

abstract class GNestedEnumProjectCategoryFilter
    implements
        Built<GNestedEnumProjectCategoryFilter,
            GNestedEnumProjectCategoryFilterBuilder> {
  GNestedEnumProjectCategoryFilter._();

  factory GNestedEnumProjectCategoryFilter(
          [Function(GNestedEnumProjectCategoryFilterBuilder b) updates]) =
      _$GNestedEnumProjectCategoryFilter;

  GProjectCategory? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<GProjectCategory>? get Gin;
  BuiltList<GProjectCategory>? get notIn;
  GNestedEnumProjectCategoryFilter? get not;
  static Serializer<GNestedEnumProjectCategoryFilter> get serializer =>
      _$gNestedEnumProjectCategoryFilterSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GNestedEnumProjectCategoryFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GNestedEnumProjectCategoryFilter? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GNestedEnumProjectCategoryFilter.serializer,
        json,
      );
}

abstract class GAccountRelationFilter
    implements Built<GAccountRelationFilter, GAccountRelationFilterBuilder> {
  GAccountRelationFilter._();

  factory GAccountRelationFilter(
          [Function(GAccountRelationFilterBuilder b) updates]) =
      _$GAccountRelationFilter;

  @BuiltValueField(wireName: 'is')
  GAccountWhereInput? get Gis;
  GAccountWhereInput? get isNot;
  static Serializer<GAccountRelationFilter> get serializer =>
      _$gAccountRelationFilterSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAccountRelationFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAccountRelationFilter? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAccountRelationFilter.serializer,
        json,
      );
}

abstract class GAccountWhereInput
    implements Built<GAccountWhereInput, GAccountWhereInputBuilder> {
  GAccountWhereInput._();

  factory GAccountWhereInput([Function(GAccountWhereInputBuilder b) updates]) =
      _$GAccountWhereInput;

  BuiltList<GAccountWhereInput>? get AND;
  BuiltList<GAccountWhereInput>? get OR;
  BuiltList<GAccountWhereInput>? get NOT;
  GIntFilter? get id;
  GFloatNullableFilter? get accountNumber;
  GStringFilter? get name;
  GFloatFilter? get balance;
  GDateTimeFilter? get createdAt;
  GDateTimeFilter? get updatedAt;
  GStringFilter? get userId;
  GEnumAccountCategoryFilter? get accountCategory;
  GUserRelationFilter? get user;
  GTransactionListRelationFilter? get transactionOrigins;
  GTransactionListRelationFilter? get transactionDestination;
  GProjectNullableRelationFilter? get project;
  GBankNullableRelationFilter? get bankAccount;
  static Serializer<GAccountWhereInput> get serializer =>
      _$gAccountWhereInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAccountWhereInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAccountWhereInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAccountWhereInput.serializer,
        json,
      );
}

abstract class GFloatNullableFilter
    implements Built<GFloatNullableFilter, GFloatNullableFilterBuilder> {
  GFloatNullableFilter._();

  factory GFloatNullableFilter(
          [Function(GFloatNullableFilterBuilder b) updates]) =
      _$GFloatNullableFilter;

  double? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<double>? get Gin;
  BuiltList<double>? get notIn;
  double? get lt;
  double? get lte;
  double? get gt;
  double? get gte;
  GNestedFloatNullableFilter? get not;
  static Serializer<GFloatNullableFilter> get serializer =>
      _$gFloatNullableFilterSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GFloatNullableFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFloatNullableFilter? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GFloatNullableFilter.serializer,
        json,
      );
}

abstract class GNestedFloatNullableFilter
    implements
        Built<GNestedFloatNullableFilter, GNestedFloatNullableFilterBuilder> {
  GNestedFloatNullableFilter._();

  factory GNestedFloatNullableFilter(
          [Function(GNestedFloatNullableFilterBuilder b) updates]) =
      _$GNestedFloatNullableFilter;

  double? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<double>? get Gin;
  BuiltList<double>? get notIn;
  double? get lt;
  double? get lte;
  double? get gt;
  double? get gte;
  GNestedFloatNullableFilter? get not;
  static Serializer<GNestedFloatNullableFilter> get serializer =>
      _$gNestedFloatNullableFilterSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GNestedFloatNullableFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GNestedFloatNullableFilter? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GNestedFloatNullableFilter.serializer,
        json,
      );
}

abstract class GEnumAccountCategoryFilter
    implements
        Built<GEnumAccountCategoryFilter, GEnumAccountCategoryFilterBuilder> {
  GEnumAccountCategoryFilter._();

  factory GEnumAccountCategoryFilter(
          [Function(GEnumAccountCategoryFilterBuilder b) updates]) =
      _$GEnumAccountCategoryFilter;

  GAccountCategory? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<GAccountCategory>? get Gin;
  BuiltList<GAccountCategory>? get notIn;
  GNestedEnumAccountCategoryFilter? get not;
  static Serializer<GEnumAccountCategoryFilter> get serializer =>
      _$gEnumAccountCategoryFilterSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GEnumAccountCategoryFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GEnumAccountCategoryFilter? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GEnumAccountCategoryFilter.serializer,
        json,
      );
}

abstract class GNestedEnumAccountCategoryFilter
    implements
        Built<GNestedEnumAccountCategoryFilter,
            GNestedEnumAccountCategoryFilterBuilder> {
  GNestedEnumAccountCategoryFilter._();

  factory GNestedEnumAccountCategoryFilter(
          [Function(GNestedEnumAccountCategoryFilterBuilder b) updates]) =
      _$GNestedEnumAccountCategoryFilter;

  GAccountCategory? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<GAccountCategory>? get Gin;
  BuiltList<GAccountCategory>? get notIn;
  GNestedEnumAccountCategoryFilter? get not;
  static Serializer<GNestedEnumAccountCategoryFilter> get serializer =>
      _$gNestedEnumAccountCategoryFilterSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GNestedEnumAccountCategoryFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GNestedEnumAccountCategoryFilter? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GNestedEnumAccountCategoryFilter.serializer,
        json,
      );
}

abstract class GTransactionListRelationFilter
    implements
        Built<GTransactionListRelationFilter,
            GTransactionListRelationFilterBuilder> {
  GTransactionListRelationFilter._();

  factory GTransactionListRelationFilter(
          [Function(GTransactionListRelationFilterBuilder b) updates]) =
      _$GTransactionListRelationFilter;

  GTransactionWhereInput? get every;
  GTransactionWhereInput? get some;
  GTransactionWhereInput? get none;
  static Serializer<GTransactionListRelationFilter> get serializer =>
      _$gTransactionListRelationFilterSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GTransactionListRelationFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GTransactionListRelationFilter? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GTransactionListRelationFilter.serializer,
        json,
      );
}

abstract class GTransactionWhereInput
    implements Built<GTransactionWhereInput, GTransactionWhereInputBuilder> {
  GTransactionWhereInput._();

  factory GTransactionWhereInput(
          [Function(GTransactionWhereInputBuilder b) updates]) =
      _$GTransactionWhereInput;

  BuiltList<GTransactionWhereInput>? get AND;
  BuiltList<GTransactionWhereInput>? get OR;
  BuiltList<GTransactionWhereInput>? get NOT;
  GIntFilter? get id;
  GFloatFilter? get amount;
  GEnumTransactionStatusFilter? get status;
  GEnumTransactionCategoryFilter? get transactionCategory;
  GIntFilter? get fromAccountId;
  GIntFilter? get toAccountId;
  GDateTimeFilter? get createdAt;
  GAccountRelationFilter? get fromAccount;
  GAccountRelationFilter? get toAccount;
  GPaymentNullableRelationFilter? get payment;
  static Serializer<GTransactionWhereInput> get serializer =>
      _$gTransactionWhereInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GTransactionWhereInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GTransactionWhereInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GTransactionWhereInput.serializer,
        json,
      );
}

abstract class GEnumTransactionStatusFilter
    implements
        Built<GEnumTransactionStatusFilter,
            GEnumTransactionStatusFilterBuilder> {
  GEnumTransactionStatusFilter._();

  factory GEnumTransactionStatusFilter(
          [Function(GEnumTransactionStatusFilterBuilder b) updates]) =
      _$GEnumTransactionStatusFilter;

  GTransactionStatus? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<GTransactionStatus>? get Gin;
  BuiltList<GTransactionStatus>? get notIn;
  GNestedEnumTransactionStatusFilter? get not;
  static Serializer<GEnumTransactionStatusFilter> get serializer =>
      _$gEnumTransactionStatusFilterSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GEnumTransactionStatusFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GEnumTransactionStatusFilter? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GEnumTransactionStatusFilter.serializer,
        json,
      );
}

abstract class GNestedEnumTransactionStatusFilter
    implements
        Built<GNestedEnumTransactionStatusFilter,
            GNestedEnumTransactionStatusFilterBuilder> {
  GNestedEnumTransactionStatusFilter._();

  factory GNestedEnumTransactionStatusFilter(
          [Function(GNestedEnumTransactionStatusFilterBuilder b) updates]) =
      _$GNestedEnumTransactionStatusFilter;

  GTransactionStatus? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<GTransactionStatus>? get Gin;
  BuiltList<GTransactionStatus>? get notIn;
  GNestedEnumTransactionStatusFilter? get not;
  static Serializer<GNestedEnumTransactionStatusFilter> get serializer =>
      _$gNestedEnumTransactionStatusFilterSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GNestedEnumTransactionStatusFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GNestedEnumTransactionStatusFilter? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GNestedEnumTransactionStatusFilter.serializer,
        json,
      );
}

abstract class GEnumTransactionCategoryFilter
    implements
        Built<GEnumTransactionCategoryFilter,
            GEnumTransactionCategoryFilterBuilder> {
  GEnumTransactionCategoryFilter._();

  factory GEnumTransactionCategoryFilter(
          [Function(GEnumTransactionCategoryFilterBuilder b) updates]) =
      _$GEnumTransactionCategoryFilter;

  GTransactionCategory? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<GTransactionCategory>? get Gin;
  BuiltList<GTransactionCategory>? get notIn;
  GNestedEnumTransactionCategoryFilter? get not;
  static Serializer<GEnumTransactionCategoryFilter> get serializer =>
      _$gEnumTransactionCategoryFilterSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GEnumTransactionCategoryFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GEnumTransactionCategoryFilter? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GEnumTransactionCategoryFilter.serializer,
        json,
      );
}

abstract class GNestedEnumTransactionCategoryFilter
    implements
        Built<GNestedEnumTransactionCategoryFilter,
            GNestedEnumTransactionCategoryFilterBuilder> {
  GNestedEnumTransactionCategoryFilter._();

  factory GNestedEnumTransactionCategoryFilter(
          [Function(GNestedEnumTransactionCategoryFilterBuilder b) updates]) =
      _$GNestedEnumTransactionCategoryFilter;

  GTransactionCategory? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<GTransactionCategory>? get Gin;
  BuiltList<GTransactionCategory>? get notIn;
  GNestedEnumTransactionCategoryFilter? get not;
  static Serializer<GNestedEnumTransactionCategoryFilter> get serializer =>
      _$gNestedEnumTransactionCategoryFilterSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GNestedEnumTransactionCategoryFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GNestedEnumTransactionCategoryFilter? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GNestedEnumTransactionCategoryFilter.serializer,
        json,
      );
}

abstract class GPaymentNullableRelationFilter
    implements
        Built<GPaymentNullableRelationFilter,
            GPaymentNullableRelationFilterBuilder> {
  GPaymentNullableRelationFilter._();

  factory GPaymentNullableRelationFilter(
          [Function(GPaymentNullableRelationFilterBuilder b) updates]) =
      _$GPaymentNullableRelationFilter;

  @BuiltValueField(wireName: 'is')
  GPaymentWhereInput? get Gis;
  GPaymentWhereInput? get isNot;
  static Serializer<GPaymentNullableRelationFilter> get serializer =>
      _$gPaymentNullableRelationFilterSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPaymentNullableRelationFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPaymentNullableRelationFilter? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPaymentNullableRelationFilter.serializer,
        json,
      );
}

abstract class GPaymentWhereInput
    implements Built<GPaymentWhereInput, GPaymentWhereInputBuilder> {
  GPaymentWhereInput._();

  factory GPaymentWhereInput([Function(GPaymentWhereInputBuilder b) updates]) =
      _$GPaymentWhereInput;

  BuiltList<GPaymentWhereInput>? get AND;
  BuiltList<GPaymentWhereInput>? get OR;
  BuiltList<GPaymentWhereInput>? get NOT;
  GIntFilter? get id;
  GFloatFilter? get adminFee;
  GFloatFilter? get totalPayment;
  GIntFilter? get orderId;
  GIntFilter? get transactionId;
  GDateTimeFilter? get createdAt;
  GOrderRelationFilter? get order;
  GTransactionRelationFilter? get transaction;
  GPaymentConfirmationNullableRelationFilter? get confirmation;
  static Serializer<GPaymentWhereInput> get serializer =>
      _$gPaymentWhereInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPaymentWhereInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPaymentWhereInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPaymentWhereInput.serializer,
        json,
      );
}

abstract class GOrderRelationFilter
    implements Built<GOrderRelationFilter, GOrderRelationFilterBuilder> {
  GOrderRelationFilter._();

  factory GOrderRelationFilter(
          [Function(GOrderRelationFilterBuilder b) updates]) =
      _$GOrderRelationFilter;

  @BuiltValueField(wireName: 'is')
  GOrderWhereInput? get Gis;
  GOrderWhereInput? get isNot;
  static Serializer<GOrderRelationFilter> get serializer =>
      _$gOrderRelationFilterSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GOrderRelationFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrderRelationFilter? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GOrderRelationFilter.serializer,
        json,
      );
}

abstract class GOrderWhereInput
    implements Built<GOrderWhereInput, GOrderWhereInputBuilder> {
  GOrderWhereInput._();

  factory GOrderWhereInput([Function(GOrderWhereInputBuilder b) updates]) =
      _$GOrderWhereInput;

  BuiltList<GOrderWhereInput>? get AND;
  BuiltList<GOrderWhereInput>? get OR;
  BuiltList<GOrderWhereInput>? get NOT;
  GIntFilter? get id;
  GEnumTransactionStatusFilter? get status;
  GStringFilter? get orderById;
  GIntNullableFilter? get shippingId;
  GBoolFilter? get isFullPaid;
  GFloatFilter? get cost;
  GFloatFilter? get platformFee;
  GFloatFilter? get total;
  GDateTimeFilter? get createdAt;
  GDateTimeFilter? get updatedAt;
  GUserRelationFilter? get orderBy;
  GItemListRelationFilter? get items;
  GShippingNullableRelationFilter? get shipping;
  GPaymentListRelationFilter? get payments;
  static Serializer<GOrderWhereInput> get serializer =>
      _$gOrderWhereInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GOrderWhereInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrderWhereInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GOrderWhereInput.serializer,
        json,
      );
}

abstract class GBoolFilter implements Built<GBoolFilter, GBoolFilterBuilder> {
  GBoolFilter._();

  factory GBoolFilter([Function(GBoolFilterBuilder b) updates]) = _$GBoolFilter;

  bool? get equals;
  GNestedBoolFilter? get not;
  static Serializer<GBoolFilter> get serializer => _$gBoolFilterSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GBoolFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBoolFilter? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GBoolFilter.serializer,
        json,
      );
}

abstract class GNestedBoolFilter
    implements Built<GNestedBoolFilter, GNestedBoolFilterBuilder> {
  GNestedBoolFilter._();

  factory GNestedBoolFilter([Function(GNestedBoolFilterBuilder b) updates]) =
      _$GNestedBoolFilter;

  bool? get equals;
  GNestedBoolFilter? get not;
  static Serializer<GNestedBoolFilter> get serializer =>
      _$gNestedBoolFilterSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GNestedBoolFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GNestedBoolFilter? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GNestedBoolFilter.serializer,
        json,
      );
}

abstract class GItemListRelationFilter
    implements Built<GItemListRelationFilter, GItemListRelationFilterBuilder> {
  GItemListRelationFilter._();

  factory GItemListRelationFilter(
          [Function(GItemListRelationFilterBuilder b) updates]) =
      _$GItemListRelationFilter;

  GItemWhereInput? get every;
  GItemWhereInput? get some;
  GItemWhereInput? get none;
  static Serializer<GItemListRelationFilter> get serializer =>
      _$gItemListRelationFilterSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GItemListRelationFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GItemListRelationFilter? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GItemListRelationFilter.serializer,
        json,
      );
}

abstract class GItemWhereInput
    implements Built<GItemWhereInput, GItemWhereInputBuilder> {
  GItemWhereInput._();

  factory GItemWhereInput([Function(GItemWhereInputBuilder b) updates]) =
      _$GItemWhereInput;

  BuiltList<GItemWhereInput>? get AND;
  BuiltList<GItemWhereInput>? get OR;
  BuiltList<GItemWhereInput>? get NOT;
  GIntFilter? get id;
  GStringFilter? get name;
  GStringFilter? get description;
  GFloatFilter? get price;
  GIntFilter? get qty;
  GEnumUserRoleFilter? get userRole;
  GIntFilter? get orderId;
  GDateTimeFilter? get createdAt;
  GDateTimeFilter? get updatedAt;
  GOrderRelationFilter? get order;
  static Serializer<GItemWhereInput> get serializer =>
      _$gItemWhereInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GItemWhereInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GItemWhereInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GItemWhereInput.serializer,
        json,
      );
}

abstract class GShippingNullableRelationFilter
    implements
        Built<GShippingNullableRelationFilter,
            GShippingNullableRelationFilterBuilder> {
  GShippingNullableRelationFilter._();

  factory GShippingNullableRelationFilter(
          [Function(GShippingNullableRelationFilterBuilder b) updates]) =
      _$GShippingNullableRelationFilter;

  @BuiltValueField(wireName: 'is')
  GShippingWhereInput? get Gis;
  GShippingWhereInput? get isNot;
  static Serializer<GShippingNullableRelationFilter> get serializer =>
      _$gShippingNullableRelationFilterSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GShippingNullableRelationFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GShippingNullableRelationFilter? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GShippingNullableRelationFilter.serializer,
        json,
      );
}

abstract class GShippingWhereInput
    implements Built<GShippingWhereInput, GShippingWhereInputBuilder> {
  GShippingWhereInput._();

  factory GShippingWhereInput(
      [Function(GShippingWhereInputBuilder b) updates]) = _$GShippingWhereInput;

  BuiltList<GShippingWhereInput>? get AND;
  BuiltList<GShippingWhereInput>? get OR;
  BuiltList<GShippingWhereInput>? get NOT;
  GIntFilter? get id;
  GStringFilter? get logisticName;
  GDateTimeNullableFilter? get deliveryDate;
  GEnumShippingStatusFilter? get shippingStatus;
  GIntFilter? get addressId;
  GStringNullableFilter? get courier;
  GStringNullableFilter? get estimatedTime;
  GStringNullableFilter? get trackingNo;
  GIntFilter? get orderId;
  GDateTimeFilter? get createdAt;
  GDateTimeFilter? get updatedAt;
  GAddressRelationFilter? get address;
  GOrderRelationFilter? get order;
  static Serializer<GShippingWhereInput> get serializer =>
      _$gShippingWhereInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GShippingWhereInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GShippingWhereInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GShippingWhereInput.serializer,
        json,
      );
}

abstract class GEnumShippingStatusFilter
    implements
        Built<GEnumShippingStatusFilter, GEnumShippingStatusFilterBuilder> {
  GEnumShippingStatusFilter._();

  factory GEnumShippingStatusFilter(
          [Function(GEnumShippingStatusFilterBuilder b) updates]) =
      _$GEnumShippingStatusFilter;

  GShippingStatus? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<GShippingStatus>? get Gin;
  BuiltList<GShippingStatus>? get notIn;
  GNestedEnumShippingStatusFilter? get not;
  static Serializer<GEnumShippingStatusFilter> get serializer =>
      _$gEnumShippingStatusFilterSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GEnumShippingStatusFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GEnumShippingStatusFilter? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GEnumShippingStatusFilter.serializer,
        json,
      );
}

abstract class GNestedEnumShippingStatusFilter
    implements
        Built<GNestedEnumShippingStatusFilter,
            GNestedEnumShippingStatusFilterBuilder> {
  GNestedEnumShippingStatusFilter._();

  factory GNestedEnumShippingStatusFilter(
          [Function(GNestedEnumShippingStatusFilterBuilder b) updates]) =
      _$GNestedEnumShippingStatusFilter;

  GShippingStatus? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<GShippingStatus>? get Gin;
  BuiltList<GShippingStatus>? get notIn;
  GNestedEnumShippingStatusFilter? get not;
  static Serializer<GNestedEnumShippingStatusFilter> get serializer =>
      _$gNestedEnumShippingStatusFilterSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GNestedEnumShippingStatusFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GNestedEnumShippingStatusFilter? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GNestedEnumShippingStatusFilter.serializer,
        json,
      );
}

abstract class GPaymentListRelationFilter
    implements
        Built<GPaymentListRelationFilter, GPaymentListRelationFilterBuilder> {
  GPaymentListRelationFilter._();

  factory GPaymentListRelationFilter(
          [Function(GPaymentListRelationFilterBuilder b) updates]) =
      _$GPaymentListRelationFilter;

  GPaymentWhereInput? get every;
  GPaymentWhereInput? get some;
  GPaymentWhereInput? get none;
  static Serializer<GPaymentListRelationFilter> get serializer =>
      _$gPaymentListRelationFilterSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPaymentListRelationFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPaymentListRelationFilter? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPaymentListRelationFilter.serializer,
        json,
      );
}

abstract class GTransactionRelationFilter
    implements
        Built<GTransactionRelationFilter, GTransactionRelationFilterBuilder> {
  GTransactionRelationFilter._();

  factory GTransactionRelationFilter(
          [Function(GTransactionRelationFilterBuilder b) updates]) =
      _$GTransactionRelationFilter;

  @BuiltValueField(wireName: 'is')
  GTransactionWhereInput? get Gis;
  GTransactionWhereInput? get isNot;
  static Serializer<GTransactionRelationFilter> get serializer =>
      _$gTransactionRelationFilterSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GTransactionRelationFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GTransactionRelationFilter? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GTransactionRelationFilter.serializer,
        json,
      );
}

abstract class GPaymentConfirmationNullableRelationFilter
    implements
        Built<GPaymentConfirmationNullableRelationFilter,
            GPaymentConfirmationNullableRelationFilterBuilder> {
  GPaymentConfirmationNullableRelationFilter._();

  factory GPaymentConfirmationNullableRelationFilter(
      [Function(GPaymentConfirmationNullableRelationFilterBuilder b)
          updates]) = _$GPaymentConfirmationNullableRelationFilter;

  @BuiltValueField(wireName: 'is')
  GPaymentConfirmationWhereInput? get Gis;
  GPaymentConfirmationWhereInput? get isNot;
  static Serializer<GPaymentConfirmationNullableRelationFilter>
      get serializer => _$gPaymentConfirmationNullableRelationFilterSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPaymentConfirmationNullableRelationFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPaymentConfirmationNullableRelationFilter? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPaymentConfirmationNullableRelationFilter.serializer,
        json,
      );
}

abstract class GPaymentConfirmationWhereInput
    implements
        Built<GPaymentConfirmationWhereInput,
            GPaymentConfirmationWhereInputBuilder> {
  GPaymentConfirmationWhereInput._();

  factory GPaymentConfirmationWhereInput(
          [Function(GPaymentConfirmationWhereInputBuilder b) updates]) =
      _$GPaymentConfirmationWhereInput;

  BuiltList<GPaymentConfirmationWhereInput>? get AND;
  BuiltList<GPaymentConfirmationWhereInput>? get OR;
  BuiltList<GPaymentConfirmationWhereInput>? get NOT;
  GIntFilter? get id;
  GStringFilter? get ProofUrl;
  GIntFilter? get paymentId;
  GDateTimeFilter? get createdAt;
  GDateTimeFilter? get updatedAt;
  GPaymentRelationFilter? get payment;
  static Serializer<GPaymentConfirmationWhereInput> get serializer =>
      _$gPaymentConfirmationWhereInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPaymentConfirmationWhereInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPaymentConfirmationWhereInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPaymentConfirmationWhereInput.serializer,
        json,
      );
}

abstract class GPaymentRelationFilter
    implements Built<GPaymentRelationFilter, GPaymentRelationFilterBuilder> {
  GPaymentRelationFilter._();

  factory GPaymentRelationFilter(
          [Function(GPaymentRelationFilterBuilder b) updates]) =
      _$GPaymentRelationFilter;

  @BuiltValueField(wireName: 'is')
  GPaymentWhereInput? get Gis;
  GPaymentWhereInput? get isNot;
  static Serializer<GPaymentRelationFilter> get serializer =>
      _$gPaymentRelationFilterSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPaymentRelationFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPaymentRelationFilter? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPaymentRelationFilter.serializer,
        json,
      );
}

abstract class GBankNullableRelationFilter
    implements
        Built<GBankNullableRelationFilter, GBankNullableRelationFilterBuilder> {
  GBankNullableRelationFilter._();

  factory GBankNullableRelationFilter(
          [Function(GBankNullableRelationFilterBuilder b) updates]) =
      _$GBankNullableRelationFilter;

  @BuiltValueField(wireName: 'is')
  GBankWhereInput? get Gis;
  GBankWhereInput? get isNot;
  static Serializer<GBankNullableRelationFilter> get serializer =>
      _$gBankNullableRelationFilterSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GBankNullableRelationFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBankNullableRelationFilter? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GBankNullableRelationFilter.serializer,
        json,
      );
}

abstract class GBankWhereInput
    implements Built<GBankWhereInput, GBankWhereInputBuilder> {
  GBankWhereInput._();

  factory GBankWhereInput([Function(GBankWhereInputBuilder b) updates]) =
      _$GBankWhereInput;

  BuiltList<GBankWhereInput>? get AND;
  BuiltList<GBankWhereInput>? get OR;
  BuiltList<GBankWhereInput>? get NOT;
  GIntFilter? get id;
  GStringFilter? get name;
  GStringFilter? get logoUrl;
  GIntFilter? get accountNumber;
  GIntFilter? get accountId;
  GAccountRelationFilter? get account;
  static Serializer<GBankWhereInput> get serializer =>
      _$gBankWhereInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GBankWhereInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBankWhereInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GBankWhereInput.serializer,
        json,
      );
}

abstract class GCheckInListRelationFilter
    implements
        Built<GCheckInListRelationFilter, GCheckInListRelationFilterBuilder> {
  GCheckInListRelationFilter._();

  factory GCheckInListRelationFilter(
          [Function(GCheckInListRelationFilterBuilder b) updates]) =
      _$GCheckInListRelationFilter;

  GCheckInWhereInput? get every;
  GCheckInWhereInput? get some;
  GCheckInWhereInput? get none;
  static Serializer<GCheckInListRelationFilter> get serializer =>
      _$gCheckInListRelationFilterSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCheckInListRelationFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckInListRelationFilter? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCheckInListRelationFilter.serializer,
        json,
      );
}

abstract class GCheckInWhereInput
    implements Built<GCheckInWhereInput, GCheckInWhereInputBuilder> {
  GCheckInWhereInput._();

  factory GCheckInWhereInput([Function(GCheckInWhereInputBuilder b) updates]) =
      _$GCheckInWhereInput;

  BuiltList<GCheckInWhereInput>? get AND;
  BuiltList<GCheckInWhereInput>? get OR;
  BuiltList<GCheckInWhereInput>? get NOT;
  GIntFilter? get id;
  GStringFilter? get userId;
  GIntFilter? get hotelId;
  GDateTimeFilter? get checkInAt;
  GUserRelationFilter? get user;
  GHotelRelationFilter? get hotel;
  static Serializer<GCheckInWhereInput> get serializer =>
      _$gCheckInWhereInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCheckInWhereInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckInWhereInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCheckInWhereInput.serializer,
        json,
      );
}

abstract class GHotelRelationFilter
    implements Built<GHotelRelationFilter, GHotelRelationFilterBuilder> {
  GHotelRelationFilter._();

  factory GHotelRelationFilter(
          [Function(GHotelRelationFilterBuilder b) updates]) =
      _$GHotelRelationFilter;

  @BuiltValueField(wireName: 'is')
  GHotelWhereInput? get Gis;
  GHotelWhereInput? get isNot;
  static Serializer<GHotelRelationFilter> get serializer =>
      _$gHotelRelationFilterSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GHotelRelationFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHotelRelationFilter? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GHotelRelationFilter.serializer,
        json,
      );
}

abstract class GSchoolNullableRelationFilter
    implements
        Built<GSchoolNullableRelationFilter,
            GSchoolNullableRelationFilterBuilder> {
  GSchoolNullableRelationFilter._();

  factory GSchoolNullableRelationFilter(
          [Function(GSchoolNullableRelationFilterBuilder b) updates]) =
      _$GSchoolNullableRelationFilter;

  @BuiltValueField(wireName: 'is')
  GSchoolWhereInput? get Gis;
  GSchoolWhereInput? get isNot;
  static Serializer<GSchoolNullableRelationFilter> get serializer =>
      _$gSchoolNullableRelationFilterSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GSchoolNullableRelationFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSchoolNullableRelationFilter? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GSchoolNullableRelationFilter.serializer,
        json,
      );
}

abstract class GSchoolWhereInput
    implements Built<GSchoolWhereInput, GSchoolWhereInputBuilder> {
  GSchoolWhereInput._();

  factory GSchoolWhereInput([Function(GSchoolWhereInputBuilder b) updates]) =
      _$GSchoolWhereInput;

  BuiltList<GSchoolWhereInput>? get AND;
  BuiltList<GSchoolWhereInput>? get OR;
  BuiltList<GSchoolWhereInput>? get NOT;
  GIntFilter? get id;
  GStringFilter? get name;
  GAddressRelationFilter? get address;
  GUserListRelationFilter? get students;
  static Serializer<GSchoolWhereInput> get serializer =>
      _$gSchoolWhereInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GSchoolWhereInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSchoolWhereInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GSchoolWhereInput.serializer,
        json,
      );
}

abstract class GAccountListRelationFilter
    implements
        Built<GAccountListRelationFilter, GAccountListRelationFilterBuilder> {
  GAccountListRelationFilter._();

  factory GAccountListRelationFilter(
          [Function(GAccountListRelationFilterBuilder b) updates]) =
      _$GAccountListRelationFilter;

  GAccountWhereInput? get every;
  GAccountWhereInput? get some;
  GAccountWhereInput? get none;
  static Serializer<GAccountListRelationFilter> get serializer =>
      _$gAccountListRelationFilterSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAccountListRelationFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAccountListRelationFilter? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAccountListRelationFilter.serializer,
        json,
      );
}

abstract class GHotelListRelationFilter
    implements
        Built<GHotelListRelationFilter, GHotelListRelationFilterBuilder> {
  GHotelListRelationFilter._();

  factory GHotelListRelationFilter(
          [Function(GHotelListRelationFilterBuilder b) updates]) =
      _$GHotelListRelationFilter;

  GHotelWhereInput? get every;
  GHotelWhereInput? get some;
  GHotelWhereInput? get none;
  static Serializer<GHotelListRelationFilter> get serializer =>
      _$gHotelListRelationFilterSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GHotelListRelationFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHotelListRelationFilter? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GHotelListRelationFilter.serializer,
        json,
      );
}

abstract class GUserOrderByWithRelationInput
    implements
        Built<GUserOrderByWithRelationInput,
            GUserOrderByWithRelationInputBuilder> {
  GUserOrderByWithRelationInput._();

  factory GUserOrderByWithRelationInput(
          [Function(GUserOrderByWithRelationInputBuilder b) updates]) =
      _$GUserOrderByWithRelationInput;

  GSortOrder? get id;
  GSortOrder? get firstName;
  GSortOrderInput? get lastName;
  GSortOrder? get email;
  GSortOrder? get userRole;
  GSortOrder? get userType;
  GSortOrderInput? get avatarUrl;
  GSortOrder? get whatsappNumber;
  GSortOrder? get password;
  GSortOrder? get referralCode;
  GSortOrder? get createdAt;
  GSortOrder? get updatedAt;
  GSortOrderInput? get deletedAt;
  GSortOrder? get theme;
  GAddressOrderByWithRelationInput? get address;
  GUserOrderByWithRelationInput? get referredBy;
  GUserOrderByRelationAggregateInput? get referredUsers;
  GCheckInOrderByRelationAggregateInput? get checkIns;
  GSchoolOrderByWithRelationInput? get school;
  GAccountOrderByRelationAggregateInput? get accounts;
  GHotelOrderByRelationAggregateInput? get hotelsCreated;
  GProgramOrderByRelationAggregateInput? get programsCreated;
  static Serializer<GUserOrderByWithRelationInput> get serializer =>
      _$gUserOrderByWithRelationInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserOrderByWithRelationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserOrderByWithRelationInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserOrderByWithRelationInput.serializer,
        json,
      );
}

class GSortOrder extends EnumClass {
  const GSortOrder._(String name) : super(name);

  static const GSortOrder asc = _$gSortOrderasc;

  static const GSortOrder desc = _$gSortOrderdesc;

  static Serializer<GSortOrder> get serializer => _$gSortOrderSerializer;
  static BuiltSet<GSortOrder> get values => _$gSortOrderValues;
  static GSortOrder valueOf(String name) => _$gSortOrderValueOf(name);
}

abstract class GSortOrderInput
    implements Built<GSortOrderInput, GSortOrderInputBuilder> {
  GSortOrderInput._();

  factory GSortOrderInput([Function(GSortOrderInputBuilder b) updates]) =
      _$GSortOrderInput;

  GSortOrder get sort;
  GNullsOrder? get nulls;
  static Serializer<GSortOrderInput> get serializer =>
      _$gSortOrderInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GSortOrderInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSortOrderInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GSortOrderInput.serializer,
        json,
      );
}

class GNullsOrder extends EnumClass {
  const GNullsOrder._(String name) : super(name);

  static const GNullsOrder first = _$gNullsOrderfirst;

  static const GNullsOrder last = _$gNullsOrderlast;

  static Serializer<GNullsOrder> get serializer => _$gNullsOrderSerializer;
  static BuiltSet<GNullsOrder> get values => _$gNullsOrderValues;
  static GNullsOrder valueOf(String name) => _$gNullsOrderValueOf(name);
}

abstract class GAddressOrderByWithRelationInput
    implements
        Built<GAddressOrderByWithRelationInput,
            GAddressOrderByWithRelationInputBuilder> {
  GAddressOrderByWithRelationInput._();

  factory GAddressOrderByWithRelationInput(
          [Function(GAddressOrderByWithRelationInputBuilder b) updates]) =
      _$GAddressOrderByWithRelationInput;

  GSortOrder? get id;
  GSortOrder? get name;
  GSortOrder? get cityId;
  GSortOrder? get districtId;
  GSortOrder? get postalCodeId;
  GCityOrderByWithRelationInput? get city;
  GDistrictOrderByWithRelationInput? get district;
  GPostalCodeOrderByWithRelationInput? get postalCode;
  GUserOrderByWithRelationInput? get user;
  GHotelOrderByWithRelationInput? get hotel;
  GSchoolOrderByWithRelationInput? get school;
  GShippingOrderByWithRelationInput? get Shipping;
  static Serializer<GAddressOrderByWithRelationInput> get serializer =>
      _$gAddressOrderByWithRelationInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAddressOrderByWithRelationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAddressOrderByWithRelationInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAddressOrderByWithRelationInput.serializer,
        json,
      );
}

abstract class GCityOrderByWithRelationInput
    implements
        Built<GCityOrderByWithRelationInput,
            GCityOrderByWithRelationInputBuilder> {
  GCityOrderByWithRelationInput._();

  factory GCityOrderByWithRelationInput(
          [Function(GCityOrderByWithRelationInputBuilder b) updates]) =
      _$GCityOrderByWithRelationInput;

  GSortOrder? get id;
  GSortOrder? get name;
  GAddressOrderByRelationAggregateInput? get address;
  static Serializer<GCityOrderByWithRelationInput> get serializer =>
      _$gCityOrderByWithRelationInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCityOrderByWithRelationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCityOrderByWithRelationInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCityOrderByWithRelationInput.serializer,
        json,
      );
}

abstract class GAddressOrderByRelationAggregateInput
    implements
        Built<GAddressOrderByRelationAggregateInput,
            GAddressOrderByRelationAggregateInputBuilder> {
  GAddressOrderByRelationAggregateInput._();

  factory GAddressOrderByRelationAggregateInput(
          [Function(GAddressOrderByRelationAggregateInputBuilder b) updates]) =
      _$GAddressOrderByRelationAggregateInput;

  @BuiltValueField(wireName: '_count')
  GSortOrder? get G_count;
  static Serializer<GAddressOrderByRelationAggregateInput> get serializer =>
      _$gAddressOrderByRelationAggregateInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAddressOrderByRelationAggregateInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAddressOrderByRelationAggregateInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAddressOrderByRelationAggregateInput.serializer,
        json,
      );
}

abstract class GDistrictOrderByWithRelationInput
    implements
        Built<GDistrictOrderByWithRelationInput,
            GDistrictOrderByWithRelationInputBuilder> {
  GDistrictOrderByWithRelationInput._();

  factory GDistrictOrderByWithRelationInput(
          [Function(GDistrictOrderByWithRelationInputBuilder b) updates]) =
      _$GDistrictOrderByWithRelationInput;

  GSortOrder? get id;
  GSortOrder? get name;
  GAddressOrderByRelationAggregateInput? get address;
  static Serializer<GDistrictOrderByWithRelationInput> get serializer =>
      _$gDistrictOrderByWithRelationInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GDistrictOrderByWithRelationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDistrictOrderByWithRelationInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GDistrictOrderByWithRelationInput.serializer,
        json,
      );
}

abstract class GPostalCodeOrderByWithRelationInput
    implements
        Built<GPostalCodeOrderByWithRelationInput,
            GPostalCodeOrderByWithRelationInputBuilder> {
  GPostalCodeOrderByWithRelationInput._();

  factory GPostalCodeOrderByWithRelationInput(
          [Function(GPostalCodeOrderByWithRelationInputBuilder b) updates]) =
      _$GPostalCodeOrderByWithRelationInput;

  GSortOrder? get id;
  GSortOrder? get code;
  GAddressOrderByRelationAggregateInput? get address;
  static Serializer<GPostalCodeOrderByWithRelationInput> get serializer =>
      _$gPostalCodeOrderByWithRelationInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPostalCodeOrderByWithRelationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPostalCodeOrderByWithRelationInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPostalCodeOrderByWithRelationInput.serializer,
        json,
      );
}

abstract class GHotelOrderByWithRelationInput
    implements
        Built<GHotelOrderByWithRelationInput,
            GHotelOrderByWithRelationInputBuilder> {
  GHotelOrderByWithRelationInput._();

  factory GHotelOrderByWithRelationInput(
          [Function(GHotelOrderByWithRelationInputBuilder b) updates]) =
      _$GHotelOrderByWithRelationInput;

  GSortOrder? get id;
  GSortOrder? get name;
  GSortOrder? get addressId;
  GSortOrder? get description;
  GSortOrder? get rating;
  GSortOrder? get startDate;
  GSortOrder? get quota;
  GSortOrder? get createdById;
  GSortOrder? get createdAt;
  GSortOrder? get updatedAt;
  GAddressOrderByWithRelationInput? get address;
  GImagesOrderByRelationAggregateInput? get images;
  GCheckInOrderByRelationAggregateInput? get checkIns;
  GUserOrderByWithRelationInput? get createdBy;
  static Serializer<GHotelOrderByWithRelationInput> get serializer =>
      _$gHotelOrderByWithRelationInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GHotelOrderByWithRelationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHotelOrderByWithRelationInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GHotelOrderByWithRelationInput.serializer,
        json,
      );
}

abstract class GImagesOrderByRelationAggregateInput
    implements
        Built<GImagesOrderByRelationAggregateInput,
            GImagesOrderByRelationAggregateInputBuilder> {
  GImagesOrderByRelationAggregateInput._();

  factory GImagesOrderByRelationAggregateInput(
          [Function(GImagesOrderByRelationAggregateInputBuilder b) updates]) =
      _$GImagesOrderByRelationAggregateInput;

  @BuiltValueField(wireName: '_count')
  GSortOrder? get G_count;
  static Serializer<GImagesOrderByRelationAggregateInput> get serializer =>
      _$gImagesOrderByRelationAggregateInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GImagesOrderByRelationAggregateInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GImagesOrderByRelationAggregateInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GImagesOrderByRelationAggregateInput.serializer,
        json,
      );
}

abstract class GCheckInOrderByRelationAggregateInput
    implements
        Built<GCheckInOrderByRelationAggregateInput,
            GCheckInOrderByRelationAggregateInputBuilder> {
  GCheckInOrderByRelationAggregateInput._();

  factory GCheckInOrderByRelationAggregateInput(
          [Function(GCheckInOrderByRelationAggregateInputBuilder b) updates]) =
      _$GCheckInOrderByRelationAggregateInput;

  @BuiltValueField(wireName: '_count')
  GSortOrder? get G_count;
  static Serializer<GCheckInOrderByRelationAggregateInput> get serializer =>
      _$gCheckInOrderByRelationAggregateInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCheckInOrderByRelationAggregateInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckInOrderByRelationAggregateInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCheckInOrderByRelationAggregateInput.serializer,
        json,
      );
}

abstract class GSchoolOrderByWithRelationInput
    implements
        Built<GSchoolOrderByWithRelationInput,
            GSchoolOrderByWithRelationInputBuilder> {
  GSchoolOrderByWithRelationInput._();

  factory GSchoolOrderByWithRelationInput(
          [Function(GSchoolOrderByWithRelationInputBuilder b) updates]) =
      _$GSchoolOrderByWithRelationInput;

  GSortOrder? get id;
  GSortOrder? get name;
  GAddressOrderByWithRelationInput? get address;
  GUserOrderByRelationAggregateInput? get students;
  static Serializer<GSchoolOrderByWithRelationInput> get serializer =>
      _$gSchoolOrderByWithRelationInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GSchoolOrderByWithRelationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSchoolOrderByWithRelationInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GSchoolOrderByWithRelationInput.serializer,
        json,
      );
}

abstract class GUserOrderByRelationAggregateInput
    implements
        Built<GUserOrderByRelationAggregateInput,
            GUserOrderByRelationAggregateInputBuilder> {
  GUserOrderByRelationAggregateInput._();

  factory GUserOrderByRelationAggregateInput(
          [Function(GUserOrderByRelationAggregateInputBuilder b) updates]) =
      _$GUserOrderByRelationAggregateInput;

  @BuiltValueField(wireName: '_count')
  GSortOrder? get G_count;
  static Serializer<GUserOrderByRelationAggregateInput> get serializer =>
      _$gUserOrderByRelationAggregateInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserOrderByRelationAggregateInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserOrderByRelationAggregateInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserOrderByRelationAggregateInput.serializer,
        json,
      );
}

abstract class GShippingOrderByWithRelationInput
    implements
        Built<GShippingOrderByWithRelationInput,
            GShippingOrderByWithRelationInputBuilder> {
  GShippingOrderByWithRelationInput._();

  factory GShippingOrderByWithRelationInput(
          [Function(GShippingOrderByWithRelationInputBuilder b) updates]) =
      _$GShippingOrderByWithRelationInput;

  GSortOrder? get id;
  GSortOrder? get logisticName;
  GSortOrderInput? get deliveryDate;
  GSortOrder? get shippingStatus;
  GSortOrder? get addressId;
  GSortOrderInput? get courier;
  GSortOrderInput? get estimatedTime;
  GSortOrderInput? get trackingNo;
  GSortOrder? get orderId;
  GSortOrder? get createdAt;
  GSortOrder? get updatedAt;
  GAddressOrderByWithRelationInput? get address;
  GOrderOrderByWithRelationInput? get order;
  static Serializer<GShippingOrderByWithRelationInput> get serializer =>
      _$gShippingOrderByWithRelationInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GShippingOrderByWithRelationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GShippingOrderByWithRelationInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GShippingOrderByWithRelationInput.serializer,
        json,
      );
}

abstract class GOrderOrderByWithRelationInput
    implements
        Built<GOrderOrderByWithRelationInput,
            GOrderOrderByWithRelationInputBuilder> {
  GOrderOrderByWithRelationInput._();

  factory GOrderOrderByWithRelationInput(
          [Function(GOrderOrderByWithRelationInputBuilder b) updates]) =
      _$GOrderOrderByWithRelationInput;

  GSortOrder? get id;
  GSortOrder? get status;
  GSortOrder? get orderById;
  GSortOrderInput? get shippingId;
  GSortOrder? get isFullPaid;
  GSortOrder? get cost;
  GSortOrder? get platformFee;
  GSortOrder? get total;
  GSortOrder? get createdAt;
  GSortOrder? get updatedAt;
  GUserOrderByWithRelationInput? get orderBy;
  GItemOrderByRelationAggregateInput? get items;
  GShippingOrderByWithRelationInput? get shipping;
  GPaymentOrderByRelationAggregateInput? get payments;
  static Serializer<GOrderOrderByWithRelationInput> get serializer =>
      _$gOrderOrderByWithRelationInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GOrderOrderByWithRelationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrderOrderByWithRelationInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GOrderOrderByWithRelationInput.serializer,
        json,
      );
}

abstract class GItemOrderByRelationAggregateInput
    implements
        Built<GItemOrderByRelationAggregateInput,
            GItemOrderByRelationAggregateInputBuilder> {
  GItemOrderByRelationAggregateInput._();

  factory GItemOrderByRelationAggregateInput(
          [Function(GItemOrderByRelationAggregateInputBuilder b) updates]) =
      _$GItemOrderByRelationAggregateInput;

  @BuiltValueField(wireName: '_count')
  GSortOrder? get G_count;
  static Serializer<GItemOrderByRelationAggregateInput> get serializer =>
      _$gItemOrderByRelationAggregateInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GItemOrderByRelationAggregateInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GItemOrderByRelationAggregateInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GItemOrderByRelationAggregateInput.serializer,
        json,
      );
}

abstract class GPaymentOrderByRelationAggregateInput
    implements
        Built<GPaymentOrderByRelationAggregateInput,
            GPaymentOrderByRelationAggregateInputBuilder> {
  GPaymentOrderByRelationAggregateInput._();

  factory GPaymentOrderByRelationAggregateInput(
          [Function(GPaymentOrderByRelationAggregateInputBuilder b) updates]) =
      _$GPaymentOrderByRelationAggregateInput;

  @BuiltValueField(wireName: '_count')
  GSortOrder? get G_count;
  static Serializer<GPaymentOrderByRelationAggregateInput> get serializer =>
      _$gPaymentOrderByRelationAggregateInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPaymentOrderByRelationAggregateInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPaymentOrderByRelationAggregateInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPaymentOrderByRelationAggregateInput.serializer,
        json,
      );
}

abstract class GAccountOrderByRelationAggregateInput
    implements
        Built<GAccountOrderByRelationAggregateInput,
            GAccountOrderByRelationAggregateInputBuilder> {
  GAccountOrderByRelationAggregateInput._();

  factory GAccountOrderByRelationAggregateInput(
          [Function(GAccountOrderByRelationAggregateInputBuilder b) updates]) =
      _$GAccountOrderByRelationAggregateInput;

  @BuiltValueField(wireName: '_count')
  GSortOrder? get G_count;
  static Serializer<GAccountOrderByRelationAggregateInput> get serializer =>
      _$gAccountOrderByRelationAggregateInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAccountOrderByRelationAggregateInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAccountOrderByRelationAggregateInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAccountOrderByRelationAggregateInput.serializer,
        json,
      );
}

abstract class GHotelOrderByRelationAggregateInput
    implements
        Built<GHotelOrderByRelationAggregateInput,
            GHotelOrderByRelationAggregateInputBuilder> {
  GHotelOrderByRelationAggregateInput._();

  factory GHotelOrderByRelationAggregateInput(
          [Function(GHotelOrderByRelationAggregateInputBuilder b) updates]) =
      _$GHotelOrderByRelationAggregateInput;

  @BuiltValueField(wireName: '_count')
  GSortOrder? get G_count;
  static Serializer<GHotelOrderByRelationAggregateInput> get serializer =>
      _$gHotelOrderByRelationAggregateInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GHotelOrderByRelationAggregateInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHotelOrderByRelationAggregateInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GHotelOrderByRelationAggregateInput.serializer,
        json,
      );
}

abstract class GProgramOrderByRelationAggregateInput
    implements
        Built<GProgramOrderByRelationAggregateInput,
            GProgramOrderByRelationAggregateInputBuilder> {
  GProgramOrderByRelationAggregateInput._();

  factory GProgramOrderByRelationAggregateInput(
          [Function(GProgramOrderByRelationAggregateInputBuilder b) updates]) =
      _$GProgramOrderByRelationAggregateInput;

  @BuiltValueField(wireName: '_count')
  GSortOrder? get G_count;
  static Serializer<GProgramOrderByRelationAggregateInput> get serializer =>
      _$gProgramOrderByRelationAggregateInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProgramOrderByRelationAggregateInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProgramOrderByRelationAggregateInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProgramOrderByRelationAggregateInput.serializer,
        json,
      );
}

abstract class GUserWhereUniqueInput
    implements Built<GUserWhereUniqueInput, GUserWhereUniqueInputBuilder> {
  GUserWhereUniqueInput._();

  factory GUserWhereUniqueInput(
          [Function(GUserWhereUniqueInputBuilder b) updates]) =
      _$GUserWhereUniqueInput;

  String? get id;
  String? get email;
  String? get whatsappNumber;
  String? get referralCode;
  BuiltList<GUserWhereInput>? get AND;
  BuiltList<GUserWhereInput>? get OR;
  BuiltList<GUserWhereInput>? get NOT;
  GStringFilter? get firstName;
  GStringNullableFilter? get lastName;
  GEnumUserRoleFilter? get userRole;
  GEnumUserTypeFilter? get userType;
  GStringNullableFilter? get avatarUrl;
  GStringFilter? get password;
  GDateTimeFilter? get createdAt;
  GDateTimeFilter? get updatedAt;
  GDateTimeNullableFilter? get deletedAt;
  GEnumThemeFilter? get theme;
  GAddressRelationFilter? get address;
  GUserNullableRelationFilter? get referredBy;
  GUserListRelationFilter? get referredUsers;
  GCheckInListRelationFilter? get checkIns;
  GSchoolNullableRelationFilter? get school;
  GAccountListRelationFilter? get accounts;
  GHotelListRelationFilter? get hotelsCreated;
  GProgramListRelationFilter? get programsCreated;
  static Serializer<GUserWhereUniqueInput> get serializer =>
      _$gUserWhereUniqueInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserWhereUniqueInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserWhereUniqueInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserWhereUniqueInput.serializer,
        json,
      );
}

class GUserScalarFieldEnum extends EnumClass {
  const GUserScalarFieldEnum._(String name) : super(name);

  static const GUserScalarFieldEnum id = _$gUserScalarFieldEnumid;

  static const GUserScalarFieldEnum firstName = _$gUserScalarFieldEnumfirstName;

  static const GUserScalarFieldEnum lastName = _$gUserScalarFieldEnumlastName;

  static const GUserScalarFieldEnum email = _$gUserScalarFieldEnumemail;

  static const GUserScalarFieldEnum addressId = _$gUserScalarFieldEnumaddressId;

  static const GUserScalarFieldEnum userRole = _$gUserScalarFieldEnumuserRole;

  static const GUserScalarFieldEnum userType = _$gUserScalarFieldEnumuserType;

  static const GUserScalarFieldEnum avatarUrl = _$gUserScalarFieldEnumavatarUrl;

  static const GUserScalarFieldEnum whatsappNumber =
      _$gUserScalarFieldEnumwhatsappNumber;

  static const GUserScalarFieldEnum whatsappVerifiedAt =
      _$gUserScalarFieldEnumwhatsappVerifiedAt;

  static const GUserScalarFieldEnum password = _$gUserScalarFieldEnumpassword;

  static const GUserScalarFieldEnum referralCode =
      _$gUserScalarFieldEnumreferralCode;

  static const GUserScalarFieldEnum referredById =
      _$gUserScalarFieldEnumreferredById;

  static const GUserScalarFieldEnum status = _$gUserScalarFieldEnumstatus;

  static const GUserScalarFieldEnum schoolId = _$gUserScalarFieldEnumschoolId;

  static const GUserScalarFieldEnum createdAt = _$gUserScalarFieldEnumcreatedAt;

  static const GUserScalarFieldEnum updatedAt = _$gUserScalarFieldEnumupdatedAt;

  static const GUserScalarFieldEnum deletedAt = _$gUserScalarFieldEnumdeletedAt;

  static const GUserScalarFieldEnum theme = _$gUserScalarFieldEnumtheme;

  static Serializer<GUserScalarFieldEnum> get serializer =>
      _$gUserScalarFieldEnumSerializer;
  static BuiltSet<GUserScalarFieldEnum> get values =>
      _$gUserScalarFieldEnumValues;
  static GUserScalarFieldEnum valueOf(String name) =>
      _$gUserScalarFieldEnumValueOf(name);
}

abstract class GUserFindUniqueArgs
    implements Built<GUserFindUniqueArgs, GUserFindUniqueArgsBuilder> {
  GUserFindUniqueArgs._();

  factory GUserFindUniqueArgs(
      [Function(GUserFindUniqueArgsBuilder b) updates]) = _$GUserFindUniqueArgs;

  GUserSelect? get select;
  GUserSelect? get include;
  GUserWhereUniqueInput get where;
  static Serializer<GUserFindUniqueArgs> get serializer =>
      _$gUserFindUniqueArgsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserFindUniqueArgs.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserFindUniqueArgs? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserFindUniqueArgs.serializer,
        json,
      );
}

abstract class GHotelFindManyArgs
    implements Built<GHotelFindManyArgs, GHotelFindManyArgsBuilder> {
  GHotelFindManyArgs._();

  factory GHotelFindManyArgs([Function(GHotelFindManyArgsBuilder b) updates]) =
      _$GHotelFindManyArgs;

  GHotelSelect? get select;
  GHotelSelect? get include;
  GHotelWhereUniqueInput? get where;
  BuiltList<GHotelOrderByWithRelationInput>? get orderBy;
  GHotelWhereUniqueInput? get cursor;
  int? get take;
  int? get skip;
  BuiltList<GHotelScalarFieldEnum>? get distinct;
  static Serializer<GHotelFindManyArgs> get serializer =>
      _$gHotelFindManyArgsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GHotelFindManyArgs.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHotelFindManyArgs? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GHotelFindManyArgs.serializer,
        json,
      );
}

abstract class GHotelSelect
    implements Built<GHotelSelect, GHotelSelectBuilder> {
  GHotelSelect._();

  factory GHotelSelect([Function(GHotelSelectBuilder b) updates]) =
      _$GHotelSelect;

  bool? get id;
  bool? get name;
  bool? get addressId;
  bool? get description;
  bool? get rating;
  bool? get startDate;
  bool? get quota;
  bool? get createdById;
  bool? get createdAt;
  bool? get updatedAt;
  bool? get address;
  bool? get images;
  bool? get checkIns;
  bool? get createdBy;
  @BuiltValueField(wireName: '_count')
  bool? get G_count;
  static Serializer<GHotelSelect> get serializer => _$gHotelSelectSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GHotelSelect.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHotelSelect? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GHotelSelect.serializer,
        json,
      );
}

abstract class GHotelWhereUniqueInput
    implements Built<GHotelWhereUniqueInput, GHotelWhereUniqueInputBuilder> {
  GHotelWhereUniqueInput._();

  factory GHotelWhereUniqueInput(
          [Function(GHotelWhereUniqueInputBuilder b) updates]) =
      _$GHotelWhereUniqueInput;

  int? get id;
  int? get addressId;
  BuiltList<GHotelWhereInput>? get AND;
  BuiltList<GHotelWhereInput>? get OR;
  BuiltList<GHotelWhereInput>? get NOT;
  GStringFilter? get name;
  GStringFilter? get description;
  GFloatFilter? get rating;
  GDateTimeFilter? get startDate;
  GIntFilter? get quota;
  GStringFilter? get createdById;
  GDateTimeFilter? get createdAt;
  GDateTimeFilter? get updatedAt;
  GAddressRelationFilter? get address;
  GImagesListRelationFilter? get images;
  GCheckInListRelationFilter? get checkIns;
  GUserRelationFilter? get createdBy;
  static Serializer<GHotelWhereUniqueInput> get serializer =>
      _$gHotelWhereUniqueInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GHotelWhereUniqueInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHotelWhereUniqueInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GHotelWhereUniqueInput.serializer,
        json,
      );
}

class GHotelScalarFieldEnum extends EnumClass {
  const GHotelScalarFieldEnum._(String name) : super(name);

  static const GHotelScalarFieldEnum id = _$gHotelScalarFieldEnumid;

  @BuiltValueEnumConst(wireName: 'name')
  static const GHotelScalarFieldEnum Gname = _$gHotelScalarFieldEnumGname;

  static const GHotelScalarFieldEnum addressId =
      _$gHotelScalarFieldEnumaddressId;

  static const GHotelScalarFieldEnum description =
      _$gHotelScalarFieldEnumdescription;

  static const GHotelScalarFieldEnum rating = _$gHotelScalarFieldEnumrating;

  static const GHotelScalarFieldEnum startDate =
      _$gHotelScalarFieldEnumstartDate;

  static const GHotelScalarFieldEnum quota = _$gHotelScalarFieldEnumquota;

  static const GHotelScalarFieldEnum createdById =
      _$gHotelScalarFieldEnumcreatedById;

  static const GHotelScalarFieldEnum createdAt =
      _$gHotelScalarFieldEnumcreatedAt;

  static const GHotelScalarFieldEnum updatedAt =
      _$gHotelScalarFieldEnumupdatedAt;

  static Serializer<GHotelScalarFieldEnum> get serializer =>
      _$gHotelScalarFieldEnumSerializer;
  static BuiltSet<GHotelScalarFieldEnum> get values =>
      _$gHotelScalarFieldEnumValues;
  static GHotelScalarFieldEnum valueOf(String name) =>
      _$gHotelScalarFieldEnumValueOf(name);
}

abstract class GHotelFindUniqueArgs
    implements Built<GHotelFindUniqueArgs, GHotelFindUniqueArgsBuilder> {
  GHotelFindUniqueArgs._();

  factory GHotelFindUniqueArgs(
          [Function(GHotelFindUniqueArgsBuilder b) updates]) =
      _$GHotelFindUniqueArgs;

  GHotelSelect? get select;
  GHotelSelect? get include;
  GHotelWhereUniqueInput get where;
  static Serializer<GHotelFindUniqueArgs> get serializer =>
      _$gHotelFindUniqueArgsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GHotelFindUniqueArgs.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHotelFindUniqueArgs? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GHotelFindUniqueArgs.serializer,
        json,
      );
}

abstract class GProgramFindManyArgs
    implements Built<GProgramFindManyArgs, GProgramFindManyArgsBuilder> {
  GProgramFindManyArgs._();

  factory GProgramFindManyArgs(
          [Function(GProgramFindManyArgsBuilder b) updates]) =
      _$GProgramFindManyArgs;

  GProgramWhereInput? get where;
  BuiltList<GProgramOrderByWithRelationInput>? get orderBy;
  GProgramWhereUniqueInput? get cursor;
  int? get take;
  int? get skip;
  BuiltList<GProgramScalarFieldEnum>? get distinct;
  static Serializer<GProgramFindManyArgs> get serializer =>
      _$gProgramFindManyArgsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProgramFindManyArgs.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProgramFindManyArgs? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProgramFindManyArgs.serializer,
        json,
      );
}

abstract class GProgramOrderByWithRelationInput
    implements
        Built<GProgramOrderByWithRelationInput,
            GProgramOrderByWithRelationInputBuilder> {
  GProgramOrderByWithRelationInput._();

  factory GProgramOrderByWithRelationInput(
          [Function(GProgramOrderByWithRelationInputBuilder b) updates]) =
      _$GProgramOrderByWithRelationInput;

  GSortOrder? get id;
  GSortOrder? get name;
  GSortOrder? get startDate;
  GSortOrderInput? get dueDate;
  GSortOrder? get description;
  GSortOrder? get createdById;
  GSortOrder? get categoryId;
  GSortOrder? get createdAt;
  GSortOrder? get updatedAt;
  GImagesOrderByRelationAggregateInput? get Images;
  GUserOrderByWithRelationInput? get createdBy;
  GUserOrderByRelationAggregateInput? get participant;
  GProgramCategoryOrderByWithRelationInput? get category;
  static Serializer<GProgramOrderByWithRelationInput> get serializer =>
      _$gProgramOrderByWithRelationInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProgramOrderByWithRelationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProgramOrderByWithRelationInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProgramOrderByWithRelationInput.serializer,
        json,
      );
}

abstract class GProgramCategoryOrderByWithRelationInput
    implements
        Built<GProgramCategoryOrderByWithRelationInput,
            GProgramCategoryOrderByWithRelationInputBuilder> {
  GProgramCategoryOrderByWithRelationInput._();

  factory GProgramCategoryOrderByWithRelationInput(
      [Function(GProgramCategoryOrderByWithRelationInputBuilder b)
          updates]) = _$GProgramCategoryOrderByWithRelationInput;

  GSortOrder? get id;
  GSortOrder? get name;
  GSortOrder? get createdAt;
  GSortOrder? get updatedAt;
  GProgramOrderByRelationAggregateInput? get programs;
  static Serializer<GProgramCategoryOrderByWithRelationInput> get serializer =>
      _$gProgramCategoryOrderByWithRelationInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProgramCategoryOrderByWithRelationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProgramCategoryOrderByWithRelationInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProgramCategoryOrderByWithRelationInput.serializer,
        json,
      );
}

abstract class GProgramWhereUniqueInput
    implements
        Built<GProgramWhereUniqueInput, GProgramWhereUniqueInputBuilder> {
  GProgramWhereUniqueInput._();

  factory GProgramWhereUniqueInput(
          [Function(GProgramWhereUniqueInputBuilder b) updates]) =
      _$GProgramWhereUniqueInput;

  int? get id;
  BuiltList<GProgramWhereInput>? get AND;
  BuiltList<GProgramWhereInput>? get OR;
  BuiltList<GProgramWhereInput>? get NOT;
  GStringFilter? get name;
  GDateTimeFilter? get startDate;
  GDateTimeNullableFilter? get dueDate;
  GStringFilter? get description;
  GStringFilter? get createdById;
  GIntFilter? get categoryId;
  GDateTimeFilter? get createdAt;
  GDateTimeFilter? get updatedAt;
  GImagesListRelationFilter? get Images;
  GUserRelationFilter? get createdBy;
  GUserListRelationFilter? get participant;
  GProgramCategoryRelationFilter? get category;
  static Serializer<GProgramWhereUniqueInput> get serializer =>
      _$gProgramWhereUniqueInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProgramWhereUniqueInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProgramWhereUniqueInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProgramWhereUniqueInput.serializer,
        json,
      );
}

class GProgramScalarFieldEnum extends EnumClass {
  const GProgramScalarFieldEnum._(String name) : super(name);

  static const GProgramScalarFieldEnum id = _$gProgramScalarFieldEnumid;

  @BuiltValueEnumConst(wireName: 'name')
  static const GProgramScalarFieldEnum Gname = _$gProgramScalarFieldEnumGname;

  static const GProgramScalarFieldEnum startDate =
      _$gProgramScalarFieldEnumstartDate;

  static const GProgramScalarFieldEnum dueDate =
      _$gProgramScalarFieldEnumdueDate;

  static const GProgramScalarFieldEnum description =
      _$gProgramScalarFieldEnumdescription;

  static const GProgramScalarFieldEnum createdById =
      _$gProgramScalarFieldEnumcreatedById;

  static const GProgramScalarFieldEnum categoryId =
      _$gProgramScalarFieldEnumcategoryId;

  static const GProgramScalarFieldEnum createdAt =
      _$gProgramScalarFieldEnumcreatedAt;

  static const GProgramScalarFieldEnum updatedAt =
      _$gProgramScalarFieldEnumupdatedAt;

  static Serializer<GProgramScalarFieldEnum> get serializer =>
      _$gProgramScalarFieldEnumSerializer;
  static BuiltSet<GProgramScalarFieldEnum> get values =>
      _$gProgramScalarFieldEnumValues;
  static GProgramScalarFieldEnum valueOf(String name) =>
      _$gProgramScalarFieldEnumValueOf(name);
}

abstract class GProgramFindUniqueArgs
    implements Built<GProgramFindUniqueArgs, GProgramFindUniqueArgsBuilder> {
  GProgramFindUniqueArgs._();

  factory GProgramFindUniqueArgs(
          [Function(GProgramFindUniqueArgsBuilder b) updates]) =
      _$GProgramFindUniqueArgs;

  GProgramWhereUniqueInput get where;
  static Serializer<GProgramFindUniqueArgs> get serializer =>
      _$gProgramFindUniqueArgsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProgramFindUniqueArgs.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProgramFindUniqueArgs? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProgramFindUniqueArgs.serializer,
        json,
      );
}

abstract class GProgramCategoryFindManyArgs
    implements
        Built<GProgramCategoryFindManyArgs,
            GProgramCategoryFindManyArgsBuilder> {
  GProgramCategoryFindManyArgs._();

  factory GProgramCategoryFindManyArgs(
          [Function(GProgramCategoryFindManyArgsBuilder b) updates]) =
      _$GProgramCategoryFindManyArgs;

  GProgramCategoryWhereInput? get where;
  BuiltList<GProgramCategoryOrderByWithRelationInput>? get orderBy;
  int? get take;
  int? get skip;
  BuiltList<GProgramCategoryScalarFieldEnum>? get distinct;
  static Serializer<GProgramCategoryFindManyArgs> get serializer =>
      _$gProgramCategoryFindManyArgsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProgramCategoryFindManyArgs.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProgramCategoryFindManyArgs? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProgramCategoryFindManyArgs.serializer,
        json,
      );
}

class GProgramCategoryScalarFieldEnum extends EnumClass {
  const GProgramCategoryScalarFieldEnum._(String name) : super(name);

  static const GProgramCategoryScalarFieldEnum id =
      _$gProgramCategoryScalarFieldEnumid;

  @BuiltValueEnumConst(wireName: 'name')
  static const GProgramCategoryScalarFieldEnum Gname =
      _$gProgramCategoryScalarFieldEnumGname;

  static const GProgramCategoryScalarFieldEnum createdAt =
      _$gProgramCategoryScalarFieldEnumcreatedAt;

  static const GProgramCategoryScalarFieldEnum updatedAt =
      _$gProgramCategoryScalarFieldEnumupdatedAt;

  static Serializer<GProgramCategoryScalarFieldEnum> get serializer =>
      _$gProgramCategoryScalarFieldEnumSerializer;
  static BuiltSet<GProgramCategoryScalarFieldEnum> get values =>
      _$gProgramCategoryScalarFieldEnumValues;
  static GProgramCategoryScalarFieldEnum valueOf(String name) =>
      _$gProgramCategoryScalarFieldEnumValueOf(name);
}

abstract class GProgramCategoryFindUniqueArgs
    implements
        Built<GProgramCategoryFindUniqueArgs,
            GProgramCategoryFindUniqueArgsBuilder> {
  GProgramCategoryFindUniqueArgs._();

  factory GProgramCategoryFindUniqueArgs(
          [Function(GProgramCategoryFindUniqueArgsBuilder b) updates]) =
      _$GProgramCategoryFindUniqueArgs;

  GProgramCategoryWhereUniqueInput get where;
  static Serializer<GProgramCategoryFindUniqueArgs> get serializer =>
      _$gProgramCategoryFindUniqueArgsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProgramCategoryFindUniqueArgs.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProgramCategoryFindUniqueArgs? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProgramCategoryFindUniqueArgs.serializer,
        json,
      );
}

abstract class GProgramCategoryWhereUniqueInput
    implements
        Built<GProgramCategoryWhereUniqueInput,
            GProgramCategoryWhereUniqueInputBuilder> {
  GProgramCategoryWhereUniqueInput._();

  factory GProgramCategoryWhereUniqueInput(
          [Function(GProgramCategoryWhereUniqueInputBuilder b) updates]) =
      _$GProgramCategoryWhereUniqueInput;

  int? get id;
  BuiltList<GProgramCategoryWhereInput>? get AND;
  BuiltList<GProgramCategoryWhereInput>? get OR;
  BuiltList<GProgramCategoryWhereInput>? get NOT;
  GStringFilter? get name;
  GDateTimeFilter? get createdAt;
  GDateTimeFilter? get updatedAt;
  GProgramListRelationFilter? get programs;
  static Serializer<GProgramCategoryWhereUniqueInput> get serializer =>
      _$gProgramCategoryWhereUniqueInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProgramCategoryWhereUniqueInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProgramCategoryWhereUniqueInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProgramCategoryWhereUniqueInput.serializer,
        json,
      );
}

abstract class GRewardFindManyArgs
    implements Built<GRewardFindManyArgs, GRewardFindManyArgsBuilder> {
  GRewardFindManyArgs._();

  factory GRewardFindManyArgs(
      [Function(GRewardFindManyArgsBuilder b) updates]) = _$GRewardFindManyArgs;

  GRewardWhereInput? get where;
  BuiltList<GRewardOrderByWithRelationInput>? get orderBy;
  int? get take;
  int? get skip;
  BuiltList<GRewardScalarFieldEnum>? get distinct;
  static Serializer<GRewardFindManyArgs> get serializer =>
      _$gRewardFindManyArgsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GRewardFindManyArgs.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRewardFindManyArgs? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GRewardFindManyArgs.serializer,
        json,
      );
}

abstract class GRewardOrderByWithRelationInput
    implements
        Built<GRewardOrderByWithRelationInput,
            GRewardOrderByWithRelationInputBuilder> {
  GRewardOrderByWithRelationInput._();

  factory GRewardOrderByWithRelationInput(
          [Function(GRewardOrderByWithRelationInputBuilder b) updates]) =
      _$GRewardOrderByWithRelationInput;

  GSortOrder? get id;
  GSortOrder? get name;
  GSortOrder? get pointCost;
  GSortOrder? get description;
  GSortOrder? get createdAt;
  GSortOrder? get updatedAt;
  GImagesOrderByRelationAggregateInput? get images;
  GUserOrderByRelationAggregateInput? get claimers;
  static Serializer<GRewardOrderByWithRelationInput> get serializer =>
      _$gRewardOrderByWithRelationInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GRewardOrderByWithRelationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRewardOrderByWithRelationInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GRewardOrderByWithRelationInput.serializer,
        json,
      );
}

class GRewardScalarFieldEnum extends EnumClass {
  const GRewardScalarFieldEnum._(String name) : super(name);

  static const GRewardScalarFieldEnum id = _$gRewardScalarFieldEnumid;

  @BuiltValueEnumConst(wireName: 'name')
  static const GRewardScalarFieldEnum Gname = _$gRewardScalarFieldEnumGname;

  static const GRewardScalarFieldEnum pointCost =
      _$gRewardScalarFieldEnumpointCost;

  static const GRewardScalarFieldEnum description =
      _$gRewardScalarFieldEnumdescription;

  static const GRewardScalarFieldEnum createdAt =
      _$gRewardScalarFieldEnumcreatedAt;

  static const GRewardScalarFieldEnum updatedAt =
      _$gRewardScalarFieldEnumupdatedAt;

  static Serializer<GRewardScalarFieldEnum> get serializer =>
      _$gRewardScalarFieldEnumSerializer;
  static BuiltSet<GRewardScalarFieldEnum> get values =>
      _$gRewardScalarFieldEnumValues;
  static GRewardScalarFieldEnum valueOf(String name) =>
      _$gRewardScalarFieldEnumValueOf(name);
}

abstract class GRewardFindUniqueArgs
    implements Built<GRewardFindUniqueArgs, GRewardFindUniqueArgsBuilder> {
  GRewardFindUniqueArgs._();

  factory GRewardFindUniqueArgs(
          [Function(GRewardFindUniqueArgsBuilder b) updates]) =
      _$GRewardFindUniqueArgs;

  GRewardWhereUniqueInput get where;
  static Serializer<GRewardFindUniqueArgs> get serializer =>
      _$gRewardFindUniqueArgsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GRewardFindUniqueArgs.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRewardFindUniqueArgs? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GRewardFindUniqueArgs.serializer,
        json,
      );
}

abstract class GRewardWhereUniqueInput
    implements Built<GRewardWhereUniqueInput, GRewardWhereUniqueInputBuilder> {
  GRewardWhereUniqueInput._();

  factory GRewardWhereUniqueInput(
          [Function(GRewardWhereUniqueInputBuilder b) updates]) =
      _$GRewardWhereUniqueInput;

  int? get id;
  BuiltList<GRewardWhereInput>? get AND;
  BuiltList<GRewardWhereInput>? get OR;
  BuiltList<GRewardWhereInput>? get NOT;
  GStringFilter? get name;
  GFloatFilter? get pointCost;
  GStringFilter? get description;
  GDateTimeFilter? get createdAt;
  GDateTimeFilter? get updatedAt;
  GImagesListRelationFilter? get images;
  GUserListRelationFilter? get claimers;
  static Serializer<GRewardWhereUniqueInput> get serializer =>
      _$gRewardWhereUniqueInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GRewardWhereUniqueInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRewardWhereUniqueInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GRewardWhereUniqueInput.serializer,
        json,
      );
}

abstract class GPointTransactionFindManyArgs
    implements
        Built<GPointTransactionFindManyArgs,
            GPointTransactionFindManyArgsBuilder> {
  GPointTransactionFindManyArgs._();

  factory GPointTransactionFindManyArgs(
          [Function(GPointTransactionFindManyArgsBuilder b) updates]) =
      _$GPointTransactionFindManyArgs;

  GPointTransactionWhereInput? get where;
  BuiltList<GPointTransactionOrderByWithRelationInput>? get orderBy;
  int? get take;
  int? get skip;
  BuiltList<GPointTransactionScalarFieldEnum>? get distinct;
  static Serializer<GPointTransactionFindManyArgs> get serializer =>
      _$gPointTransactionFindManyArgsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPointTransactionFindManyArgs.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPointTransactionFindManyArgs? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPointTransactionFindManyArgs.serializer,
        json,
      );
}

abstract class GPointTransactionWhereInput
    implements
        Built<GPointTransactionWhereInput, GPointTransactionWhereInputBuilder> {
  GPointTransactionWhereInput._();

  factory GPointTransactionWhereInput(
          [Function(GPointTransactionWhereInputBuilder b) updates]) =
      _$GPointTransactionWhereInput;

  BuiltList<GPointTransactionWhereInput>? get AND;
  BuiltList<GPointTransactionWhereInput>? get OR;
  BuiltList<GPointTransactionWhereInput>? get NOT;
  GIntFilter? get id;
  GFloatFilter? get amount;
  GEnumPointTypeFilter? get pointType;
  GEnumTransactionTypeFilter? get transactionType;
  GFloatFilter? get currentBalance;
  GStringFilter? get userId;
  GDateTimeFilter? get createdAt;
  GUserRelationFilter? get User;
  static Serializer<GPointTransactionWhereInput> get serializer =>
      _$gPointTransactionWhereInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPointTransactionWhereInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPointTransactionWhereInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPointTransactionWhereInput.serializer,
        json,
      );
}

abstract class GEnumPointTypeFilter
    implements Built<GEnumPointTypeFilter, GEnumPointTypeFilterBuilder> {
  GEnumPointTypeFilter._();

  factory GEnumPointTypeFilter(
          [Function(GEnumPointTypeFilterBuilder b) updates]) =
      _$GEnumPointTypeFilter;

  GPointType? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<GPointType>? get Gin;
  BuiltList<GPointType>? get notIn;
  GNestedEnumPointTypeFilter? get not;
  static Serializer<GEnumPointTypeFilter> get serializer =>
      _$gEnumPointTypeFilterSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GEnumPointTypeFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GEnumPointTypeFilter? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GEnumPointTypeFilter.serializer,
        json,
      );
}

abstract class GNestedEnumPointTypeFilter
    implements
        Built<GNestedEnumPointTypeFilter, GNestedEnumPointTypeFilterBuilder> {
  GNestedEnumPointTypeFilter._();

  factory GNestedEnumPointTypeFilter(
          [Function(GNestedEnumPointTypeFilterBuilder b) updates]) =
      _$GNestedEnumPointTypeFilter;

  GPointType? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<GPointType>? get Gin;
  BuiltList<GPointType>? get notIn;
  GNestedEnumPointTypeFilter? get not;
  static Serializer<GNestedEnumPointTypeFilter> get serializer =>
      _$gNestedEnumPointTypeFilterSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GNestedEnumPointTypeFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GNestedEnumPointTypeFilter? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GNestedEnumPointTypeFilter.serializer,
        json,
      );
}

abstract class GEnumTransactionTypeFilter
    implements
        Built<GEnumTransactionTypeFilter, GEnumTransactionTypeFilterBuilder> {
  GEnumTransactionTypeFilter._();

  factory GEnumTransactionTypeFilter(
          [Function(GEnumTransactionTypeFilterBuilder b) updates]) =
      _$GEnumTransactionTypeFilter;

  GTransactionType? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<GTransactionType>? get Gin;
  BuiltList<GTransactionType>? get notIn;
  GNestedEnumTransactionTypeFilter? get not;
  static Serializer<GEnumTransactionTypeFilter> get serializer =>
      _$gEnumTransactionTypeFilterSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GEnumTransactionTypeFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GEnumTransactionTypeFilter? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GEnumTransactionTypeFilter.serializer,
        json,
      );
}

abstract class GNestedEnumTransactionTypeFilter
    implements
        Built<GNestedEnumTransactionTypeFilter,
            GNestedEnumTransactionTypeFilterBuilder> {
  GNestedEnumTransactionTypeFilter._();

  factory GNestedEnumTransactionTypeFilter(
          [Function(GNestedEnumTransactionTypeFilterBuilder b) updates]) =
      _$GNestedEnumTransactionTypeFilter;

  GTransactionType? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<GTransactionType>? get Gin;
  BuiltList<GTransactionType>? get notIn;
  GNestedEnumTransactionTypeFilter? get not;
  static Serializer<GNestedEnumTransactionTypeFilter> get serializer =>
      _$gNestedEnumTransactionTypeFilterSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GNestedEnumTransactionTypeFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GNestedEnumTransactionTypeFilter? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GNestedEnumTransactionTypeFilter.serializer,
        json,
      );
}

abstract class GPointTransactionOrderByWithRelationInput
    implements
        Built<GPointTransactionOrderByWithRelationInput,
            GPointTransactionOrderByWithRelationInputBuilder> {
  GPointTransactionOrderByWithRelationInput._();

  factory GPointTransactionOrderByWithRelationInput(
      [Function(GPointTransactionOrderByWithRelationInputBuilder b)
          updates]) = _$GPointTransactionOrderByWithRelationInput;

  GSortOrder? get id;
  GSortOrder? get amount;
  GSortOrder? get pointType;
  GSortOrder? get transactionType;
  GSortOrder? get currentBalance;
  GSortOrder? get userId;
  GSortOrder? get createdAt;
  GUserOrderByWithRelationInput? get User;
  static Serializer<GPointTransactionOrderByWithRelationInput> get serializer =>
      _$gPointTransactionOrderByWithRelationInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPointTransactionOrderByWithRelationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPointTransactionOrderByWithRelationInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPointTransactionOrderByWithRelationInput.serializer,
        json,
      );
}

class GPointTransactionScalarFieldEnum extends EnumClass {
  const GPointTransactionScalarFieldEnum._(String name) : super(name);

  static const GPointTransactionScalarFieldEnum id =
      _$gPointTransactionScalarFieldEnumid;

  static const GPointTransactionScalarFieldEnum amount =
      _$gPointTransactionScalarFieldEnumamount;

  static const GPointTransactionScalarFieldEnum pointType =
      _$gPointTransactionScalarFieldEnumpointType;

  static const GPointTransactionScalarFieldEnum transactionType =
      _$gPointTransactionScalarFieldEnumtransactionType;

  static const GPointTransactionScalarFieldEnum currentBalance =
      _$gPointTransactionScalarFieldEnumcurrentBalance;

  static const GPointTransactionScalarFieldEnum userId =
      _$gPointTransactionScalarFieldEnumuserId;

  static const GPointTransactionScalarFieldEnum createdAt =
      _$gPointTransactionScalarFieldEnumcreatedAt;

  static Serializer<GPointTransactionScalarFieldEnum> get serializer =>
      _$gPointTransactionScalarFieldEnumSerializer;
  static BuiltSet<GPointTransactionScalarFieldEnum> get values =>
      _$gPointTransactionScalarFieldEnumValues;
  static GPointTransactionScalarFieldEnum valueOf(String name) =>
      _$gPointTransactionScalarFieldEnumValueOf(name);
}

abstract class GPointTransactionFindUniqueArgs
    implements
        Built<GPointTransactionFindUniqueArgs,
            GPointTransactionFindUniqueArgsBuilder> {
  GPointTransactionFindUniqueArgs._();

  factory GPointTransactionFindUniqueArgs(
          [Function(GPointTransactionFindUniqueArgsBuilder b) updates]) =
      _$GPointTransactionFindUniqueArgs;

  GPointTransactionWhereUniqueInput get where;
  static Serializer<GPointTransactionFindUniqueArgs> get serializer =>
      _$gPointTransactionFindUniqueArgsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPointTransactionFindUniqueArgs.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPointTransactionFindUniqueArgs? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPointTransactionFindUniqueArgs.serializer,
        json,
      );
}

abstract class GPointTransactionWhereUniqueInput
    implements
        Built<GPointTransactionWhereUniqueInput,
            GPointTransactionWhereUniqueInputBuilder> {
  GPointTransactionWhereUniqueInput._();

  factory GPointTransactionWhereUniqueInput(
          [Function(GPointTransactionWhereUniqueInputBuilder b) updates]) =
      _$GPointTransactionWhereUniqueInput;

  int? get id;
  BuiltList<GPointTransactionWhereInput>? get AND;
  BuiltList<GPointTransactionWhereInput>? get OR;
  BuiltList<GPointTransactionWhereInput>? get NOT;
  GFloatFilter? get amount;
  GEnumPointTypeFilter? get pointType;
  GEnumTransactionTypeFilter? get transactionType;
  GFloatFilter? get currentBalance;
  GStringFilter? get userId;
  GDateTimeFilter? get createdAt;
  GUserRelationFilter? get User;
  static Serializer<GPointTransactionWhereUniqueInput> get serializer =>
      _$gPointTransactionWhereUniqueInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPointTransactionWhereUniqueInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPointTransactionWhereUniqueInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPointTransactionWhereUniqueInput.serializer,
        json,
      );
}

abstract class GPointTransactionFindFirstArgs
    implements
        Built<GPointTransactionFindFirstArgs,
            GPointTransactionFindFirstArgsBuilder> {
  GPointTransactionFindFirstArgs._();

  factory GPointTransactionFindFirstArgs(
          [Function(GPointTransactionFindFirstArgsBuilder b) updates]) =
      _$GPointTransactionFindFirstArgs;

  GPointTransactionWhereInput? get where;
  BuiltList<GPointTransactionOrderByWithRelationInput>? get orderBy;
  int? get take;
  int? get skip;
  BuiltList<GPointTransactionScalarFieldEnum>? get distinct;
  static Serializer<GPointTransactionFindFirstArgs> get serializer =>
      _$gPointTransactionFindFirstArgsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPointTransactionFindFirstArgs.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPointTransactionFindFirstArgs? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPointTransactionFindFirstArgs.serializer,
        json,
      );
}

abstract class GFileFindManyArgs
    implements Built<GFileFindManyArgs, GFileFindManyArgsBuilder> {
  GFileFindManyArgs._();

  factory GFileFindManyArgs([Function(GFileFindManyArgsBuilder b) updates]) =
      _$GFileFindManyArgs;

  GFileWhereInput? get where;
  BuiltList<GFileOrderByWithRelationInput>? get orderBy;
  int? get take;
  int? get skip;
  BuiltList<GFileScalarFieldEnum>? get distinct;
  static Serializer<GFileFindManyArgs> get serializer =>
      _$gFileFindManyArgsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GFileFindManyArgs.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFileFindManyArgs? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GFileFindManyArgs.serializer,
        json,
      );
}

abstract class GFileWhereInput
    implements Built<GFileWhereInput, GFileWhereInputBuilder> {
  GFileWhereInput._();

  factory GFileWhereInput([Function(GFileWhereInputBuilder b) updates]) =
      _$GFileWhereInput;

  BuiltList<GFileWhereInput>? get AND;
  BuiltList<GFileWhereInput>? get OR;
  BuiltList<GFileWhereInput>? get NOT;
  GIntFilter? get id;
  GEnumFileTypeFilter? get fileType;
  GFloatFilter? get filesize;
  GStringFilter? get name;
  GStringFilter? get description;
  GStringFilter? get url;
  GStringFilter? get createdById;
  GDateTimeFilter? get createdAt;
  GDateTimeFilter? get updatedAt;
  GUserRelationFilter? get createdBy;
  static Serializer<GFileWhereInput> get serializer =>
      _$gFileWhereInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GFileWhereInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFileWhereInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GFileWhereInput.serializer,
        json,
      );
}

abstract class GFileOrderByWithRelationInput
    implements
        Built<GFileOrderByWithRelationInput,
            GFileOrderByWithRelationInputBuilder> {
  GFileOrderByWithRelationInput._();

  factory GFileOrderByWithRelationInput(
          [Function(GFileOrderByWithRelationInputBuilder b) updates]) =
      _$GFileOrderByWithRelationInput;

  GSortOrder? get id;
  GSortOrder? get fileType;
  GSortOrder? get filesize;
  GSortOrder? get name;
  GSortOrder? get description;
  GSortOrder? get url;
  GSortOrder? get createdById;
  GSortOrder? get createdAt;
  GSortOrder? get updatedAt;
  GUserOrderByWithRelationInput? get createdBy;
  static Serializer<GFileOrderByWithRelationInput> get serializer =>
      _$gFileOrderByWithRelationInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GFileOrderByWithRelationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFileOrderByWithRelationInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GFileOrderByWithRelationInput.serializer,
        json,
      );
}

class GFileScalarFieldEnum extends EnumClass {
  const GFileScalarFieldEnum._(String name) : super(name);

  static const GFileScalarFieldEnum id = _$gFileScalarFieldEnumid;

  static const GFileScalarFieldEnum fileType = _$gFileScalarFieldEnumfileType;

  static const GFileScalarFieldEnum filesize = _$gFileScalarFieldEnumfilesize;

  @BuiltValueEnumConst(wireName: 'name')
  static const GFileScalarFieldEnum Gname = _$gFileScalarFieldEnumGname;

  static const GFileScalarFieldEnum description =
      _$gFileScalarFieldEnumdescription;

  static const GFileScalarFieldEnum url = _$gFileScalarFieldEnumurl;

  static const GFileScalarFieldEnum createdById =
      _$gFileScalarFieldEnumcreatedById;

  static const GFileScalarFieldEnum createdAt = _$gFileScalarFieldEnumcreatedAt;

  static const GFileScalarFieldEnum updatedAt = _$gFileScalarFieldEnumupdatedAt;

  static Serializer<GFileScalarFieldEnum> get serializer =>
      _$gFileScalarFieldEnumSerializer;
  static BuiltSet<GFileScalarFieldEnum> get values =>
      _$gFileScalarFieldEnumValues;
  static GFileScalarFieldEnum valueOf(String name) =>
      _$gFileScalarFieldEnumValueOf(name);
}

abstract class GFileFindUniqueArgs
    implements Built<GFileFindUniqueArgs, GFileFindUniqueArgsBuilder> {
  GFileFindUniqueArgs._();

  factory GFileFindUniqueArgs(
      [Function(GFileFindUniqueArgsBuilder b) updates]) = _$GFileFindUniqueArgs;

  GFileWhereUniqueInput get where;
  static Serializer<GFileFindUniqueArgs> get serializer =>
      _$gFileFindUniqueArgsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GFileFindUniqueArgs.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFileFindUniqueArgs? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GFileFindUniqueArgs.serializer,
        json,
      );
}

abstract class GFileWhereUniqueInput
    implements Built<GFileWhereUniqueInput, GFileWhereUniqueInputBuilder> {
  GFileWhereUniqueInput._();

  factory GFileWhereUniqueInput(
          [Function(GFileWhereUniqueInputBuilder b) updates]) =
      _$GFileWhereUniqueInput;

  int? get id;
  String? get createdById;
  BuiltList<GFileWhereInput>? get AND;
  BuiltList<GFileWhereInput>? get OR;
  BuiltList<GFileWhereInput>? get NOT;
  GEnumFileTypeFilter? get fileType;
  GFloatFilter? get filesize;
  GStringFilter? get name;
  GStringFilter? get description;
  GStringFilter? get url;
  GDateTimeFilter? get createdAt;
  GDateTimeFilter? get updatedAt;
  GUserRelationFilter? get createdBy;
  static Serializer<GFileWhereUniqueInput> get serializer =>
      _$gFileWhereUniqueInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GFileWhereUniqueInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFileWhereUniqueInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GFileWhereUniqueInput.serializer,
        json,
      );
}

abstract class GFaqFindManyArgs
    implements Built<GFaqFindManyArgs, GFaqFindManyArgsBuilder> {
  GFaqFindManyArgs._();

  factory GFaqFindManyArgs([Function(GFaqFindManyArgsBuilder b) updates]) =
      _$GFaqFindManyArgs;

  GFaqWhereInput? get where;
  BuiltList<GFaqOrderByWithRelationInput>? get orderBy;
  int? get take;
  int? get skip;
  BuiltList<GFaqScalarFieldEnum>? get distinct;
  static Serializer<GFaqFindManyArgs> get serializer =>
      _$gFaqFindManyArgsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GFaqFindManyArgs.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFaqFindManyArgs? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GFaqFindManyArgs.serializer,
        json,
      );
}

abstract class GFaqWhereInput
    implements Built<GFaqWhereInput, GFaqWhereInputBuilder> {
  GFaqWhereInput._();

  factory GFaqWhereInput([Function(GFaqWhereInputBuilder b) updates]) =
      _$GFaqWhereInput;

  BuiltList<GFaqWhereInput>? get AND;
  BuiltList<GFaqWhereInput>? get OR;
  BuiltList<GFaqWhereInput>? get NOT;
  GIntFilter? get id;
  GStringFilter? get name;
  GStringFilter? get description;
  GDateTimeFilter? get createdAt;
  GDateTimeFilter? get updatedAt;
  static Serializer<GFaqWhereInput> get serializer =>
      _$gFaqWhereInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GFaqWhereInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFaqWhereInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GFaqWhereInput.serializer,
        json,
      );
}

abstract class GFaqOrderByWithRelationInput
    implements
        Built<GFaqOrderByWithRelationInput,
            GFaqOrderByWithRelationInputBuilder> {
  GFaqOrderByWithRelationInput._();

  factory GFaqOrderByWithRelationInput(
          [Function(GFaqOrderByWithRelationInputBuilder b) updates]) =
      _$GFaqOrderByWithRelationInput;

  GSortOrder? get id;
  GSortOrder? get name;
  GSortOrder? get description;
  GSortOrder? get createdAt;
  GSortOrder? get updatedAt;
  static Serializer<GFaqOrderByWithRelationInput> get serializer =>
      _$gFaqOrderByWithRelationInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GFaqOrderByWithRelationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFaqOrderByWithRelationInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GFaqOrderByWithRelationInput.serializer,
        json,
      );
}

class GFaqScalarFieldEnum extends EnumClass {
  const GFaqScalarFieldEnum._(String name) : super(name);

  static const GFaqScalarFieldEnum id = _$gFaqScalarFieldEnumid;

  @BuiltValueEnumConst(wireName: 'name')
  static const GFaqScalarFieldEnum Gname = _$gFaqScalarFieldEnumGname;

  static const GFaqScalarFieldEnum description =
      _$gFaqScalarFieldEnumdescription;

  static const GFaqScalarFieldEnum createdAt = _$gFaqScalarFieldEnumcreatedAt;

  static const GFaqScalarFieldEnum updatedAt = _$gFaqScalarFieldEnumupdatedAt;

  static Serializer<GFaqScalarFieldEnum> get serializer =>
      _$gFaqScalarFieldEnumSerializer;
  static BuiltSet<GFaqScalarFieldEnum> get values =>
      _$gFaqScalarFieldEnumValues;
  static GFaqScalarFieldEnum valueOf(String name) =>
      _$gFaqScalarFieldEnumValueOf(name);
}

abstract class GFaqFindUniqueArgs
    implements Built<GFaqFindUniqueArgs, GFaqFindUniqueArgsBuilder> {
  GFaqFindUniqueArgs._();

  factory GFaqFindUniqueArgs([Function(GFaqFindUniqueArgsBuilder b) updates]) =
      _$GFaqFindUniqueArgs;

  GFaqWhereUniqueInput get where;
  static Serializer<GFaqFindUniqueArgs> get serializer =>
      _$gFaqFindUniqueArgsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GFaqFindUniqueArgs.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFaqFindUniqueArgs? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GFaqFindUniqueArgs.serializer,
        json,
      );
}

abstract class GFaqWhereUniqueInput
    implements Built<GFaqWhereUniqueInput, GFaqWhereUniqueInputBuilder> {
  GFaqWhereUniqueInput._();

  factory GFaqWhereUniqueInput(
          [Function(GFaqWhereUniqueInputBuilder b) updates]) =
      _$GFaqWhereUniqueInput;

  int? get id;
  BuiltList<GFaqWhereInput>? get AND;
  BuiltList<GFaqWhereInput>? get OR;
  BuiltList<GFaqWhereInput>? get NOT;
  GStringFilter? get name;
  GStringFilter? get description;
  GDateTimeFilter? get createdAt;
  GDateTimeFilter? get updatedAt;
  static Serializer<GFaqWhereUniqueInput> get serializer =>
      _$gFaqWhereUniqueInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GFaqWhereUniqueInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFaqWhereUniqueInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GFaqWhereUniqueInput.serializer,
        json,
      );
}

abstract class GProjectFindManyArgs
    implements Built<GProjectFindManyArgs, GProjectFindManyArgsBuilder> {
  GProjectFindManyArgs._();

  factory GProjectFindManyArgs(
          [Function(GProjectFindManyArgsBuilder b) updates]) =
      _$GProjectFindManyArgs;

  GProjectWhereInput? get where;
  BuiltList<GProjectOrderByWithRelationInput>? get orderBy;
  int? get take;
  int? get skip;
  BuiltList<GProjectScalarFieldEnum>? get distinct;
  static Serializer<GProjectFindManyArgs> get serializer =>
      _$gProjectFindManyArgsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProjectFindManyArgs.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProjectFindManyArgs? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProjectFindManyArgs.serializer,
        json,
      );
}

abstract class GProjectOrderByWithRelationInput
    implements
        Built<GProjectOrderByWithRelationInput,
            GProjectOrderByWithRelationInputBuilder> {
  GProjectOrderByWithRelationInput._();

  factory GProjectOrderByWithRelationInput(
          [Function(GProjectOrderByWithRelationInputBuilder b) updates]) =
      _$GProjectOrderByWithRelationInput;

  GSortOrder? get id;
  GSortOrder? get name;
  GSortOrder? get description;
  GSortOrder? get projectCategory;
  GSortOrder? get startDate;
  GSortOrder? get endDate;
  GSortOrder? get returnRate;
  GSortOrder? get goalAmount;
  GSortOrder? get currentAmount;
  GSortOrder? get minimumInvestment;
  GSortOrder? get maxInvestor;
  GSortOrder? get accountId;
  GSortOrder? get createdAt;
  GSortOrder? get updatedAt;
  GImagesOrderByRelationAggregateInput? get images;
  GUserOrderByRelationAggregateInput? get investors;
  GAccountOrderByWithRelationInput? get account;
  static Serializer<GProjectOrderByWithRelationInput> get serializer =>
      _$gProjectOrderByWithRelationInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProjectOrderByWithRelationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProjectOrderByWithRelationInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProjectOrderByWithRelationInput.serializer,
        json,
      );
}

abstract class GAccountOrderByWithRelationInput
    implements
        Built<GAccountOrderByWithRelationInput,
            GAccountOrderByWithRelationInputBuilder> {
  GAccountOrderByWithRelationInput._();

  factory GAccountOrderByWithRelationInput(
          [Function(GAccountOrderByWithRelationInputBuilder b) updates]) =
      _$GAccountOrderByWithRelationInput;

  GSortOrder? get id;
  GSortOrderInput? get accountNumber;
  GSortOrder? get name;
  GSortOrder? get balance;
  GSortOrder? get createdAt;
  GSortOrder? get updatedAt;
  GSortOrder? get userId;
  GSortOrder? get accountCategory;
  GUserOrderByWithRelationInput? get user;
  GTransactionOrderByRelationAggregateInput? get transactionOrigins;
  GTransactionOrderByRelationAggregateInput? get transactionDestination;
  GProjectOrderByWithRelationInput? get project;
  GBankOrderByWithRelationInput? get bankAccount;
  static Serializer<GAccountOrderByWithRelationInput> get serializer =>
      _$gAccountOrderByWithRelationInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAccountOrderByWithRelationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAccountOrderByWithRelationInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAccountOrderByWithRelationInput.serializer,
        json,
      );
}

abstract class GTransactionOrderByRelationAggregateInput
    implements
        Built<GTransactionOrderByRelationAggregateInput,
            GTransactionOrderByRelationAggregateInputBuilder> {
  GTransactionOrderByRelationAggregateInput._();

  factory GTransactionOrderByRelationAggregateInput(
      [Function(GTransactionOrderByRelationAggregateInputBuilder b)
          updates]) = _$GTransactionOrderByRelationAggregateInput;

  @BuiltValueField(wireName: '_count')
  GSortOrder? get G_count;
  static Serializer<GTransactionOrderByRelationAggregateInput> get serializer =>
      _$gTransactionOrderByRelationAggregateInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GTransactionOrderByRelationAggregateInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GTransactionOrderByRelationAggregateInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GTransactionOrderByRelationAggregateInput.serializer,
        json,
      );
}

abstract class GBankOrderByWithRelationInput
    implements
        Built<GBankOrderByWithRelationInput,
            GBankOrderByWithRelationInputBuilder> {
  GBankOrderByWithRelationInput._();

  factory GBankOrderByWithRelationInput(
          [Function(GBankOrderByWithRelationInputBuilder b) updates]) =
      _$GBankOrderByWithRelationInput;

  GSortOrder? get id;
  GSortOrder? get name;
  GSortOrder? get logoUrl;
  GSortOrder? get accountNumber;
  GSortOrder? get accountId;
  GAccountOrderByWithRelationInput? get account;
  static Serializer<GBankOrderByWithRelationInput> get serializer =>
      _$gBankOrderByWithRelationInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GBankOrderByWithRelationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBankOrderByWithRelationInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GBankOrderByWithRelationInput.serializer,
        json,
      );
}

class GProjectScalarFieldEnum extends EnumClass {
  const GProjectScalarFieldEnum._(String name) : super(name);

  static const GProjectScalarFieldEnum id = _$gProjectScalarFieldEnumid;

  @BuiltValueEnumConst(wireName: 'name')
  static const GProjectScalarFieldEnum Gname = _$gProjectScalarFieldEnumGname;

  static const GProjectScalarFieldEnum description =
      _$gProjectScalarFieldEnumdescription;

  static const GProjectScalarFieldEnum projectCategory =
      _$gProjectScalarFieldEnumprojectCategory;

  static const GProjectScalarFieldEnum startDate =
      _$gProjectScalarFieldEnumstartDate;

  static const GProjectScalarFieldEnum endDate =
      _$gProjectScalarFieldEnumendDate;

  static const GProjectScalarFieldEnum returnRate =
      _$gProjectScalarFieldEnumreturnRate;

  static const GProjectScalarFieldEnum goalAmount =
      _$gProjectScalarFieldEnumgoalAmount;

  static const GProjectScalarFieldEnum currentAmount =
      _$gProjectScalarFieldEnumcurrentAmount;

  static const GProjectScalarFieldEnum minimumInvestment =
      _$gProjectScalarFieldEnumminimumInvestment;

  static const GProjectScalarFieldEnum maxInvestor =
      _$gProjectScalarFieldEnummaxInvestor;

  static const GProjectScalarFieldEnum accountId =
      _$gProjectScalarFieldEnumaccountId;

  static const GProjectScalarFieldEnum createdAt =
      _$gProjectScalarFieldEnumcreatedAt;

  static const GProjectScalarFieldEnum updatedAt =
      _$gProjectScalarFieldEnumupdatedAt;

  static Serializer<GProjectScalarFieldEnum> get serializer =>
      _$gProjectScalarFieldEnumSerializer;
  static BuiltSet<GProjectScalarFieldEnum> get values =>
      _$gProjectScalarFieldEnumValues;
  static GProjectScalarFieldEnum valueOf(String name) =>
      _$gProjectScalarFieldEnumValueOf(name);
}

abstract class GProjectFindUniqueArgs
    implements Built<GProjectFindUniqueArgs, GProjectFindUniqueArgsBuilder> {
  GProjectFindUniqueArgs._();

  factory GProjectFindUniqueArgs(
          [Function(GProjectFindUniqueArgsBuilder b) updates]) =
      _$GProjectFindUniqueArgs;

  GProjectWhereUniqueInput get where;
  static Serializer<GProjectFindUniqueArgs> get serializer =>
      _$gProjectFindUniqueArgsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProjectFindUniqueArgs.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProjectFindUniqueArgs? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProjectFindUniqueArgs.serializer,
        json,
      );
}

abstract class GProjectWhereUniqueInput
    implements
        Built<GProjectWhereUniqueInput, GProjectWhereUniqueInputBuilder> {
  GProjectWhereUniqueInput._();

  factory GProjectWhereUniqueInput(
          [Function(GProjectWhereUniqueInputBuilder b) updates]) =
      _$GProjectWhereUniqueInput;

  int? get id;
  int? get accountId;
  BuiltList<GProjectWhereInput>? get AND;
  BuiltList<GProjectWhereInput>? get OR;
  BuiltList<GProjectWhereInput>? get NOT;
  GStringFilter? get name;
  GStringFilter? get description;
  GEnumProjectCategoryFilter? get projectCategory;
  GDateTimeFilter? get startDate;
  GDateTimeFilter? get endDate;
  GFloatFilter? get returnRate;
  GIntFilter? get goalAmount;
  GFloatFilter? get currentAmount;
  GIntFilter? get minimumInvestment;
  GIntFilter? get maxInvestor;
  GDateTimeFilter? get createdAt;
  GDateTimeFilter? get updatedAt;
  GImagesListRelationFilter? get images;
  GUserListRelationFilter? get investors;
  GAccountRelationFilter? get account;
  static Serializer<GProjectWhereUniqueInput> get serializer =>
      _$gProjectWhereUniqueInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProjectWhereUniqueInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProjectWhereUniqueInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProjectWhereUniqueInput.serializer,
        json,
      );
}

abstract class GPaymentConfirmationFindManyArgs
    implements
        Built<GPaymentConfirmationFindManyArgs,
            GPaymentConfirmationFindManyArgsBuilder> {
  GPaymentConfirmationFindManyArgs._();

  factory GPaymentConfirmationFindManyArgs(
          [Function(GPaymentConfirmationFindManyArgsBuilder b) updates]) =
      _$GPaymentConfirmationFindManyArgs;

  GPaymentConfirmationWhereInput? get where;
  BuiltList<GPaymentConfirmationOrderByWithRelationInput>? get orderBy;
  int? get take;
  int? get skip;
  BuiltList<GPaymentConfirmationScalarFieldEnum>? get distinct;
  static Serializer<GPaymentConfirmationFindManyArgs> get serializer =>
      _$gPaymentConfirmationFindManyArgsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPaymentConfirmationFindManyArgs.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPaymentConfirmationFindManyArgs? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPaymentConfirmationFindManyArgs.serializer,
        json,
      );
}

abstract class GPaymentConfirmationOrderByWithRelationInput
    implements
        Built<GPaymentConfirmationOrderByWithRelationInput,
            GPaymentConfirmationOrderByWithRelationInputBuilder> {
  GPaymentConfirmationOrderByWithRelationInput._();

  factory GPaymentConfirmationOrderByWithRelationInput(
      [Function(GPaymentConfirmationOrderByWithRelationInputBuilder b)
          updates]) = _$GPaymentConfirmationOrderByWithRelationInput;

  GSortOrder? get id;
  GSortOrder? get ProofUrl;
  GSortOrder? get paymentId;
  GSortOrder? get createdAt;
  GSortOrder? get updatedAt;
  GPaymentOrderByWithRelationInput? get payment;
  static Serializer<GPaymentConfirmationOrderByWithRelationInput>
      get serializer =>
          _$gPaymentConfirmationOrderByWithRelationInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPaymentConfirmationOrderByWithRelationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPaymentConfirmationOrderByWithRelationInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPaymentConfirmationOrderByWithRelationInput.serializer,
        json,
      );
}

abstract class GPaymentOrderByWithRelationInput
    implements
        Built<GPaymentOrderByWithRelationInput,
            GPaymentOrderByWithRelationInputBuilder> {
  GPaymentOrderByWithRelationInput._();

  factory GPaymentOrderByWithRelationInput(
          [Function(GPaymentOrderByWithRelationInputBuilder b) updates]) =
      _$GPaymentOrderByWithRelationInput;

  GSortOrder? get id;
  GSortOrder? get adminFee;
  GSortOrder? get totalPayment;
  GSortOrder? get orderId;
  GSortOrder? get transactionId;
  GSortOrder? get createdAt;
  GOrderOrderByWithRelationInput? get order;
  GTransactionOrderByWithRelationInput? get transaction;
  GPaymentConfirmationOrderByWithRelationInput? get confirmation;
  static Serializer<GPaymentOrderByWithRelationInput> get serializer =>
      _$gPaymentOrderByWithRelationInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPaymentOrderByWithRelationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPaymentOrderByWithRelationInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPaymentOrderByWithRelationInput.serializer,
        json,
      );
}

abstract class GTransactionOrderByWithRelationInput
    implements
        Built<GTransactionOrderByWithRelationInput,
            GTransactionOrderByWithRelationInputBuilder> {
  GTransactionOrderByWithRelationInput._();

  factory GTransactionOrderByWithRelationInput(
          [Function(GTransactionOrderByWithRelationInputBuilder b) updates]) =
      _$GTransactionOrderByWithRelationInput;

  GSortOrder? get id;
  GSortOrder? get amount;
  GSortOrder? get status;
  GSortOrder? get transactionCategory;
  GSortOrder? get fromAccountId;
  GSortOrder? get toAccountId;
  GSortOrder? get createdAt;
  GAccountOrderByWithRelationInput? get fromAccount;
  GAccountOrderByWithRelationInput? get toAccount;
  GPaymentOrderByWithRelationInput? get payment;
  static Serializer<GTransactionOrderByWithRelationInput> get serializer =>
      _$gTransactionOrderByWithRelationInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GTransactionOrderByWithRelationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GTransactionOrderByWithRelationInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GTransactionOrderByWithRelationInput.serializer,
        json,
      );
}

class GPaymentConfirmationScalarFieldEnum extends EnumClass {
  const GPaymentConfirmationScalarFieldEnum._(String name) : super(name);

  static const GPaymentConfirmationScalarFieldEnum id =
      _$gPaymentConfirmationScalarFieldEnumid;

  static const GPaymentConfirmationScalarFieldEnum ProofUrl =
      _$gPaymentConfirmationScalarFieldEnumProofUrl;

  static const GPaymentConfirmationScalarFieldEnum paymentId =
      _$gPaymentConfirmationScalarFieldEnumpaymentId;

  static const GPaymentConfirmationScalarFieldEnum createdAt =
      _$gPaymentConfirmationScalarFieldEnumcreatedAt;

  static const GPaymentConfirmationScalarFieldEnum updatedAt =
      _$gPaymentConfirmationScalarFieldEnumupdatedAt;

  static Serializer<GPaymentConfirmationScalarFieldEnum> get serializer =>
      _$gPaymentConfirmationScalarFieldEnumSerializer;
  static BuiltSet<GPaymentConfirmationScalarFieldEnum> get values =>
      _$gPaymentConfirmationScalarFieldEnumValues;
  static GPaymentConfirmationScalarFieldEnum valueOf(String name) =>
      _$gPaymentConfirmationScalarFieldEnumValueOf(name);
}

abstract class GPaymentConfirmationFindUniqueArgs
    implements
        Built<GPaymentConfirmationFindUniqueArgs,
            GPaymentConfirmationFindUniqueArgsBuilder> {
  GPaymentConfirmationFindUniqueArgs._();

  factory GPaymentConfirmationFindUniqueArgs(
          [Function(GPaymentConfirmationFindUniqueArgsBuilder b) updates]) =
      _$GPaymentConfirmationFindUniqueArgs;

  GPaymentConfirmationWhereUniqueInput get where;
  static Serializer<GPaymentConfirmationFindUniqueArgs> get serializer =>
      _$gPaymentConfirmationFindUniqueArgsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPaymentConfirmationFindUniqueArgs.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPaymentConfirmationFindUniqueArgs? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPaymentConfirmationFindUniqueArgs.serializer,
        json,
      );
}

abstract class GPaymentConfirmationWhereUniqueInput
    implements
        Built<GPaymentConfirmationWhereUniqueInput,
            GPaymentConfirmationWhereUniqueInputBuilder> {
  GPaymentConfirmationWhereUniqueInput._();

  factory GPaymentConfirmationWhereUniqueInput(
          [Function(GPaymentConfirmationWhereUniqueInputBuilder b) updates]) =
      _$GPaymentConfirmationWhereUniqueInput;

  int? get id;
  int? get paymentId;
  BuiltList<GPaymentConfirmationWhereInput>? get AND;
  BuiltList<GPaymentConfirmationWhereInput>? get OR;
  BuiltList<GPaymentConfirmationWhereInput>? get NOT;
  GStringFilter? get ProofUrl;
  GDateTimeFilter? get createdAt;
  GDateTimeFilter? get updatedAt;
  GPaymentRelationFilter? get payment;
  static Serializer<GPaymentConfirmationWhereUniqueInput> get serializer =>
      _$gPaymentConfirmationWhereUniqueInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPaymentConfirmationWhereUniqueInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPaymentConfirmationWhereUniqueInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPaymentConfirmationWhereUniqueInput.serializer,
        json,
      );
}

abstract class GPaymentFindManyArgs
    implements Built<GPaymentFindManyArgs, GPaymentFindManyArgsBuilder> {
  GPaymentFindManyArgs._();

  factory GPaymentFindManyArgs(
          [Function(GPaymentFindManyArgsBuilder b) updates]) =
      _$GPaymentFindManyArgs;

  GPaymentWhereInput? get where;
  BuiltList<GPaymentOrderByWithRelationInput>? get orderBy;
  int? get take;
  int? get skip;
  BuiltList<GPaymentScalarFieldEnum>? get distinct;
  static Serializer<GPaymentFindManyArgs> get serializer =>
      _$gPaymentFindManyArgsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPaymentFindManyArgs.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPaymentFindManyArgs? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPaymentFindManyArgs.serializer,
        json,
      );
}

class GPaymentScalarFieldEnum extends EnumClass {
  const GPaymentScalarFieldEnum._(String name) : super(name);

  static const GPaymentScalarFieldEnum id = _$gPaymentScalarFieldEnumid;

  static const GPaymentScalarFieldEnum adminFee =
      _$gPaymentScalarFieldEnumadminFee;

  static const GPaymentScalarFieldEnum totalPayment =
      _$gPaymentScalarFieldEnumtotalPayment;

  static const GPaymentScalarFieldEnum orderId =
      _$gPaymentScalarFieldEnumorderId;

  static const GPaymentScalarFieldEnum transactionId =
      _$gPaymentScalarFieldEnumtransactionId;

  static const GPaymentScalarFieldEnum createdAt =
      _$gPaymentScalarFieldEnumcreatedAt;

  static Serializer<GPaymentScalarFieldEnum> get serializer =>
      _$gPaymentScalarFieldEnumSerializer;
  static BuiltSet<GPaymentScalarFieldEnum> get values =>
      _$gPaymentScalarFieldEnumValues;
  static GPaymentScalarFieldEnum valueOf(String name) =>
      _$gPaymentScalarFieldEnumValueOf(name);
}

abstract class GPaymentFindUniqueArgs
    implements Built<GPaymentFindUniqueArgs, GPaymentFindUniqueArgsBuilder> {
  GPaymentFindUniqueArgs._();

  factory GPaymentFindUniqueArgs(
          [Function(GPaymentFindUniqueArgsBuilder b) updates]) =
      _$GPaymentFindUniqueArgs;

  GPaymentWhereUniqueInput get where;
  static Serializer<GPaymentFindUniqueArgs> get serializer =>
      _$gPaymentFindUniqueArgsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPaymentFindUniqueArgs.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPaymentFindUniqueArgs? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPaymentFindUniqueArgs.serializer,
        json,
      );
}

abstract class GPaymentWhereUniqueInput
    implements
        Built<GPaymentWhereUniqueInput, GPaymentWhereUniqueInputBuilder> {
  GPaymentWhereUniqueInput._();

  factory GPaymentWhereUniqueInput(
          [Function(GPaymentWhereUniqueInputBuilder b) updates]) =
      _$GPaymentWhereUniqueInput;

  int? get id;
  int? get transactionId;
  BuiltList<GPaymentWhereInput>? get AND;
  BuiltList<GPaymentWhereInput>? get OR;
  BuiltList<GPaymentWhereInput>? get NOT;
  GFloatFilter? get adminFee;
  GFloatFilter? get totalPayment;
  GIntFilter? get orderId;
  GDateTimeFilter? get createdAt;
  GOrderRelationFilter? get order;
  GTransactionRelationFilter? get transaction;
  GPaymentConfirmationNullableRelationFilter? get confirmation;
  static Serializer<GPaymentWhereUniqueInput> get serializer =>
      _$gPaymentWhereUniqueInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPaymentWhereUniqueInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPaymentWhereUniqueInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPaymentWhereUniqueInput.serializer,
        json,
      );
}

abstract class GShippingFindManyArgs
    implements Built<GShippingFindManyArgs, GShippingFindManyArgsBuilder> {
  GShippingFindManyArgs._();

  factory GShippingFindManyArgs(
          [Function(GShippingFindManyArgsBuilder b) updates]) =
      _$GShippingFindManyArgs;

  GShippingWhereInput? get where;
  BuiltList<GShippingOrderByWithRelationInput>? get orderBy;
  int? get take;
  int? get skip;
  BuiltList<GShippingScalarFieldEnum>? get distinct;
  static Serializer<GShippingFindManyArgs> get serializer =>
      _$gShippingFindManyArgsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GShippingFindManyArgs.serializer,
        this,
      ) as Map<String, dynamic>);
  static GShippingFindManyArgs? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GShippingFindManyArgs.serializer,
        json,
      );
}

class GShippingScalarFieldEnum extends EnumClass {
  const GShippingScalarFieldEnum._(String name) : super(name);

  static const GShippingScalarFieldEnum id = _$gShippingScalarFieldEnumid;

  static const GShippingScalarFieldEnum logisticName =
      _$gShippingScalarFieldEnumlogisticName;

  static const GShippingScalarFieldEnum deliveryDate =
      _$gShippingScalarFieldEnumdeliveryDate;

  static const GShippingScalarFieldEnum shippingStatus =
      _$gShippingScalarFieldEnumshippingStatus;

  static const GShippingScalarFieldEnum addressId =
      _$gShippingScalarFieldEnumaddressId;

  static const GShippingScalarFieldEnum courier =
      _$gShippingScalarFieldEnumcourier;

  static const GShippingScalarFieldEnum estimatedTime =
      _$gShippingScalarFieldEnumestimatedTime;

  static const GShippingScalarFieldEnum trackingNo =
      _$gShippingScalarFieldEnumtrackingNo;

  static const GShippingScalarFieldEnum orderId =
      _$gShippingScalarFieldEnumorderId;

  static const GShippingScalarFieldEnum createdAt =
      _$gShippingScalarFieldEnumcreatedAt;

  static const GShippingScalarFieldEnum updatedAt =
      _$gShippingScalarFieldEnumupdatedAt;

  static Serializer<GShippingScalarFieldEnum> get serializer =>
      _$gShippingScalarFieldEnumSerializer;
  static BuiltSet<GShippingScalarFieldEnum> get values =>
      _$gShippingScalarFieldEnumValues;
  static GShippingScalarFieldEnum valueOf(String name) =>
      _$gShippingScalarFieldEnumValueOf(name);
}

abstract class GShippingFindUniqueArgs
    implements Built<GShippingFindUniqueArgs, GShippingFindUniqueArgsBuilder> {
  GShippingFindUniqueArgs._();

  factory GShippingFindUniqueArgs(
          [Function(GShippingFindUniqueArgsBuilder b) updates]) =
      _$GShippingFindUniqueArgs;

  GShippingWhereUniqueInput get where;
  static Serializer<GShippingFindUniqueArgs> get serializer =>
      _$gShippingFindUniqueArgsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GShippingFindUniqueArgs.serializer,
        this,
      ) as Map<String, dynamic>);
  static GShippingFindUniqueArgs? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GShippingFindUniqueArgs.serializer,
        json,
      );
}

abstract class GShippingWhereUniqueInput
    implements
        Built<GShippingWhereUniqueInput, GShippingWhereUniqueInputBuilder> {
  GShippingWhereUniqueInput._();

  factory GShippingWhereUniqueInput(
          [Function(GShippingWhereUniqueInputBuilder b) updates]) =
      _$GShippingWhereUniqueInput;

  int? get id;
  int? get addressId;
  int? get orderId;
  BuiltList<GShippingWhereInput>? get AND;
  BuiltList<GShippingWhereInput>? get OR;
  BuiltList<GShippingWhereInput>? get NOT;
  GStringFilter? get logisticName;
  GDateTimeNullableFilter? get deliveryDate;
  GEnumShippingStatusFilter? get shippingStatus;
  GStringNullableFilter? get courier;
  GStringNullableFilter? get estimatedTime;
  GStringNullableFilter? get trackingNo;
  GDateTimeFilter? get createdAt;
  GDateTimeFilter? get updatedAt;
  GAddressRelationFilter? get address;
  GOrderRelationFilter? get order;
  static Serializer<GShippingWhereUniqueInput> get serializer =>
      _$gShippingWhereUniqueInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GShippingWhereUniqueInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GShippingWhereUniqueInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GShippingWhereUniqueInput.serializer,
        json,
      );
}

abstract class GItemFindManyArgs
    implements Built<GItemFindManyArgs, GItemFindManyArgsBuilder> {
  GItemFindManyArgs._();

  factory GItemFindManyArgs([Function(GItemFindManyArgsBuilder b) updates]) =
      _$GItemFindManyArgs;

  GItemWhereInput? get where;
  BuiltList<GItemOrderByWithRelationInput>? get orderBy;
  int? get take;
  int? get skip;
  BuiltList<GItemScalarFieldEnum>? get distinct;
  static Serializer<GItemFindManyArgs> get serializer =>
      _$gItemFindManyArgsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GItemFindManyArgs.serializer,
        this,
      ) as Map<String, dynamic>);
  static GItemFindManyArgs? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GItemFindManyArgs.serializer,
        json,
      );
}

abstract class GItemOrderByWithRelationInput
    implements
        Built<GItemOrderByWithRelationInput,
            GItemOrderByWithRelationInputBuilder> {
  GItemOrderByWithRelationInput._();

  factory GItemOrderByWithRelationInput(
          [Function(GItemOrderByWithRelationInputBuilder b) updates]) =
      _$GItemOrderByWithRelationInput;

  GSortOrder? get id;
  GSortOrder? get name;
  GSortOrder? get description;
  GSortOrder? get price;
  GSortOrder? get qty;
  GSortOrder? get userRole;
  GSortOrder? get orderId;
  GSortOrder? get createdAt;
  GSortOrder? get updatedAt;
  GOrderOrderByWithRelationInput? get order;
  static Serializer<GItemOrderByWithRelationInput> get serializer =>
      _$gItemOrderByWithRelationInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GItemOrderByWithRelationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GItemOrderByWithRelationInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GItemOrderByWithRelationInput.serializer,
        json,
      );
}

class GItemScalarFieldEnum extends EnumClass {
  const GItemScalarFieldEnum._(String name) : super(name);

  static const GItemScalarFieldEnum id = _$gItemScalarFieldEnumid;

  @BuiltValueEnumConst(wireName: 'name')
  static const GItemScalarFieldEnum Gname = _$gItemScalarFieldEnumGname;

  static const GItemScalarFieldEnum description =
      _$gItemScalarFieldEnumdescription;

  static const GItemScalarFieldEnum price = _$gItemScalarFieldEnumprice;

  static const GItemScalarFieldEnum qty = _$gItemScalarFieldEnumqty;

  static const GItemScalarFieldEnum userRole = _$gItemScalarFieldEnumuserRole;

  static const GItemScalarFieldEnum orderId = _$gItemScalarFieldEnumorderId;

  static const GItemScalarFieldEnum createdAt = _$gItemScalarFieldEnumcreatedAt;

  static const GItemScalarFieldEnum updatedAt = _$gItemScalarFieldEnumupdatedAt;

  static Serializer<GItemScalarFieldEnum> get serializer =>
      _$gItemScalarFieldEnumSerializer;
  static BuiltSet<GItemScalarFieldEnum> get values =>
      _$gItemScalarFieldEnumValues;
  static GItemScalarFieldEnum valueOf(String name) =>
      _$gItemScalarFieldEnumValueOf(name);
}

abstract class GItemFindUniqueArgs
    implements Built<GItemFindUniqueArgs, GItemFindUniqueArgsBuilder> {
  GItemFindUniqueArgs._();

  factory GItemFindUniqueArgs(
      [Function(GItemFindUniqueArgsBuilder b) updates]) = _$GItemFindUniqueArgs;

  GItemWhereUniqueInput get where;
  static Serializer<GItemFindUniqueArgs> get serializer =>
      _$gItemFindUniqueArgsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GItemFindUniqueArgs.serializer,
        this,
      ) as Map<String, dynamic>);
  static GItemFindUniqueArgs? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GItemFindUniqueArgs.serializer,
        json,
      );
}

abstract class GItemWhereUniqueInput
    implements Built<GItemWhereUniqueInput, GItemWhereUniqueInputBuilder> {
  GItemWhereUniqueInput._();

  factory GItemWhereUniqueInput(
          [Function(GItemWhereUniqueInputBuilder b) updates]) =
      _$GItemWhereUniqueInput;

  int? get id;
  BuiltList<GItemWhereInput>? get AND;
  BuiltList<GItemWhereInput>? get OR;
  BuiltList<GItemWhereInput>? get NOT;
  GStringFilter? get name;
  GStringFilter? get description;
  GFloatFilter? get price;
  GIntFilter? get qty;
  GEnumUserRoleFilter? get userRole;
  GIntFilter? get orderId;
  GDateTimeFilter? get createdAt;
  GDateTimeFilter? get updatedAt;
  GOrderRelationFilter? get order;
  static Serializer<GItemWhereUniqueInput> get serializer =>
      _$gItemWhereUniqueInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GItemWhereUniqueInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GItemWhereUniqueInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GItemWhereUniqueInput.serializer,
        json,
      );
}

abstract class GOrderFindManyArgs
    implements Built<GOrderFindManyArgs, GOrderFindManyArgsBuilder> {
  GOrderFindManyArgs._();

  factory GOrderFindManyArgs([Function(GOrderFindManyArgsBuilder b) updates]) =
      _$GOrderFindManyArgs;

  GOrderWhereInput? get where;
  BuiltList<GOrderOrderByWithRelationInput>? get orderBy;
  int? get take;
  int? get skip;
  BuiltList<GOrderScalarFieldEnum>? get distinct;
  static Serializer<GOrderFindManyArgs> get serializer =>
      _$gOrderFindManyArgsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GOrderFindManyArgs.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrderFindManyArgs? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GOrderFindManyArgs.serializer,
        json,
      );
}

class GOrderScalarFieldEnum extends EnumClass {
  const GOrderScalarFieldEnum._(String name) : super(name);

  static const GOrderScalarFieldEnum id = _$gOrderScalarFieldEnumid;

  static const GOrderScalarFieldEnum status = _$gOrderScalarFieldEnumstatus;

  static const GOrderScalarFieldEnum orderById =
      _$gOrderScalarFieldEnumorderById;

  static const GOrderScalarFieldEnum shippingId =
      _$gOrderScalarFieldEnumshippingId;

  static const GOrderScalarFieldEnum isFullPaid =
      _$gOrderScalarFieldEnumisFullPaid;

  static const GOrderScalarFieldEnum cost = _$gOrderScalarFieldEnumcost;

  static const GOrderScalarFieldEnum platformFee =
      _$gOrderScalarFieldEnumplatformFee;

  static const GOrderScalarFieldEnum total = _$gOrderScalarFieldEnumtotal;

  static const GOrderScalarFieldEnum createdAt =
      _$gOrderScalarFieldEnumcreatedAt;

  static const GOrderScalarFieldEnum updatedAt =
      _$gOrderScalarFieldEnumupdatedAt;

  static Serializer<GOrderScalarFieldEnum> get serializer =>
      _$gOrderScalarFieldEnumSerializer;
  static BuiltSet<GOrderScalarFieldEnum> get values =>
      _$gOrderScalarFieldEnumValues;
  static GOrderScalarFieldEnum valueOf(String name) =>
      _$gOrderScalarFieldEnumValueOf(name);
}

abstract class GOrderFindUniqueArgs
    implements Built<GOrderFindUniqueArgs, GOrderFindUniqueArgsBuilder> {
  GOrderFindUniqueArgs._();

  factory GOrderFindUniqueArgs(
          [Function(GOrderFindUniqueArgsBuilder b) updates]) =
      _$GOrderFindUniqueArgs;

  GOrderWhereUniqueInput get where;
  static Serializer<GOrderFindUniqueArgs> get serializer =>
      _$gOrderFindUniqueArgsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GOrderFindUniqueArgs.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrderFindUniqueArgs? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GOrderFindUniqueArgs.serializer,
        json,
      );
}

abstract class GOrderWhereUniqueInput
    implements Built<GOrderWhereUniqueInput, GOrderWhereUniqueInputBuilder> {
  GOrderWhereUniqueInput._();

  factory GOrderWhereUniqueInput(
          [Function(GOrderWhereUniqueInputBuilder b) updates]) =
      _$GOrderWhereUniqueInput;

  int? get id;
  String? get orderById;
  BuiltList<GOrderWhereInput>? get AND;
  BuiltList<GOrderWhereInput>? get OR;
  BuiltList<GOrderWhereInput>? get NOT;
  GEnumTransactionStatusFilter? get status;
  GIntNullableFilter? get shippingId;
  GBoolFilter? get isFullPaid;
  GFloatFilter? get cost;
  GFloatFilter? get platformFee;
  GFloatFilter? get total;
  GDateTimeFilter? get createdAt;
  GDateTimeFilter? get updatedAt;
  GUserRelationFilter? get orderBy;
  GItemListRelationFilter? get items;
  GShippingNullableRelationFilter? get shipping;
  GPaymentListRelationFilter? get payments;
  static Serializer<GOrderWhereUniqueInput> get serializer =>
      _$gOrderWhereUniqueInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GOrderWhereUniqueInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrderWhereUniqueInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GOrderWhereUniqueInput.serializer,
        json,
      );
}

abstract class GCheckInFindManyArgs
    implements Built<GCheckInFindManyArgs, GCheckInFindManyArgsBuilder> {
  GCheckInFindManyArgs._();

  factory GCheckInFindManyArgs(
          [Function(GCheckInFindManyArgsBuilder b) updates]) =
      _$GCheckInFindManyArgs;

  GCheckInWhereInput? get where;
  BuiltList<GCheckInOrderByWithRelationInput>? get orderBy;
  int? get take;
  int? get skip;
  BuiltList<GCheckInScalarFieldEnum>? get distinct;
  static Serializer<GCheckInFindManyArgs> get serializer =>
      _$gCheckInFindManyArgsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCheckInFindManyArgs.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckInFindManyArgs? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCheckInFindManyArgs.serializer,
        json,
      );
}

abstract class GCheckInOrderByWithRelationInput
    implements
        Built<GCheckInOrderByWithRelationInput,
            GCheckInOrderByWithRelationInputBuilder> {
  GCheckInOrderByWithRelationInput._();

  factory GCheckInOrderByWithRelationInput(
          [Function(GCheckInOrderByWithRelationInputBuilder b) updates]) =
      _$GCheckInOrderByWithRelationInput;

  GSortOrder? get id;
  GSortOrder? get userId;
  GSortOrder? get hotelId;
  GSortOrder? get checkInAt;
  GUserOrderByWithRelationInput? get user;
  GHotelOrderByWithRelationInput? get hotel;
  static Serializer<GCheckInOrderByWithRelationInput> get serializer =>
      _$gCheckInOrderByWithRelationInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCheckInOrderByWithRelationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckInOrderByWithRelationInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCheckInOrderByWithRelationInput.serializer,
        json,
      );
}

class GCheckInScalarFieldEnum extends EnumClass {
  const GCheckInScalarFieldEnum._(String name) : super(name);

  static const GCheckInScalarFieldEnum id = _$gCheckInScalarFieldEnumid;

  static const GCheckInScalarFieldEnum userId = _$gCheckInScalarFieldEnumuserId;

  static const GCheckInScalarFieldEnum hotelId =
      _$gCheckInScalarFieldEnumhotelId;

  static const GCheckInScalarFieldEnum checkInAt =
      _$gCheckInScalarFieldEnumcheckInAt;

  static const GCheckInScalarFieldEnum createdAt =
      _$gCheckInScalarFieldEnumcreatedAt;

  static const GCheckInScalarFieldEnum updatedAt =
      _$gCheckInScalarFieldEnumupdatedAt;

  static Serializer<GCheckInScalarFieldEnum> get serializer =>
      _$gCheckInScalarFieldEnumSerializer;
  static BuiltSet<GCheckInScalarFieldEnum> get values =>
      _$gCheckInScalarFieldEnumValues;
  static GCheckInScalarFieldEnum valueOf(String name) =>
      _$gCheckInScalarFieldEnumValueOf(name);
}

abstract class GCheckInFindUniqueArgs
    implements Built<GCheckInFindUniqueArgs, GCheckInFindUniqueArgsBuilder> {
  GCheckInFindUniqueArgs._();

  factory GCheckInFindUniqueArgs(
          [Function(GCheckInFindUniqueArgsBuilder b) updates]) =
      _$GCheckInFindUniqueArgs;

  GCheckInWhereUniqueInput get where;
  static Serializer<GCheckInFindUniqueArgs> get serializer =>
      _$gCheckInFindUniqueArgsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCheckInFindUniqueArgs.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckInFindUniqueArgs? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCheckInFindUniqueArgs.serializer,
        json,
      );
}

abstract class GCheckInWhereUniqueInput
    implements
        Built<GCheckInWhereUniqueInput, GCheckInWhereUniqueInputBuilder> {
  GCheckInWhereUniqueInput._();

  factory GCheckInWhereUniqueInput(
          [Function(GCheckInWhereUniqueInputBuilder b) updates]) =
      _$GCheckInWhereUniqueInput;

  int? get id;
  BuiltList<GCheckInWhereInput>? get AND;
  BuiltList<GCheckInWhereInput>? get OR;
  BuiltList<GCheckInWhereInput>? get NOT;
  GStringFilter? get userId;
  GIntFilter? get hotelId;
  GDateTimeFilter? get checkInAt;
  GUserRelationFilter? get user;
  GHotelRelationFilter? get hotel;
  static Serializer<GCheckInWhereUniqueInput> get serializer =>
      _$gCheckInWhereUniqueInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCheckInWhereUniqueInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckInWhereUniqueInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCheckInWhereUniqueInput.serializer,
        json,
      );
}

abstract class GUserNotificationFindManyArgs
    implements
        Built<GUserNotificationFindManyArgs,
            GUserNotificationFindManyArgsBuilder> {
  GUserNotificationFindManyArgs._();

  factory GUserNotificationFindManyArgs(
          [Function(GUserNotificationFindManyArgsBuilder b) updates]) =
      _$GUserNotificationFindManyArgs;

  GUserNotificationWhereInput? get where;
  BuiltList<GUserNotificationOrderByWithRelationInput>? get orderBy;
  int? get take;
  int? get skip;
  BuiltList<GUserNotificationScalarFieldEnum>? get distinct;
  static Serializer<GUserNotificationFindManyArgs> get serializer =>
      _$gUserNotificationFindManyArgsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserNotificationFindManyArgs.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserNotificationFindManyArgs? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserNotificationFindManyArgs.serializer,
        json,
      );
}

abstract class GUserNotificationWhereInput
    implements
        Built<GUserNotificationWhereInput, GUserNotificationWhereInputBuilder> {
  GUserNotificationWhereInput._();

  factory GUserNotificationWhereInput(
          [Function(GUserNotificationWhereInputBuilder b) updates]) =
      _$GUserNotificationWhereInput;

  BuiltList<GUserNotificationWhereInput>? get AND;
  BuiltList<GUserNotificationWhereInput>? get OR;
  BuiltList<GUserNotificationWhereInput>? get NOT;
  GIntFilter? get id;
  GStringFilter? get title;
  GStringFilter? get subtitle;
  GStringFilter? get content;
  GDateTimeFilter? get createdAt;
  GEnumUserNotificationCategoryFilter? get category;
  GBoolFilter? get isRead;
  GBoolFilter? get isCleared;
  GStringFilter? get userId;
  GStringNullableFilter? get deepLink;
  GStringNullableFilter? get fcmToken;
  GUserRelationFilter? get user;
  static Serializer<GUserNotificationWhereInput> get serializer =>
      _$gUserNotificationWhereInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserNotificationWhereInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserNotificationWhereInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserNotificationWhereInput.serializer,
        json,
      );
}

abstract class GEnumUserNotificationCategoryFilter
    implements
        Built<GEnumUserNotificationCategoryFilter,
            GEnumUserNotificationCategoryFilterBuilder> {
  GEnumUserNotificationCategoryFilter._();

  factory GEnumUserNotificationCategoryFilter(
          [Function(GEnumUserNotificationCategoryFilterBuilder b) updates]) =
      _$GEnumUserNotificationCategoryFilter;

  GUserNotificationCategory? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<GUserNotificationCategory>? get Gin;
  BuiltList<GUserNotificationCategory>? get notIn;
  GNestedEnumUserNotificationCategoryFilter? get not;
  static Serializer<GEnumUserNotificationCategoryFilter> get serializer =>
      _$gEnumUserNotificationCategoryFilterSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GEnumUserNotificationCategoryFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GEnumUserNotificationCategoryFilter? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GEnumUserNotificationCategoryFilter.serializer,
        json,
      );
}

abstract class GNestedEnumUserNotificationCategoryFilter
    implements
        Built<GNestedEnumUserNotificationCategoryFilter,
            GNestedEnumUserNotificationCategoryFilterBuilder> {
  GNestedEnumUserNotificationCategoryFilter._();

  factory GNestedEnumUserNotificationCategoryFilter(
      [Function(GNestedEnumUserNotificationCategoryFilterBuilder b)
          updates]) = _$GNestedEnumUserNotificationCategoryFilter;

  GUserNotificationCategory? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<GUserNotificationCategory>? get Gin;
  BuiltList<GUserNotificationCategory>? get notIn;
  GNestedEnumUserNotificationCategoryFilter? get not;
  static Serializer<GNestedEnumUserNotificationCategoryFilter> get serializer =>
      _$gNestedEnumUserNotificationCategoryFilterSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GNestedEnumUserNotificationCategoryFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GNestedEnumUserNotificationCategoryFilter? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GNestedEnumUserNotificationCategoryFilter.serializer,
        json,
      );
}

abstract class GUserNotificationOrderByWithRelationInput
    implements
        Built<GUserNotificationOrderByWithRelationInput,
            GUserNotificationOrderByWithRelationInputBuilder> {
  GUserNotificationOrderByWithRelationInput._();

  factory GUserNotificationOrderByWithRelationInput(
      [Function(GUserNotificationOrderByWithRelationInputBuilder b)
          updates]) = _$GUserNotificationOrderByWithRelationInput;

  GSortOrder? get id;
  GSortOrder? get title;
  GSortOrder? get subtitle;
  GSortOrder? get content;
  GSortOrder? get createdAt;
  GSortOrder? get category;
  GSortOrder? get isRead;
  GSortOrder? get isCleared;
  GSortOrder? get userId;
  GSortOrderInput? get deepLink;
  GSortOrderInput? get fcmToken;
  GUserOrderByWithRelationInput? get user;
  static Serializer<GUserNotificationOrderByWithRelationInput> get serializer =>
      _$gUserNotificationOrderByWithRelationInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserNotificationOrderByWithRelationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserNotificationOrderByWithRelationInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserNotificationOrderByWithRelationInput.serializer,
        json,
      );
}

class GUserNotificationScalarFieldEnum extends EnumClass {
  const GUserNotificationScalarFieldEnum._(String name) : super(name);

  static const GUserNotificationScalarFieldEnum id =
      _$gUserNotificationScalarFieldEnumid;

  static const GUserNotificationScalarFieldEnum title =
      _$gUserNotificationScalarFieldEnumtitle;

  static const GUserNotificationScalarFieldEnum subtitle =
      _$gUserNotificationScalarFieldEnumsubtitle;

  static const GUserNotificationScalarFieldEnum content =
      _$gUserNotificationScalarFieldEnumcontent;

  static const GUserNotificationScalarFieldEnum createdAt =
      _$gUserNotificationScalarFieldEnumcreatedAt;

  static const GUserNotificationScalarFieldEnum category =
      _$gUserNotificationScalarFieldEnumcategory;

  static const GUserNotificationScalarFieldEnum isRead =
      _$gUserNotificationScalarFieldEnumisRead;

  static const GUserNotificationScalarFieldEnum isCleared =
      _$gUserNotificationScalarFieldEnumisCleared;

  static const GUserNotificationScalarFieldEnum userId =
      _$gUserNotificationScalarFieldEnumuserId;

  static const GUserNotificationScalarFieldEnum deepLink =
      _$gUserNotificationScalarFieldEnumdeepLink;

  static const GUserNotificationScalarFieldEnum fcmToken =
      _$gUserNotificationScalarFieldEnumfcmToken;

  static Serializer<GUserNotificationScalarFieldEnum> get serializer =>
      _$gUserNotificationScalarFieldEnumSerializer;
  static BuiltSet<GUserNotificationScalarFieldEnum> get values =>
      _$gUserNotificationScalarFieldEnumValues;
  static GUserNotificationScalarFieldEnum valueOf(String name) =>
      _$gUserNotificationScalarFieldEnumValueOf(name);
}

abstract class GUserNotificationFindUniqueArgs
    implements
        Built<GUserNotificationFindUniqueArgs,
            GUserNotificationFindUniqueArgsBuilder> {
  GUserNotificationFindUniqueArgs._();

  factory GUserNotificationFindUniqueArgs(
          [Function(GUserNotificationFindUniqueArgsBuilder b) updates]) =
      _$GUserNotificationFindUniqueArgs;

  GUserNotificationWhereUniqueInput get where;
  static Serializer<GUserNotificationFindUniqueArgs> get serializer =>
      _$gUserNotificationFindUniqueArgsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserNotificationFindUniqueArgs.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserNotificationFindUniqueArgs? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserNotificationFindUniqueArgs.serializer,
        json,
      );
}

abstract class GUserNotificationWhereUniqueInput
    implements
        Built<GUserNotificationWhereUniqueInput,
            GUserNotificationWhereUniqueInputBuilder> {
  GUserNotificationWhereUniqueInput._();

  factory GUserNotificationWhereUniqueInput(
          [Function(GUserNotificationWhereUniqueInputBuilder b) updates]) =
      _$GUserNotificationWhereUniqueInput;

  int? get id;
  BuiltList<GUserNotificationWhereInput>? get AND;
  BuiltList<GUserNotificationWhereInput>? get OR;
  BuiltList<GUserNotificationWhereInput>? get NOT;
  GStringFilter? get title;
  GStringFilter? get subtitle;
  GStringFilter? get content;
  GDateTimeFilter? get createdAt;
  GEnumUserNotificationCategoryFilter? get category;
  GBoolFilter? get isRead;
  GBoolFilter? get isCleared;
  GStringFilter? get userId;
  GStringNullableFilter? get deepLink;
  GStringNullableFilter? get fcmToken;
  GUserRelationFilter? get user;
  static Serializer<GUserNotificationWhereUniqueInput> get serializer =>
      _$gUserNotificationWhereUniqueInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserNotificationWhereUniqueInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserNotificationWhereUniqueInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserNotificationWhereUniqueInput.serializer,
        json,
      );
}

abstract class GSessionFindManyArgs
    implements Built<GSessionFindManyArgs, GSessionFindManyArgsBuilder> {
  GSessionFindManyArgs._();

  factory GSessionFindManyArgs(
          [Function(GSessionFindManyArgsBuilder b) updates]) =
      _$GSessionFindManyArgs;

  GSessionWhereInput? get where;
  BuiltList<GSessionOrderByWithRelationInput>? get orderBy;
  int? get take;
  int? get skip;
  BuiltList<GSessionScalarFieldEnum>? get distinct;
  static Serializer<GSessionFindManyArgs> get serializer =>
      _$gSessionFindManyArgsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GSessionFindManyArgs.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSessionFindManyArgs? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GSessionFindManyArgs.serializer,
        json,
      );
}

abstract class GSessionWhereInput
    implements Built<GSessionWhereInput, GSessionWhereInputBuilder> {
  GSessionWhereInput._();

  factory GSessionWhereInput([Function(GSessionWhereInputBuilder b) updates]) =
      _$GSessionWhereInput;

  BuiltList<GSessionWhereInput>? get AND;
  BuiltList<GSessionWhereInput>? get OR;
  BuiltList<GSessionWhereInput>? get NOT;
  GIntFilter? get id;
  GStringFilter? get token;
  GDateTimeFilter? get expiresAt;
  GDateTimeFilter? get createdAt;
  GStringFilter? get userId;
  GStringFilter? get device;
  GFloatFilter? get ipAddress;
  GUserRelationFilter? get user;
  static Serializer<GSessionWhereInput> get serializer =>
      _$gSessionWhereInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GSessionWhereInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSessionWhereInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GSessionWhereInput.serializer,
        json,
      );
}

abstract class GSessionOrderByWithRelationInput
    implements
        Built<GSessionOrderByWithRelationInput,
            GSessionOrderByWithRelationInputBuilder> {
  GSessionOrderByWithRelationInput._();

  factory GSessionOrderByWithRelationInput(
          [Function(GSessionOrderByWithRelationInputBuilder b) updates]) =
      _$GSessionOrderByWithRelationInput;

  GSortOrder? get id;
  GSortOrder? get token;
  GSortOrder? get expiresAt;
  GSortOrder? get createdAt;
  GSortOrder? get userId;
  GSortOrder? get device;
  GSortOrder? get ipAddress;
  GUserOrderByWithRelationInput? get user;
  static Serializer<GSessionOrderByWithRelationInput> get serializer =>
      _$gSessionOrderByWithRelationInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GSessionOrderByWithRelationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSessionOrderByWithRelationInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GSessionOrderByWithRelationInput.serializer,
        json,
      );
}

class GSessionScalarFieldEnum extends EnumClass {
  const GSessionScalarFieldEnum._(String name) : super(name);

  static const GSessionScalarFieldEnum id = _$gSessionScalarFieldEnumid;

  static const GSessionScalarFieldEnum token = _$gSessionScalarFieldEnumtoken;

  static const GSessionScalarFieldEnum expiresAt =
      _$gSessionScalarFieldEnumexpiresAt;

  static const GSessionScalarFieldEnum createdAt =
      _$gSessionScalarFieldEnumcreatedAt;

  static const GSessionScalarFieldEnum userId = _$gSessionScalarFieldEnumuserId;

  static const GSessionScalarFieldEnum device = _$gSessionScalarFieldEnumdevice;

  static const GSessionScalarFieldEnum ipAddress =
      _$gSessionScalarFieldEnumipAddress;

  static Serializer<GSessionScalarFieldEnum> get serializer =>
      _$gSessionScalarFieldEnumSerializer;
  static BuiltSet<GSessionScalarFieldEnum> get values =>
      _$gSessionScalarFieldEnumValues;
  static GSessionScalarFieldEnum valueOf(String name) =>
      _$gSessionScalarFieldEnumValueOf(name);
}

abstract class GSessionFindUniqueArgs
    implements Built<GSessionFindUniqueArgs, GSessionFindUniqueArgsBuilder> {
  GSessionFindUniqueArgs._();

  factory GSessionFindUniqueArgs(
          [Function(GSessionFindUniqueArgsBuilder b) updates]) =
      _$GSessionFindUniqueArgs;

  GSessionWhereUniqueInput get where;
  static Serializer<GSessionFindUniqueArgs> get serializer =>
      _$gSessionFindUniqueArgsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GSessionFindUniqueArgs.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSessionFindUniqueArgs? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GSessionFindUniqueArgs.serializer,
        json,
      );
}

abstract class GSessionWhereUniqueInput
    implements
        Built<GSessionWhereUniqueInput, GSessionWhereUniqueInputBuilder> {
  GSessionWhereUniqueInput._();

  factory GSessionWhereUniqueInput(
          [Function(GSessionWhereUniqueInputBuilder b) updates]) =
      _$GSessionWhereUniqueInput;

  int? get id;
  String? get token;
  BuiltList<GSessionWhereInput>? get AND;
  BuiltList<GSessionWhereInput>? get OR;
  BuiltList<GSessionWhereInput>? get NOT;
  GDateTimeFilter? get expiresAt;
  GDateTimeFilter? get createdAt;
  GStringFilter? get userId;
  GStringFilter? get device;
  GFloatFilter? get ipAddress;
  GUserRelationFilter? get user;
  static Serializer<GSessionWhereUniqueInput> get serializer =>
      _$gSessionWhereUniqueInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GSessionWhereUniqueInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSessionWhereUniqueInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GSessionWhereUniqueInput.serializer,
        json,
      );
}

abstract class GTransactionFindManyArgs
    implements
        Built<GTransactionFindManyArgs, GTransactionFindManyArgsBuilder> {
  GTransactionFindManyArgs._();

  factory GTransactionFindManyArgs(
          [Function(GTransactionFindManyArgsBuilder b) updates]) =
      _$GTransactionFindManyArgs;

  GTransactionWhereInput? get where;
  BuiltList<GTransactionOrderByWithRelationInput>? get orderBy;
  int? get take;
  int? get skip;
  BuiltList<GTransactionScalarFieldEnum>? get distinct;
  static Serializer<GTransactionFindManyArgs> get serializer =>
      _$gTransactionFindManyArgsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GTransactionFindManyArgs.serializer,
        this,
      ) as Map<String, dynamic>);
  static GTransactionFindManyArgs? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GTransactionFindManyArgs.serializer,
        json,
      );
}

class GTransactionScalarFieldEnum extends EnumClass {
  const GTransactionScalarFieldEnum._(String name) : super(name);

  static const GTransactionScalarFieldEnum id = _$gTransactionScalarFieldEnumid;

  static const GTransactionScalarFieldEnum amount =
      _$gTransactionScalarFieldEnumamount;

  static const GTransactionScalarFieldEnum status =
      _$gTransactionScalarFieldEnumstatus;

  static const GTransactionScalarFieldEnum transactionCategory =
      _$gTransactionScalarFieldEnumtransactionCategory;

  static const GTransactionScalarFieldEnum fromAccountId =
      _$gTransactionScalarFieldEnumfromAccountId;

  static const GTransactionScalarFieldEnum toAccountId =
      _$gTransactionScalarFieldEnumtoAccountId;

  static const GTransactionScalarFieldEnum createdAt =
      _$gTransactionScalarFieldEnumcreatedAt;

  static Serializer<GTransactionScalarFieldEnum> get serializer =>
      _$gTransactionScalarFieldEnumSerializer;
  static BuiltSet<GTransactionScalarFieldEnum> get values =>
      _$gTransactionScalarFieldEnumValues;
  static GTransactionScalarFieldEnum valueOf(String name) =>
      _$gTransactionScalarFieldEnumValueOf(name);
}

abstract class GTransactionFindUniqueArgs
    implements
        Built<GTransactionFindUniqueArgs, GTransactionFindUniqueArgsBuilder> {
  GTransactionFindUniqueArgs._();

  factory GTransactionFindUniqueArgs(
          [Function(GTransactionFindUniqueArgsBuilder b) updates]) =
      _$GTransactionFindUniqueArgs;

  GTransactionWhereUniqueInput get where;
  static Serializer<GTransactionFindUniqueArgs> get serializer =>
      _$gTransactionFindUniqueArgsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GTransactionFindUniqueArgs.serializer,
        this,
      ) as Map<String, dynamic>);
  static GTransactionFindUniqueArgs? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GTransactionFindUniqueArgs.serializer,
        json,
      );
}

abstract class GTransactionWhereUniqueInput
    implements
        Built<GTransactionWhereUniqueInput,
            GTransactionWhereUniqueInputBuilder> {
  GTransactionWhereUniqueInput._();

  factory GTransactionWhereUniqueInput(
          [Function(GTransactionWhereUniqueInputBuilder b) updates]) =
      _$GTransactionWhereUniqueInput;

  int? get id;
  BuiltList<GTransactionWhereInput>? get AND;
  BuiltList<GTransactionWhereInput>? get OR;
  BuiltList<GTransactionWhereInput>? get NOT;
  GFloatFilter? get amount;
  GEnumTransactionStatusFilter? get status;
  GEnumTransactionCategoryFilter? get transactionCategory;
  GIntFilter? get fromAccountId;
  GIntFilter? get toAccountId;
  GDateTimeFilter? get createdAt;
  GAccountRelationFilter? get fromAccount;
  GAccountRelationFilter? get toAccount;
  GPaymentNullableRelationFilter? get payment;
  static Serializer<GTransactionWhereUniqueInput> get serializer =>
      _$gTransactionWhereUniqueInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GTransactionWhereUniqueInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GTransactionWhereUniqueInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GTransactionWhereUniqueInput.serializer,
        json,
      );
}

abstract class GAccountMonthlyBalanceArgs
    implements
        Built<GAccountMonthlyBalanceArgs, GAccountMonthlyBalanceArgsBuilder> {
  GAccountMonthlyBalanceArgs._();

  factory GAccountMonthlyBalanceArgs(
          [Function(GAccountMonthlyBalanceArgsBuilder b) updates]) =
      _$GAccountMonthlyBalanceArgs;

  int get accountId;
  int get year;
  static Serializer<GAccountMonthlyBalanceArgs> get serializer =>
      _$gAccountMonthlyBalanceArgsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAccountMonthlyBalanceArgs.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAccountMonthlyBalanceArgs? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAccountMonthlyBalanceArgs.serializer,
        json,
      );
}

abstract class GAccountFindManyArgs
    implements Built<GAccountFindManyArgs, GAccountFindManyArgsBuilder> {
  GAccountFindManyArgs._();

  factory GAccountFindManyArgs(
          [Function(GAccountFindManyArgsBuilder b) updates]) =
      _$GAccountFindManyArgs;

  GAccountWhereInput? get where;
  BuiltList<GAccountOrderByWithRelationInput>? get orderBy;
  int? get take;
  int? get skip;
  BuiltList<GAccountScalarFieldEnum>? get distinct;
  static Serializer<GAccountFindManyArgs> get serializer =>
      _$gAccountFindManyArgsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAccountFindManyArgs.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAccountFindManyArgs? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAccountFindManyArgs.serializer,
        json,
      );
}

class GAccountScalarFieldEnum extends EnumClass {
  const GAccountScalarFieldEnum._(String name) : super(name);

  static const GAccountScalarFieldEnum id = _$gAccountScalarFieldEnumid;

  static const GAccountScalarFieldEnum accountNumber =
      _$gAccountScalarFieldEnumaccountNumber;

  @BuiltValueEnumConst(wireName: 'name')
  static const GAccountScalarFieldEnum Gname = _$gAccountScalarFieldEnumGname;

  static const GAccountScalarFieldEnum balance =
      _$gAccountScalarFieldEnumbalance;

  static const GAccountScalarFieldEnum createdAt =
      _$gAccountScalarFieldEnumcreatedAt;

  static const GAccountScalarFieldEnum updatedAt =
      _$gAccountScalarFieldEnumupdatedAt;

  static const GAccountScalarFieldEnum userId = _$gAccountScalarFieldEnumuserId;

  static const GAccountScalarFieldEnum accountCategory =
      _$gAccountScalarFieldEnumaccountCategory;

  static Serializer<GAccountScalarFieldEnum> get serializer =>
      _$gAccountScalarFieldEnumSerializer;
  static BuiltSet<GAccountScalarFieldEnum> get values =>
      _$gAccountScalarFieldEnumValues;
  static GAccountScalarFieldEnum valueOf(String name) =>
      _$gAccountScalarFieldEnumValueOf(name);
}

abstract class GAccountFindUniqueArgs
    implements Built<GAccountFindUniqueArgs, GAccountFindUniqueArgsBuilder> {
  GAccountFindUniqueArgs._();

  factory GAccountFindUniqueArgs(
          [Function(GAccountFindUniqueArgsBuilder b) updates]) =
      _$GAccountFindUniqueArgs;

  GAccountWhereUniqueInput get where;
  static Serializer<GAccountFindUniqueArgs> get serializer =>
      _$gAccountFindUniqueArgsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAccountFindUniqueArgs.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAccountFindUniqueArgs? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAccountFindUniqueArgs.serializer,
        json,
      );
}

abstract class GAccountWhereUniqueInput
    implements
        Built<GAccountWhereUniqueInput, GAccountWhereUniqueInputBuilder> {
  GAccountWhereUniqueInput._();

  factory GAccountWhereUniqueInput(
          [Function(GAccountWhereUniqueInputBuilder b) updates]) =
      _$GAccountWhereUniqueInput;

  int? get id;
  BuiltList<GAccountWhereInput>? get AND;
  BuiltList<GAccountWhereInput>? get OR;
  BuiltList<GAccountWhereInput>? get NOT;
  GFloatNullableFilter? get accountNumber;
  GStringFilter? get name;
  GFloatFilter? get balance;
  GDateTimeFilter? get createdAt;
  GDateTimeFilter? get updatedAt;
  GStringFilter? get userId;
  GEnumAccountCategoryFilter? get accountCategory;
  GUserRelationFilter? get user;
  GTransactionListRelationFilter? get transactionOrigins;
  GTransactionListRelationFilter? get transactionDestination;
  GProjectNullableRelationFilter? get project;
  GBankNullableRelationFilter? get bankAccount;
  static Serializer<GAccountWhereUniqueInput> get serializer =>
      _$gAccountWhereUniqueInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAccountWhereUniqueInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAccountWhereUniqueInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAccountWhereUniqueInput.serializer,
        json,
      );
}

abstract class GAccountFindFirstArgs
    implements Built<GAccountFindFirstArgs, GAccountFindFirstArgsBuilder> {
  GAccountFindFirstArgs._();

  factory GAccountFindFirstArgs(
          [Function(GAccountFindFirstArgsBuilder b) updates]) =
      _$GAccountFindFirstArgs;

  GAccountWhereInput? get where;
  BuiltList<GAccountOrderByWithRelationInput>? get orderBy;
  GAccountWhereUniqueInput? get cursor;
  int? get take;
  int? get skip;
  BuiltList<GAccountScalarFieldEnum>? get distinct;
  static Serializer<GAccountFindFirstArgs> get serializer =>
      _$gAccountFindFirstArgsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAccountFindFirstArgs.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAccountFindFirstArgs? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAccountFindFirstArgs.serializer,
        json,
      );
}

abstract class GSchoolFindManyArgs
    implements Built<GSchoolFindManyArgs, GSchoolFindManyArgsBuilder> {
  GSchoolFindManyArgs._();

  factory GSchoolFindManyArgs(
      [Function(GSchoolFindManyArgsBuilder b) updates]) = _$GSchoolFindManyArgs;

  GSchoolWhereInput? get where;
  BuiltList<GSchoolOrderByWithRelationInput>? get orderBy;
  int? get take;
  int? get skip;
  BuiltList<GSchoolScalarFieldEnum>? get distinct;
  static Serializer<GSchoolFindManyArgs> get serializer =>
      _$gSchoolFindManyArgsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GSchoolFindManyArgs.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSchoolFindManyArgs? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GSchoolFindManyArgs.serializer,
        json,
      );
}

class GSchoolScalarFieldEnum extends EnumClass {
  const GSchoolScalarFieldEnum._(String name) : super(name);

  static const GSchoolScalarFieldEnum id = _$gSchoolScalarFieldEnumid;

  @BuiltValueEnumConst(wireName: 'name')
  static const GSchoolScalarFieldEnum Gname = _$gSchoolScalarFieldEnumGname;

  static const GSchoolScalarFieldEnum addressId =
      _$gSchoolScalarFieldEnumaddressId;

  static const GSchoolScalarFieldEnum createdAt =
      _$gSchoolScalarFieldEnumcreatedAt;

  static const GSchoolScalarFieldEnum updatedAt =
      _$gSchoolScalarFieldEnumupdatedAt;

  static Serializer<GSchoolScalarFieldEnum> get serializer =>
      _$gSchoolScalarFieldEnumSerializer;
  static BuiltSet<GSchoolScalarFieldEnum> get values =>
      _$gSchoolScalarFieldEnumValues;
  static GSchoolScalarFieldEnum valueOf(String name) =>
      _$gSchoolScalarFieldEnumValueOf(name);
}

abstract class GSchoolFindUniqueArgs
    implements Built<GSchoolFindUniqueArgs, GSchoolFindUniqueArgsBuilder> {
  GSchoolFindUniqueArgs._();

  factory GSchoolFindUniqueArgs(
          [Function(GSchoolFindUniqueArgsBuilder b) updates]) =
      _$GSchoolFindUniqueArgs;

  GSchoolWhereUniqueInput get where;
  static Serializer<GSchoolFindUniqueArgs> get serializer =>
      _$gSchoolFindUniqueArgsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GSchoolFindUniqueArgs.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSchoolFindUniqueArgs? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GSchoolFindUniqueArgs.serializer,
        json,
      );
}

abstract class GSchoolWhereUniqueInput
    implements Built<GSchoolWhereUniqueInput, GSchoolWhereUniqueInputBuilder> {
  GSchoolWhereUniqueInput._();

  factory GSchoolWhereUniqueInput(
          [Function(GSchoolWhereUniqueInputBuilder b) updates]) =
      _$GSchoolWhereUniqueInput;

  int? get id;
  BuiltList<GSchoolWhereInput>? get AND;
  BuiltList<GSchoolWhereInput>? get OR;
  BuiltList<GSchoolWhereInput>? get NOT;
  GStringFilter? get name;
  GAddressRelationFilter? get address;
  GUserListRelationFilter? get students;
  static Serializer<GSchoolWhereUniqueInput> get serializer =>
      _$gSchoolWhereUniqueInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GSchoolWhereUniqueInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSchoolWhereUniqueInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GSchoolWhereUniqueInput.serializer,
        json,
      );
}

abstract class GAddressFindManyArgs
    implements Built<GAddressFindManyArgs, GAddressFindManyArgsBuilder> {
  GAddressFindManyArgs._();

  factory GAddressFindManyArgs(
          [Function(GAddressFindManyArgsBuilder b) updates]) =
      _$GAddressFindManyArgs;

  GAddressWhereInput? get where;
  BuiltList<GAddressOrderByWithRelationInput>? get orderBy;
  int? get take;
  int? get skip;
  BuiltList<GAddressScalarFieldEnum>? get distinct;
  static Serializer<GAddressFindManyArgs> get serializer =>
      _$gAddressFindManyArgsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAddressFindManyArgs.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAddressFindManyArgs? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAddressFindManyArgs.serializer,
        json,
      );
}

class GAddressScalarFieldEnum extends EnumClass {
  const GAddressScalarFieldEnum._(String name) : super(name);

  static const GAddressScalarFieldEnum id = _$gAddressScalarFieldEnumid;

  @BuiltValueEnumConst(wireName: 'name')
  static const GAddressScalarFieldEnum Gname = _$gAddressScalarFieldEnumGname;

  static const GAddressScalarFieldEnum cityId = _$gAddressScalarFieldEnumcityId;

  static const GAddressScalarFieldEnum districtId =
      _$gAddressScalarFieldEnumdistrictId;

  static const GAddressScalarFieldEnum postalCodeId =
      _$gAddressScalarFieldEnumpostalCodeId;

  static Serializer<GAddressScalarFieldEnum> get serializer =>
      _$gAddressScalarFieldEnumSerializer;
  static BuiltSet<GAddressScalarFieldEnum> get values =>
      _$gAddressScalarFieldEnumValues;
  static GAddressScalarFieldEnum valueOf(String name) =>
      _$gAddressScalarFieldEnumValueOf(name);
}

abstract class GAddressFindUniqueArgs
    implements Built<GAddressFindUniqueArgs, GAddressFindUniqueArgsBuilder> {
  GAddressFindUniqueArgs._();

  factory GAddressFindUniqueArgs(
          [Function(GAddressFindUniqueArgsBuilder b) updates]) =
      _$GAddressFindUniqueArgs;

  GAddressWhereUniqueInput get where;
  static Serializer<GAddressFindUniqueArgs> get serializer =>
      _$gAddressFindUniqueArgsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAddressFindUniqueArgs.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAddressFindUniqueArgs? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAddressFindUniqueArgs.serializer,
        json,
      );
}

abstract class GAddressWhereUniqueInput
    implements
        Built<GAddressWhereUniqueInput, GAddressWhereUniqueInputBuilder> {
  GAddressWhereUniqueInput._();

  factory GAddressWhereUniqueInput(
          [Function(GAddressWhereUniqueInputBuilder b) updates]) =
      _$GAddressWhereUniqueInput;

  int? get id;
  BuiltList<GAddressWhereInput>? get AND;
  BuiltList<GAddressWhereInput>? get OR;
  BuiltList<GAddressWhereInput>? get NOT;
  GStringFilter? get name;
  GIntFilter? get cityId;
  GIntFilter? get districtId;
  GIntFilter? get postalCodeId;
  GCityRelationFilter? get city;
  GDistrictRelationFilter? get district;
  GPostalCodeRelationFilter? get postalCode;
  GUserNullableRelationFilter? get user;
  GHotelNullableRelationFilter? get hotel;
  GSchoolNullableRelationFilter? get school;
  GShippingNullableRelationFilter? get Shipping;
  static Serializer<GAddressWhereUniqueInput> get serializer =>
      _$gAddressWhereUniqueInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAddressWhereUniqueInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAddressWhereUniqueInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAddressWhereUniqueInput.serializer,
        json,
      );
}

abstract class GUserCreateArgs
    implements Built<GUserCreateArgs, GUserCreateArgsBuilder> {
  GUserCreateArgs._();

  factory GUserCreateArgs([Function(GUserCreateArgsBuilder b) updates]) =
      _$GUserCreateArgs;

  GUserSelect? get select;
  GUserSelect? get include;
  GUserCreateInput get data;
  static Serializer<GUserCreateArgs> get serializer =>
      _$gUserCreateArgsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserCreateArgs.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserCreateArgs? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserCreateArgs.serializer,
        json,
      );
}

abstract class GUserCreateInput
    implements Built<GUserCreateInput, GUserCreateInputBuilder> {
  GUserCreateInput._();

  factory GUserCreateInput([Function(GUserCreateInputBuilder b) updates]) =
      _$GUserCreateInput;

  String get firstName;
  String? get lastName;
  String get email;
  GUserRole? get userRole;
  GUserType get userType;
  String? get avatarUrl;
  String get whatsappNumber;
  String get password;
  GTheme? get theme;
  GAddressCreateNestedOneWithoutUserInput get address;
  GUserCreateNestedOneWithoutReferredUsersInput? get referredBy;
  GSchoolCreateNestedOneWithoutStudentsInput? get school;
  GAccountCreateNestedManyWithoutUserInput? get accounts;
  static Serializer<GUserCreateInput> get serializer =>
      _$gUserCreateInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserCreateInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserCreateInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserCreateInput.serializer,
        json,
      );
}

abstract class GAddressCreateNestedOneWithoutUserInput
    implements
        Built<GAddressCreateNestedOneWithoutUserInput,
            GAddressCreateNestedOneWithoutUserInputBuilder> {
  GAddressCreateNestedOneWithoutUserInput._();

  factory GAddressCreateNestedOneWithoutUserInput(
      [Function(GAddressCreateNestedOneWithoutUserInputBuilder b)
          updates]) = _$GAddressCreateNestedOneWithoutUserInput;

  GAddressCreateWithoutUserInput? get create;
  GAddressCreateOrConnectWithoutUserInput? get connectOrCreate;
  GAddressWhereUniqueInput? get connect;
  static Serializer<GAddressCreateNestedOneWithoutUserInput> get serializer =>
      _$gAddressCreateNestedOneWithoutUserInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAddressCreateNestedOneWithoutUserInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAddressCreateNestedOneWithoutUserInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAddressCreateNestedOneWithoutUserInput.serializer,
        json,
      );
}

abstract class GAddressCreateWithoutUserInput
    implements
        Built<GAddressCreateWithoutUserInput,
            GAddressCreateWithoutUserInputBuilder> {
  GAddressCreateWithoutUserInput._();

  factory GAddressCreateWithoutUserInput(
          [Function(GAddressCreateWithoutUserInputBuilder b) updates]) =
      _$GAddressCreateWithoutUserInput;

  String get name;
  GCityCreateNestedOneWithoutAddressInput get city;
  GDistrictCreateNestedOneWithoutAddressInput get district;
  GPostalCodeCreateNestedOneWithoutAddressInput get postalCode;
  static Serializer<GAddressCreateWithoutUserInput> get serializer =>
      _$gAddressCreateWithoutUserInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAddressCreateWithoutUserInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAddressCreateWithoutUserInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAddressCreateWithoutUserInput.serializer,
        json,
      );
}

abstract class GCityCreateNestedOneWithoutAddressInput
    implements
        Built<GCityCreateNestedOneWithoutAddressInput,
            GCityCreateNestedOneWithoutAddressInputBuilder> {
  GCityCreateNestedOneWithoutAddressInput._();

  factory GCityCreateNestedOneWithoutAddressInput(
      [Function(GCityCreateNestedOneWithoutAddressInputBuilder b)
          updates]) = _$GCityCreateNestedOneWithoutAddressInput;

  GCityCreateWithoutAddressInput? get create;
  GCityCreateOrConnectWithoutAddressInput? get connectOrCreate;
  GCityWhereUniqueInput? get connect;
  static Serializer<GCityCreateNestedOneWithoutAddressInput> get serializer =>
      _$gCityCreateNestedOneWithoutAddressInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCityCreateNestedOneWithoutAddressInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCityCreateNestedOneWithoutAddressInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCityCreateNestedOneWithoutAddressInput.serializer,
        json,
      );
}

abstract class GCityCreateWithoutAddressInput
    implements
        Built<GCityCreateWithoutAddressInput,
            GCityCreateWithoutAddressInputBuilder> {
  GCityCreateWithoutAddressInput._();

  factory GCityCreateWithoutAddressInput(
          [Function(GCityCreateWithoutAddressInputBuilder b) updates]) =
      _$GCityCreateWithoutAddressInput;

  String get name;
  static Serializer<GCityCreateWithoutAddressInput> get serializer =>
      _$gCityCreateWithoutAddressInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCityCreateWithoutAddressInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCityCreateWithoutAddressInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCityCreateWithoutAddressInput.serializer,
        json,
      );
}

abstract class GCityCreateOrConnectWithoutAddressInput
    implements
        Built<GCityCreateOrConnectWithoutAddressInput,
            GCityCreateOrConnectWithoutAddressInputBuilder> {
  GCityCreateOrConnectWithoutAddressInput._();

  factory GCityCreateOrConnectWithoutAddressInput(
      [Function(GCityCreateOrConnectWithoutAddressInputBuilder b)
          updates]) = _$GCityCreateOrConnectWithoutAddressInput;

  GCityWhereUniqueInput get where;
  GCityCreateWithoutAddressInput get create;
  static Serializer<GCityCreateOrConnectWithoutAddressInput> get serializer =>
      _$gCityCreateOrConnectWithoutAddressInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCityCreateOrConnectWithoutAddressInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCityCreateOrConnectWithoutAddressInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCityCreateOrConnectWithoutAddressInput.serializer,
        json,
      );
}

abstract class GCityWhereUniqueInput
    implements Built<GCityWhereUniqueInput, GCityWhereUniqueInputBuilder> {
  GCityWhereUniqueInput._();

  factory GCityWhereUniqueInput(
          [Function(GCityWhereUniqueInputBuilder b) updates]) =
      _$GCityWhereUniqueInput;

  int? get id;
  BuiltList<GCityWhereInput>? get AND;
  BuiltList<GCityWhereInput>? get OR;
  BuiltList<GCityWhereInput>? get NOT;
  GStringFilter? get name;
  GAddressListRelationFilter? get address;
  static Serializer<GCityWhereUniqueInput> get serializer =>
      _$gCityWhereUniqueInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCityWhereUniqueInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCityWhereUniqueInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCityWhereUniqueInput.serializer,
        json,
      );
}

abstract class GDistrictCreateNestedOneWithoutAddressInput
    implements
        Built<GDistrictCreateNestedOneWithoutAddressInput,
            GDistrictCreateNestedOneWithoutAddressInputBuilder> {
  GDistrictCreateNestedOneWithoutAddressInput._();

  factory GDistrictCreateNestedOneWithoutAddressInput(
      [Function(GDistrictCreateNestedOneWithoutAddressInputBuilder b)
          updates]) = _$GDistrictCreateNestedOneWithoutAddressInput;

  GDistrictCreateWithoutAddressInput? get create;
  GDistrictCreateOrConnectWithoutAddressInput? get connectOrCreate;
  GDistrictWhereUniqueInput? get connect;
  static Serializer<GDistrictCreateNestedOneWithoutAddressInput>
      get serializer => _$gDistrictCreateNestedOneWithoutAddressInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GDistrictCreateNestedOneWithoutAddressInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDistrictCreateNestedOneWithoutAddressInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GDistrictCreateNestedOneWithoutAddressInput.serializer,
        json,
      );
}

abstract class GDistrictCreateWithoutAddressInput
    implements
        Built<GDistrictCreateWithoutAddressInput,
            GDistrictCreateWithoutAddressInputBuilder> {
  GDistrictCreateWithoutAddressInput._();

  factory GDistrictCreateWithoutAddressInput(
          [Function(GDistrictCreateWithoutAddressInputBuilder b) updates]) =
      _$GDistrictCreateWithoutAddressInput;

  String get name;
  static Serializer<GDistrictCreateWithoutAddressInput> get serializer =>
      _$gDistrictCreateWithoutAddressInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GDistrictCreateWithoutAddressInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDistrictCreateWithoutAddressInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GDistrictCreateWithoutAddressInput.serializer,
        json,
      );
}

abstract class GDistrictCreateOrConnectWithoutAddressInput
    implements
        Built<GDistrictCreateOrConnectWithoutAddressInput,
            GDistrictCreateOrConnectWithoutAddressInputBuilder> {
  GDistrictCreateOrConnectWithoutAddressInput._();

  factory GDistrictCreateOrConnectWithoutAddressInput(
      [Function(GDistrictCreateOrConnectWithoutAddressInputBuilder b)
          updates]) = _$GDistrictCreateOrConnectWithoutAddressInput;

  GDistrictWhereUniqueInput get where;
  GDistrictCreateWithoutAddressInput get create;
  static Serializer<GDistrictCreateOrConnectWithoutAddressInput>
      get serializer => _$gDistrictCreateOrConnectWithoutAddressInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GDistrictCreateOrConnectWithoutAddressInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDistrictCreateOrConnectWithoutAddressInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GDistrictCreateOrConnectWithoutAddressInput.serializer,
        json,
      );
}

abstract class GDistrictWhereUniqueInput
    implements
        Built<GDistrictWhereUniqueInput, GDistrictWhereUniqueInputBuilder> {
  GDistrictWhereUniqueInput._();

  factory GDistrictWhereUniqueInput(
          [Function(GDistrictWhereUniqueInputBuilder b) updates]) =
      _$GDistrictWhereUniqueInput;

  int? get id;
  BuiltList<GDistrictWhereInput>? get AND;
  BuiltList<GDistrictWhereInput>? get OR;
  BuiltList<GDistrictWhereInput>? get NOT;
  GStringFilter? get name;
  GAddressListRelationFilter? get address;
  static Serializer<GDistrictWhereUniqueInput> get serializer =>
      _$gDistrictWhereUniqueInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GDistrictWhereUniqueInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDistrictWhereUniqueInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GDistrictWhereUniqueInput.serializer,
        json,
      );
}

abstract class GPostalCodeCreateNestedOneWithoutAddressInput
    implements
        Built<GPostalCodeCreateNestedOneWithoutAddressInput,
            GPostalCodeCreateNestedOneWithoutAddressInputBuilder> {
  GPostalCodeCreateNestedOneWithoutAddressInput._();

  factory GPostalCodeCreateNestedOneWithoutAddressInput(
      [Function(GPostalCodeCreateNestedOneWithoutAddressInputBuilder b)
          updates]) = _$GPostalCodeCreateNestedOneWithoutAddressInput;

  GPostalCodeCreateWithoutAddressInput? get create;
  GPostalCodeCreateOrConnectWithoutAddressInput? get connectOrCreate;
  GPostalCodeWhereUniqueInput? get connect;
  static Serializer<GPostalCodeCreateNestedOneWithoutAddressInput>
      get serializer =>
          _$gPostalCodeCreateNestedOneWithoutAddressInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPostalCodeCreateNestedOneWithoutAddressInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPostalCodeCreateNestedOneWithoutAddressInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPostalCodeCreateNestedOneWithoutAddressInput.serializer,
        json,
      );
}

abstract class GPostalCodeCreateWithoutAddressInput
    implements
        Built<GPostalCodeCreateWithoutAddressInput,
            GPostalCodeCreateWithoutAddressInputBuilder> {
  GPostalCodeCreateWithoutAddressInput._();

  factory GPostalCodeCreateWithoutAddressInput(
          [Function(GPostalCodeCreateWithoutAddressInputBuilder b) updates]) =
      _$GPostalCodeCreateWithoutAddressInput;

  int get code;
  static Serializer<GPostalCodeCreateWithoutAddressInput> get serializer =>
      _$gPostalCodeCreateWithoutAddressInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPostalCodeCreateWithoutAddressInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPostalCodeCreateWithoutAddressInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPostalCodeCreateWithoutAddressInput.serializer,
        json,
      );
}

abstract class GPostalCodeCreateOrConnectWithoutAddressInput
    implements
        Built<GPostalCodeCreateOrConnectWithoutAddressInput,
            GPostalCodeCreateOrConnectWithoutAddressInputBuilder> {
  GPostalCodeCreateOrConnectWithoutAddressInput._();

  factory GPostalCodeCreateOrConnectWithoutAddressInput(
      [Function(GPostalCodeCreateOrConnectWithoutAddressInputBuilder b)
          updates]) = _$GPostalCodeCreateOrConnectWithoutAddressInput;

  GPostalCodeWhereUniqueInput get where;
  GPostalCodeCreateWithoutAddressInput get create;
  static Serializer<GPostalCodeCreateOrConnectWithoutAddressInput>
      get serializer =>
          _$gPostalCodeCreateOrConnectWithoutAddressInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPostalCodeCreateOrConnectWithoutAddressInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPostalCodeCreateOrConnectWithoutAddressInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPostalCodeCreateOrConnectWithoutAddressInput.serializer,
        json,
      );
}

abstract class GPostalCodeWhereUniqueInput
    implements
        Built<GPostalCodeWhereUniqueInput, GPostalCodeWhereUniqueInputBuilder> {
  GPostalCodeWhereUniqueInput._();

  factory GPostalCodeWhereUniqueInput(
          [Function(GPostalCodeWhereUniqueInputBuilder b) updates]) =
      _$GPostalCodeWhereUniqueInput;

  int? get id;
  int? get code;
  BuiltList<GPostalCodeWhereInput>? get AND;
  BuiltList<GPostalCodeWhereInput>? get OR;
  BuiltList<GPostalCodeWhereInput>? get NOT;
  GAddressListRelationFilter? get address;
  static Serializer<GPostalCodeWhereUniqueInput> get serializer =>
      _$gPostalCodeWhereUniqueInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPostalCodeWhereUniqueInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPostalCodeWhereUniqueInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPostalCodeWhereUniqueInput.serializer,
        json,
      );
}

abstract class GAddressCreateOrConnectWithoutUserInput
    implements
        Built<GAddressCreateOrConnectWithoutUserInput,
            GAddressCreateOrConnectWithoutUserInputBuilder> {
  GAddressCreateOrConnectWithoutUserInput._();

  factory GAddressCreateOrConnectWithoutUserInput(
      [Function(GAddressCreateOrConnectWithoutUserInputBuilder b)
          updates]) = _$GAddressCreateOrConnectWithoutUserInput;

  GAddressWhereUniqueInput get where;
  GAddressCreateWithoutUserInput get create;
  static Serializer<GAddressCreateOrConnectWithoutUserInput> get serializer =>
      _$gAddressCreateOrConnectWithoutUserInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAddressCreateOrConnectWithoutUserInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAddressCreateOrConnectWithoutUserInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAddressCreateOrConnectWithoutUserInput.serializer,
        json,
      );
}

abstract class GUserCreateNestedOneWithoutReferredUsersInput
    implements
        Built<GUserCreateNestedOneWithoutReferredUsersInput,
            GUserCreateNestedOneWithoutReferredUsersInputBuilder> {
  GUserCreateNestedOneWithoutReferredUsersInput._();

  factory GUserCreateNestedOneWithoutReferredUsersInput(
      [Function(GUserCreateNestedOneWithoutReferredUsersInputBuilder b)
          updates]) = _$GUserCreateNestedOneWithoutReferredUsersInput;

  GUserCreateWithoutReferredUsersInput? get create;
  GUserCreateOrConnectWithoutReferredUsersInput? get connectOrCreate;
  GUserWhereUniqueInput? get connect;
  static Serializer<GUserCreateNestedOneWithoutReferredUsersInput>
      get serializer =>
          _$gUserCreateNestedOneWithoutReferredUsersInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserCreateNestedOneWithoutReferredUsersInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserCreateNestedOneWithoutReferredUsersInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserCreateNestedOneWithoutReferredUsersInput.serializer,
        json,
      );
}

abstract class GUserCreateWithoutReferredUsersInput
    implements
        Built<GUserCreateWithoutReferredUsersInput,
            GUserCreateWithoutReferredUsersInputBuilder> {
  GUserCreateWithoutReferredUsersInput._();

  factory GUserCreateWithoutReferredUsersInput(
          [Function(GUserCreateWithoutReferredUsersInputBuilder b) updates]) =
      _$GUserCreateWithoutReferredUsersInput;

  String get firstName;
  String? get lastName;
  String get email;
  GUserRole? get userRole;
  GUserType get userType;
  String? get avatarUrl;
  String get whatsappNumber;
  String get password;
  GTheme? get theme;
  GAddressCreateNestedOneWithoutUserInput get address;
  GUserCreateNestedOneWithoutReferredUsersInput? get referredBy;
  GSchoolCreateNestedOneWithoutStudentsInput? get school;
  GAccountCreateNestedManyWithoutUserInput? get accounts;
  static Serializer<GUserCreateWithoutReferredUsersInput> get serializer =>
      _$gUserCreateWithoutReferredUsersInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserCreateWithoutReferredUsersInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserCreateWithoutReferredUsersInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserCreateWithoutReferredUsersInput.serializer,
        json,
      );
}

abstract class GSchoolCreateNestedOneWithoutStudentsInput
    implements
        Built<GSchoolCreateNestedOneWithoutStudentsInput,
            GSchoolCreateNestedOneWithoutStudentsInputBuilder> {
  GSchoolCreateNestedOneWithoutStudentsInput._();

  factory GSchoolCreateNestedOneWithoutStudentsInput(
      [Function(GSchoolCreateNestedOneWithoutStudentsInputBuilder b)
          updates]) = _$GSchoolCreateNestedOneWithoutStudentsInput;

  GSchoolCreateWithoutStudentsInput? get create;
  GSchoolCreateOrConnectWithoutStudentsInput? get connectOrCreate;
  GSchoolWhereUniqueInput? get connect;
  static Serializer<GSchoolCreateNestedOneWithoutStudentsInput>
      get serializer => _$gSchoolCreateNestedOneWithoutStudentsInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GSchoolCreateNestedOneWithoutStudentsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSchoolCreateNestedOneWithoutStudentsInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GSchoolCreateNestedOneWithoutStudentsInput.serializer,
        json,
      );
}

abstract class GSchoolCreateWithoutStudentsInput
    implements
        Built<GSchoolCreateWithoutStudentsInput,
            GSchoolCreateWithoutStudentsInputBuilder> {
  GSchoolCreateWithoutStudentsInput._();

  factory GSchoolCreateWithoutStudentsInput(
          [Function(GSchoolCreateWithoutStudentsInputBuilder b) updates]) =
      _$GSchoolCreateWithoutStudentsInput;

  String get name;
  GAddressCreateNestedOneWithoutSchoolInput get address;
  static Serializer<GSchoolCreateWithoutStudentsInput> get serializer =>
      _$gSchoolCreateWithoutStudentsInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GSchoolCreateWithoutStudentsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSchoolCreateWithoutStudentsInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GSchoolCreateWithoutStudentsInput.serializer,
        json,
      );
}

abstract class GAddressCreateNestedOneWithoutSchoolInput
    implements
        Built<GAddressCreateNestedOneWithoutSchoolInput,
            GAddressCreateNestedOneWithoutSchoolInputBuilder> {
  GAddressCreateNestedOneWithoutSchoolInput._();

  factory GAddressCreateNestedOneWithoutSchoolInput(
      [Function(GAddressCreateNestedOneWithoutSchoolInputBuilder b)
          updates]) = _$GAddressCreateNestedOneWithoutSchoolInput;

  GAddressCreateWithoutSchoolInput? get create;
  GAddressCreateOrConnectWithoutSchoolInput? get connectOrCreate;
  GAddressWhereUniqueInput? get connect;
  static Serializer<GAddressCreateNestedOneWithoutSchoolInput> get serializer =>
      _$gAddressCreateNestedOneWithoutSchoolInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAddressCreateNestedOneWithoutSchoolInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAddressCreateNestedOneWithoutSchoolInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAddressCreateNestedOneWithoutSchoolInput.serializer,
        json,
      );
}

abstract class GAddressCreateWithoutSchoolInput
    implements
        Built<GAddressCreateWithoutSchoolInput,
            GAddressCreateWithoutSchoolInputBuilder> {
  GAddressCreateWithoutSchoolInput._();

  factory GAddressCreateWithoutSchoolInput(
          [Function(GAddressCreateWithoutSchoolInputBuilder b) updates]) =
      _$GAddressCreateWithoutSchoolInput;

  String get name;
  GCityCreateNestedOneWithoutAddressInput get city;
  GDistrictCreateNestedOneWithoutAddressInput get district;
  GPostalCodeCreateNestedOneWithoutAddressInput get postalCode;
  static Serializer<GAddressCreateWithoutSchoolInput> get serializer =>
      _$gAddressCreateWithoutSchoolInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAddressCreateWithoutSchoolInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAddressCreateWithoutSchoolInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAddressCreateWithoutSchoolInput.serializer,
        json,
      );
}

abstract class GAddressCreateOrConnectWithoutSchoolInput
    implements
        Built<GAddressCreateOrConnectWithoutSchoolInput,
            GAddressCreateOrConnectWithoutSchoolInputBuilder> {
  GAddressCreateOrConnectWithoutSchoolInput._();

  factory GAddressCreateOrConnectWithoutSchoolInput(
      [Function(GAddressCreateOrConnectWithoutSchoolInputBuilder b)
          updates]) = _$GAddressCreateOrConnectWithoutSchoolInput;

  GAddressWhereUniqueInput get where;
  GAddressCreateWithoutSchoolInput get create;
  static Serializer<GAddressCreateOrConnectWithoutSchoolInput> get serializer =>
      _$gAddressCreateOrConnectWithoutSchoolInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAddressCreateOrConnectWithoutSchoolInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAddressCreateOrConnectWithoutSchoolInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAddressCreateOrConnectWithoutSchoolInput.serializer,
        json,
      );
}

abstract class GSchoolCreateOrConnectWithoutStudentsInput
    implements
        Built<GSchoolCreateOrConnectWithoutStudentsInput,
            GSchoolCreateOrConnectWithoutStudentsInputBuilder> {
  GSchoolCreateOrConnectWithoutStudentsInput._();

  factory GSchoolCreateOrConnectWithoutStudentsInput(
      [Function(GSchoolCreateOrConnectWithoutStudentsInputBuilder b)
          updates]) = _$GSchoolCreateOrConnectWithoutStudentsInput;

  GSchoolWhereUniqueInput get where;
  GSchoolCreateWithoutStudentsInput get create;
  static Serializer<GSchoolCreateOrConnectWithoutStudentsInput>
      get serializer => _$gSchoolCreateOrConnectWithoutStudentsInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GSchoolCreateOrConnectWithoutStudentsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSchoolCreateOrConnectWithoutStudentsInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GSchoolCreateOrConnectWithoutStudentsInput.serializer,
        json,
      );
}

abstract class GAccountCreateNestedManyWithoutUserInput
    implements
        Built<GAccountCreateNestedManyWithoutUserInput,
            GAccountCreateNestedManyWithoutUserInputBuilder> {
  GAccountCreateNestedManyWithoutUserInput._();

  factory GAccountCreateNestedManyWithoutUserInput(
      [Function(GAccountCreateNestedManyWithoutUserInputBuilder b)
          updates]) = _$GAccountCreateNestedManyWithoutUserInput;

  BuiltList<GAccountCreateWithoutUserInput>? get create;
  BuiltList<GAccountCreateOrConnectWithoutUserInput>? get connectOrCreate;
  GAccountCreateManyUserInputEnvelope? get createMany;
  BuiltList<GAccountWhereUniqueInput>? get connect;
  static Serializer<GAccountCreateNestedManyWithoutUserInput> get serializer =>
      _$gAccountCreateNestedManyWithoutUserInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAccountCreateNestedManyWithoutUserInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAccountCreateNestedManyWithoutUserInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAccountCreateNestedManyWithoutUserInput.serializer,
        json,
      );
}

abstract class GAccountCreateWithoutUserInput
    implements
        Built<GAccountCreateWithoutUserInput,
            GAccountCreateWithoutUserInputBuilder> {
  GAccountCreateWithoutUserInput._();

  factory GAccountCreateWithoutUserInput(
          [Function(GAccountCreateWithoutUserInputBuilder b) updates]) =
      _$GAccountCreateWithoutUserInput;

  double? get accountNumber;
  String get name;
  double? get balance;
  GDateTime? get createdAt;
  GDateTime? get updatedAt;
  GAccountCategory get accountCategory;
  GTransactionCreateNestedManyWithoutFromAccountInput? get transactionOrigins;
  GTransactionCreateNestedManyWithoutToAccountInput? get transactionDestination;
  GProjectCreateNestedOneWithoutAccountInput? get project;
  GBankCreateNestedOneWithoutAccountInput? get bankAccount;
  static Serializer<GAccountCreateWithoutUserInput> get serializer =>
      _$gAccountCreateWithoutUserInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAccountCreateWithoutUserInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAccountCreateWithoutUserInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAccountCreateWithoutUserInput.serializer,
        json,
      );
}

abstract class GTransactionCreateNestedManyWithoutFromAccountInput
    implements
        Built<GTransactionCreateNestedManyWithoutFromAccountInput,
            GTransactionCreateNestedManyWithoutFromAccountInputBuilder> {
  GTransactionCreateNestedManyWithoutFromAccountInput._();

  factory GTransactionCreateNestedManyWithoutFromAccountInput(
      [Function(GTransactionCreateNestedManyWithoutFromAccountInputBuilder b)
          updates]) = _$GTransactionCreateNestedManyWithoutFromAccountInput;

  BuiltList<GTransactionCreateWithoutFromAccountInput>? get create;
  BuiltList<GTransactionCreateOrConnectWithoutFromAccountInput>?
      get connectOrCreate;
  GTransactionCreateManyFromAccountInputEnvelope? get createMany;
  BuiltList<GTransactionWhereUniqueInput>? get connect;
  static Serializer<GTransactionCreateNestedManyWithoutFromAccountInput>
      get serializer =>
          _$gTransactionCreateNestedManyWithoutFromAccountInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GTransactionCreateNestedManyWithoutFromAccountInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GTransactionCreateNestedManyWithoutFromAccountInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GTransactionCreateNestedManyWithoutFromAccountInput.serializer,
        json,
      );
}

abstract class GTransactionCreateWithoutFromAccountInput
    implements
        Built<GTransactionCreateWithoutFromAccountInput,
            GTransactionCreateWithoutFromAccountInputBuilder> {
  GTransactionCreateWithoutFromAccountInput._();

  factory GTransactionCreateWithoutFromAccountInput(
      [Function(GTransactionCreateWithoutFromAccountInputBuilder b)
          updates]) = _$GTransactionCreateWithoutFromAccountInput;

  double get amount;
  GTransactionStatus get status;
  GTransactionCategory get transactionCategory;
  GDateTime? get createdAt;
  GAccountCreateNestedOneWithoutTransactionDestinationInput get toAccount;
  GPaymentCreateNestedOneWithoutTransactionInput? get payment;
  static Serializer<GTransactionCreateWithoutFromAccountInput> get serializer =>
      _$gTransactionCreateWithoutFromAccountInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GTransactionCreateWithoutFromAccountInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GTransactionCreateWithoutFromAccountInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GTransactionCreateWithoutFromAccountInput.serializer,
        json,
      );
}

abstract class GAccountCreateNestedOneWithoutTransactionDestinationInput
    implements
        Built<GAccountCreateNestedOneWithoutTransactionDestinationInput,
            GAccountCreateNestedOneWithoutTransactionDestinationInputBuilder> {
  GAccountCreateNestedOneWithoutTransactionDestinationInput._();

  factory GAccountCreateNestedOneWithoutTransactionDestinationInput(
      [Function(
              GAccountCreateNestedOneWithoutTransactionDestinationInputBuilder
                  b)
          updates]) = _$GAccountCreateNestedOneWithoutTransactionDestinationInput;

  GAccountCreateWithoutTransactionDestinationInput? get create;
  GAccountCreateOrConnectWithoutTransactionDestinationInput?
      get connectOrCreate;
  GAccountWhereUniqueInput? get connect;
  static Serializer<GAccountCreateNestedOneWithoutTransactionDestinationInput>
      get serializer =>
          _$gAccountCreateNestedOneWithoutTransactionDestinationInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAccountCreateNestedOneWithoutTransactionDestinationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAccountCreateNestedOneWithoutTransactionDestinationInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAccountCreateNestedOneWithoutTransactionDestinationInput.serializer,
        json,
      );
}

abstract class GAccountCreateWithoutTransactionDestinationInput
    implements
        Built<GAccountCreateWithoutTransactionDestinationInput,
            GAccountCreateWithoutTransactionDestinationInputBuilder> {
  GAccountCreateWithoutTransactionDestinationInput._();

  factory GAccountCreateWithoutTransactionDestinationInput(
      [Function(GAccountCreateWithoutTransactionDestinationInputBuilder b)
          updates]) = _$GAccountCreateWithoutTransactionDestinationInput;

  double? get accountNumber;
  String get name;
  double? get balance;
  GDateTime? get createdAt;
  GDateTime? get updatedAt;
  GAccountCategory get accountCategory;
  GUserCreateNestedOneWithoutAccountsInput get user;
  GTransactionCreateNestedManyWithoutFromAccountInput? get transactionOrigins;
  GProjectCreateNestedOneWithoutAccountInput? get project;
  GBankCreateNestedOneWithoutAccountInput? get bankAccount;
  static Serializer<GAccountCreateWithoutTransactionDestinationInput>
      get serializer =>
          _$gAccountCreateWithoutTransactionDestinationInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAccountCreateWithoutTransactionDestinationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAccountCreateWithoutTransactionDestinationInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAccountCreateWithoutTransactionDestinationInput.serializer,
        json,
      );
}

abstract class GUserCreateNestedOneWithoutAccountsInput
    implements
        Built<GUserCreateNestedOneWithoutAccountsInput,
            GUserCreateNestedOneWithoutAccountsInputBuilder> {
  GUserCreateNestedOneWithoutAccountsInput._();

  factory GUserCreateNestedOneWithoutAccountsInput(
      [Function(GUserCreateNestedOneWithoutAccountsInputBuilder b)
          updates]) = _$GUserCreateNestedOneWithoutAccountsInput;

  GUserCreateWithoutAccountsInput? get create;
  GUserCreateOrConnectWithoutAccountsInput? get connectOrCreate;
  GUserWhereUniqueInput? get connect;
  static Serializer<GUserCreateNestedOneWithoutAccountsInput> get serializer =>
      _$gUserCreateNestedOneWithoutAccountsInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserCreateNestedOneWithoutAccountsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserCreateNestedOneWithoutAccountsInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserCreateNestedOneWithoutAccountsInput.serializer,
        json,
      );
}

abstract class GUserCreateWithoutAccountsInput
    implements
        Built<GUserCreateWithoutAccountsInput,
            GUserCreateWithoutAccountsInputBuilder> {
  GUserCreateWithoutAccountsInput._();

  factory GUserCreateWithoutAccountsInput(
          [Function(GUserCreateWithoutAccountsInputBuilder b) updates]) =
      _$GUserCreateWithoutAccountsInput;

  String get firstName;
  String? get lastName;
  String get email;
  GUserRole? get userRole;
  GUserType get userType;
  String? get avatarUrl;
  String get whatsappNumber;
  String get password;
  GTheme? get theme;
  GAddressCreateNestedOneWithoutUserInput get address;
  GUserCreateNestedOneWithoutReferredUsersInput? get referredBy;
  GSchoolCreateNestedOneWithoutStudentsInput? get school;
  static Serializer<GUserCreateWithoutAccountsInput> get serializer =>
      _$gUserCreateWithoutAccountsInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserCreateWithoutAccountsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserCreateWithoutAccountsInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserCreateWithoutAccountsInput.serializer,
        json,
      );
}

abstract class GUserCreateOrConnectWithoutAccountsInput
    implements
        Built<GUserCreateOrConnectWithoutAccountsInput,
            GUserCreateOrConnectWithoutAccountsInputBuilder> {
  GUserCreateOrConnectWithoutAccountsInput._();

  factory GUserCreateOrConnectWithoutAccountsInput(
      [Function(GUserCreateOrConnectWithoutAccountsInputBuilder b)
          updates]) = _$GUserCreateOrConnectWithoutAccountsInput;

  GUserWhereUniqueInput get where;
  GUserCreateWithoutAccountsInput get create;
  static Serializer<GUserCreateOrConnectWithoutAccountsInput> get serializer =>
      _$gUserCreateOrConnectWithoutAccountsInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserCreateOrConnectWithoutAccountsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserCreateOrConnectWithoutAccountsInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserCreateOrConnectWithoutAccountsInput.serializer,
        json,
      );
}

abstract class GProjectCreateNestedOneWithoutAccountInput
    implements
        Built<GProjectCreateNestedOneWithoutAccountInput,
            GProjectCreateNestedOneWithoutAccountInputBuilder> {
  GProjectCreateNestedOneWithoutAccountInput._();

  factory GProjectCreateNestedOneWithoutAccountInput(
      [Function(GProjectCreateNestedOneWithoutAccountInputBuilder b)
          updates]) = _$GProjectCreateNestedOneWithoutAccountInput;

  GProjectCreateWithoutAccountInput? get create;
  GProjectCreateOrConnectWithoutAccountInput? get connectOrCreate;
  GProjectWhereUniqueInput? get connect;
  static Serializer<GProjectCreateNestedOneWithoutAccountInput>
      get serializer => _$gProjectCreateNestedOneWithoutAccountInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProjectCreateNestedOneWithoutAccountInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProjectCreateNestedOneWithoutAccountInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProjectCreateNestedOneWithoutAccountInput.serializer,
        json,
      );
}

abstract class GProjectCreateWithoutAccountInput
    implements
        Built<GProjectCreateWithoutAccountInput,
            GProjectCreateWithoutAccountInputBuilder> {
  GProjectCreateWithoutAccountInput._();

  factory GProjectCreateWithoutAccountInput(
          [Function(GProjectCreateWithoutAccountInputBuilder b) updates]) =
      _$GProjectCreateWithoutAccountInput;

  String get name;
  String get description;
  GProjectCategory get projectCategory;
  GDateTime get startDate;
  GDateTime get endDate;
  double get returnRate;
  int get goalAmount;
  double get currentAmount;
  int get minimumInvestment;
  int get maxInvestor;
  GDateTime? get createdAt;
  GDateTime? get updatedAt;
  GImagesCreateNestedManyWithoutProjectImageInput? get images;
  GUserCreateNestedManyWithoutProjectsInvestmentInput? get investors;
  static Serializer<GProjectCreateWithoutAccountInput> get serializer =>
      _$gProjectCreateWithoutAccountInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProjectCreateWithoutAccountInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProjectCreateWithoutAccountInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProjectCreateWithoutAccountInput.serializer,
        json,
      );
}

abstract class GImagesCreateNestedManyWithoutProjectImageInput
    implements
        Built<GImagesCreateNestedManyWithoutProjectImageInput,
            GImagesCreateNestedManyWithoutProjectImageInputBuilder> {
  GImagesCreateNestedManyWithoutProjectImageInput._();

  factory GImagesCreateNestedManyWithoutProjectImageInput(
      [Function(GImagesCreateNestedManyWithoutProjectImageInputBuilder b)
          updates]) = _$GImagesCreateNestedManyWithoutProjectImageInput;

  BuiltList<GImagesCreateWithoutProjectImageInput>? get create;
  BuiltList<GImagesCreateOrConnectWithoutProjectImageInput>?
      get connectOrCreate;
  GImagesCreateManyProjectImageInputEnvelope? get createMany;
  BuiltList<GImagesWhereUniqueInput>? get connect;
  static Serializer<GImagesCreateNestedManyWithoutProjectImageInput>
      get serializer =>
          _$gImagesCreateNestedManyWithoutProjectImageInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GImagesCreateNestedManyWithoutProjectImageInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GImagesCreateNestedManyWithoutProjectImageInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GImagesCreateNestedManyWithoutProjectImageInput.serializer,
        json,
      );
}

abstract class GImagesCreateWithoutProjectImageInput
    implements
        Built<GImagesCreateWithoutProjectImageInput,
            GImagesCreateWithoutProjectImageInputBuilder> {
  GImagesCreateWithoutProjectImageInput._();

  factory GImagesCreateWithoutProjectImageInput(
          [Function(GImagesCreateWithoutProjectImageInputBuilder b) updates]) =
      _$GImagesCreateWithoutProjectImageInput;

  GFileType get fileType;
  double get filesize;
  String get url;
  static Serializer<GImagesCreateWithoutProjectImageInput> get serializer =>
      _$gImagesCreateWithoutProjectImageInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GImagesCreateWithoutProjectImageInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GImagesCreateWithoutProjectImageInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GImagesCreateWithoutProjectImageInput.serializer,
        json,
      );
}

abstract class GImagesCreateOrConnectWithoutProjectImageInput
    implements
        Built<GImagesCreateOrConnectWithoutProjectImageInput,
            GImagesCreateOrConnectWithoutProjectImageInputBuilder> {
  GImagesCreateOrConnectWithoutProjectImageInput._();

  factory GImagesCreateOrConnectWithoutProjectImageInput(
      [Function(GImagesCreateOrConnectWithoutProjectImageInputBuilder b)
          updates]) = _$GImagesCreateOrConnectWithoutProjectImageInput;

  GImagesWhereUniqueInput get where;
  GImagesCreateWithoutProjectImageInput get create;
  static Serializer<GImagesCreateOrConnectWithoutProjectImageInput>
      get serializer =>
          _$gImagesCreateOrConnectWithoutProjectImageInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GImagesCreateOrConnectWithoutProjectImageInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GImagesCreateOrConnectWithoutProjectImageInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GImagesCreateOrConnectWithoutProjectImageInput.serializer,
        json,
      );
}

abstract class GImagesWhereUniqueInput
    implements Built<GImagesWhereUniqueInput, GImagesWhereUniqueInputBuilder> {
  GImagesWhereUniqueInput._();

  factory GImagesWhereUniqueInput(
          [Function(GImagesWhereUniqueInputBuilder b) updates]) =
      _$GImagesWhereUniqueInput;

  int? get id;
  BuiltList<GImagesWhereInput>? get AND;
  BuiltList<GImagesWhereInput>? get OR;
  BuiltList<GImagesWhereInput>? get NOT;
  GEnumFileTypeFilter? get fileType;
  GFloatFilter? get filesize;
  GStringFilter? get url;
  GIntNullableFilter? get hotelImageId;
  GIntNullableFilter? get programImageId;
  GIntNullableFilter? get rewardImageId;
  GIntNullableFilter? get projectImageId;
  GDateTimeFilter? get createdAt;
  GHotelNullableRelationFilter? get hotelImage;
  GProgramNullableRelationFilter? get programImage;
  GRewardNullableRelationFilter? get rewardImage;
  GProjectNullableRelationFilter? get projectImage;
  static Serializer<GImagesWhereUniqueInput> get serializer =>
      _$gImagesWhereUniqueInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GImagesWhereUniqueInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GImagesWhereUniqueInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GImagesWhereUniqueInput.serializer,
        json,
      );
}

abstract class GImagesCreateManyProjectImageInputEnvelope
    implements
        Built<GImagesCreateManyProjectImageInputEnvelope,
            GImagesCreateManyProjectImageInputEnvelopeBuilder> {
  GImagesCreateManyProjectImageInputEnvelope._();

  factory GImagesCreateManyProjectImageInputEnvelope(
      [Function(GImagesCreateManyProjectImageInputEnvelopeBuilder b)
          updates]) = _$GImagesCreateManyProjectImageInputEnvelope;

  BuiltList<GImagesCreateManyProjectImageInput> get data;
  bool? get skipDuplicates;
  static Serializer<GImagesCreateManyProjectImageInputEnvelope>
      get serializer => _$gImagesCreateManyProjectImageInputEnvelopeSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GImagesCreateManyProjectImageInputEnvelope.serializer,
        this,
      ) as Map<String, dynamic>);
  static GImagesCreateManyProjectImageInputEnvelope? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GImagesCreateManyProjectImageInputEnvelope.serializer,
        json,
      );
}

abstract class GImagesCreateManyProjectImageInput
    implements
        Built<GImagesCreateManyProjectImageInput,
            GImagesCreateManyProjectImageInputBuilder> {
  GImagesCreateManyProjectImageInput._();

  factory GImagesCreateManyProjectImageInput(
          [Function(GImagesCreateManyProjectImageInputBuilder b) updates]) =
      _$GImagesCreateManyProjectImageInput;

  GFileType get fileType;
  double get filesize;
  String get url;
  static Serializer<GImagesCreateManyProjectImageInput> get serializer =>
      _$gImagesCreateManyProjectImageInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GImagesCreateManyProjectImageInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GImagesCreateManyProjectImageInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GImagesCreateManyProjectImageInput.serializer,
        json,
      );
}

abstract class GUserCreateNestedManyWithoutProjectsInvestmentInput
    implements
        Built<GUserCreateNestedManyWithoutProjectsInvestmentInput,
            GUserCreateNestedManyWithoutProjectsInvestmentInputBuilder> {
  GUserCreateNestedManyWithoutProjectsInvestmentInput._();

  factory GUserCreateNestedManyWithoutProjectsInvestmentInput(
      [Function(GUserCreateNestedManyWithoutProjectsInvestmentInputBuilder b)
          updates]) = _$GUserCreateNestedManyWithoutProjectsInvestmentInput;

  BuiltList<GUserCreateWithoutProjectsInvestmentInput>? get create;
  BuiltList<GUserCreateOrConnectWithoutProjectsInvestmentInput>?
      get connectOrCreate;
  BuiltList<GUserWhereUniqueInput>? get connect;
  static Serializer<GUserCreateNestedManyWithoutProjectsInvestmentInput>
      get serializer =>
          _$gUserCreateNestedManyWithoutProjectsInvestmentInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserCreateNestedManyWithoutProjectsInvestmentInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserCreateNestedManyWithoutProjectsInvestmentInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserCreateNestedManyWithoutProjectsInvestmentInput.serializer,
        json,
      );
}

abstract class GUserCreateWithoutProjectsInvestmentInput
    implements
        Built<GUserCreateWithoutProjectsInvestmentInput,
            GUserCreateWithoutProjectsInvestmentInputBuilder> {
  GUserCreateWithoutProjectsInvestmentInput._();

  factory GUserCreateWithoutProjectsInvestmentInput(
      [Function(GUserCreateWithoutProjectsInvestmentInputBuilder b)
          updates]) = _$GUserCreateWithoutProjectsInvestmentInput;

  String get firstName;
  String? get lastName;
  String get email;
  GUserRole? get userRole;
  GUserType get userType;
  String? get avatarUrl;
  String get whatsappNumber;
  String get password;
  GTheme? get theme;
  GAddressCreateNestedOneWithoutUserInput get address;
  GUserCreateNestedOneWithoutReferredUsersInput? get referredBy;
  GSchoolCreateNestedOneWithoutStudentsInput? get school;
  GAccountCreateNestedManyWithoutUserInput? get accounts;
  static Serializer<GUserCreateWithoutProjectsInvestmentInput> get serializer =>
      _$gUserCreateWithoutProjectsInvestmentInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserCreateWithoutProjectsInvestmentInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserCreateWithoutProjectsInvestmentInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserCreateWithoutProjectsInvestmentInput.serializer,
        json,
      );
}

abstract class GUserCreateOrConnectWithoutProjectsInvestmentInput
    implements
        Built<GUserCreateOrConnectWithoutProjectsInvestmentInput,
            GUserCreateOrConnectWithoutProjectsInvestmentInputBuilder> {
  GUserCreateOrConnectWithoutProjectsInvestmentInput._();

  factory GUserCreateOrConnectWithoutProjectsInvestmentInput(
      [Function(GUserCreateOrConnectWithoutProjectsInvestmentInputBuilder b)
          updates]) = _$GUserCreateOrConnectWithoutProjectsInvestmentInput;

  GUserWhereUniqueInput get where;
  GUserCreateWithoutProjectsInvestmentInput get create;
  static Serializer<GUserCreateOrConnectWithoutProjectsInvestmentInput>
      get serializer =>
          _$gUserCreateOrConnectWithoutProjectsInvestmentInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserCreateOrConnectWithoutProjectsInvestmentInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserCreateOrConnectWithoutProjectsInvestmentInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserCreateOrConnectWithoutProjectsInvestmentInput.serializer,
        json,
      );
}

abstract class GProjectCreateOrConnectWithoutAccountInput
    implements
        Built<GProjectCreateOrConnectWithoutAccountInput,
            GProjectCreateOrConnectWithoutAccountInputBuilder> {
  GProjectCreateOrConnectWithoutAccountInput._();

  factory GProjectCreateOrConnectWithoutAccountInput(
      [Function(GProjectCreateOrConnectWithoutAccountInputBuilder b)
          updates]) = _$GProjectCreateOrConnectWithoutAccountInput;

  GProjectWhereUniqueInput get where;
  GProjectCreateWithoutAccountInput get create;
  static Serializer<GProjectCreateOrConnectWithoutAccountInput>
      get serializer => _$gProjectCreateOrConnectWithoutAccountInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProjectCreateOrConnectWithoutAccountInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProjectCreateOrConnectWithoutAccountInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProjectCreateOrConnectWithoutAccountInput.serializer,
        json,
      );
}

abstract class GBankCreateNestedOneWithoutAccountInput
    implements
        Built<GBankCreateNestedOneWithoutAccountInput,
            GBankCreateNestedOneWithoutAccountInputBuilder> {
  GBankCreateNestedOneWithoutAccountInput._();

  factory GBankCreateNestedOneWithoutAccountInput(
      [Function(GBankCreateNestedOneWithoutAccountInputBuilder b)
          updates]) = _$GBankCreateNestedOneWithoutAccountInput;

  GBankCreateWithoutAccountInput? get create;
  GBankCreateOrConnectWithoutAccountInput? get connectOrCreate;
  GBankWhereUniqueInput? get connect;
  static Serializer<GBankCreateNestedOneWithoutAccountInput> get serializer =>
      _$gBankCreateNestedOneWithoutAccountInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GBankCreateNestedOneWithoutAccountInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBankCreateNestedOneWithoutAccountInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GBankCreateNestedOneWithoutAccountInput.serializer,
        json,
      );
}

abstract class GBankCreateWithoutAccountInput
    implements
        Built<GBankCreateWithoutAccountInput,
            GBankCreateWithoutAccountInputBuilder> {
  GBankCreateWithoutAccountInput._();

  factory GBankCreateWithoutAccountInput(
          [Function(GBankCreateWithoutAccountInputBuilder b) updates]) =
      _$GBankCreateWithoutAccountInput;

  String get name;
  String get logoUrl;
  int get accountNumber;
  static Serializer<GBankCreateWithoutAccountInput> get serializer =>
      _$gBankCreateWithoutAccountInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GBankCreateWithoutAccountInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBankCreateWithoutAccountInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GBankCreateWithoutAccountInput.serializer,
        json,
      );
}

abstract class GBankCreateOrConnectWithoutAccountInput
    implements
        Built<GBankCreateOrConnectWithoutAccountInput,
            GBankCreateOrConnectWithoutAccountInputBuilder> {
  GBankCreateOrConnectWithoutAccountInput._();

  factory GBankCreateOrConnectWithoutAccountInput(
      [Function(GBankCreateOrConnectWithoutAccountInputBuilder b)
          updates]) = _$GBankCreateOrConnectWithoutAccountInput;

  GBankWhereUniqueInput get where;
  GBankCreateWithoutAccountInput get create;
  static Serializer<GBankCreateOrConnectWithoutAccountInput> get serializer =>
      _$gBankCreateOrConnectWithoutAccountInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GBankCreateOrConnectWithoutAccountInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBankCreateOrConnectWithoutAccountInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GBankCreateOrConnectWithoutAccountInput.serializer,
        json,
      );
}

abstract class GBankWhereUniqueInput
    implements Built<GBankWhereUniqueInput, GBankWhereUniqueInputBuilder> {
  GBankWhereUniqueInput._();

  factory GBankWhereUniqueInput(
          [Function(GBankWhereUniqueInputBuilder b) updates]) =
      _$GBankWhereUniqueInput;

  int? get id;
  int? get accountId;
  BuiltList<GBankWhereInput>? get AND;
  BuiltList<GBankWhereInput>? get OR;
  BuiltList<GBankWhereInput>? get NOT;
  GStringFilter? get name;
  GStringFilter? get logoUrl;
  GIntFilter? get accountNumber;
  GAccountRelationFilter? get account;
  static Serializer<GBankWhereUniqueInput> get serializer =>
      _$gBankWhereUniqueInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GBankWhereUniqueInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBankWhereUniqueInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GBankWhereUniqueInput.serializer,
        json,
      );
}

abstract class GAccountCreateOrConnectWithoutTransactionDestinationInput
    implements
        Built<GAccountCreateOrConnectWithoutTransactionDestinationInput,
            GAccountCreateOrConnectWithoutTransactionDestinationInputBuilder> {
  GAccountCreateOrConnectWithoutTransactionDestinationInput._();

  factory GAccountCreateOrConnectWithoutTransactionDestinationInput(
      [Function(
              GAccountCreateOrConnectWithoutTransactionDestinationInputBuilder
                  b)
          updates]) = _$GAccountCreateOrConnectWithoutTransactionDestinationInput;

  GAccountWhereUniqueInput get where;
  GAccountCreateWithoutTransactionDestinationInput get create;
  static Serializer<GAccountCreateOrConnectWithoutTransactionDestinationInput>
      get serializer =>
          _$gAccountCreateOrConnectWithoutTransactionDestinationInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAccountCreateOrConnectWithoutTransactionDestinationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAccountCreateOrConnectWithoutTransactionDestinationInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAccountCreateOrConnectWithoutTransactionDestinationInput.serializer,
        json,
      );
}

abstract class GPaymentCreateNestedOneWithoutTransactionInput
    implements
        Built<GPaymentCreateNestedOneWithoutTransactionInput,
            GPaymentCreateNestedOneWithoutTransactionInputBuilder> {
  GPaymentCreateNestedOneWithoutTransactionInput._();

  factory GPaymentCreateNestedOneWithoutTransactionInput(
      [Function(GPaymentCreateNestedOneWithoutTransactionInputBuilder b)
          updates]) = _$GPaymentCreateNestedOneWithoutTransactionInput;

  GPaymentCreateWithoutTransactionInput? get create;
  GPaymentCreateOrConnectWithoutTransactionInput? get connectOrCreate;
  GPaymentWhereUniqueInput? get connect;
  static Serializer<GPaymentCreateNestedOneWithoutTransactionInput>
      get serializer =>
          _$gPaymentCreateNestedOneWithoutTransactionInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPaymentCreateNestedOneWithoutTransactionInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPaymentCreateNestedOneWithoutTransactionInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPaymentCreateNestedOneWithoutTransactionInput.serializer,
        json,
      );
}

abstract class GPaymentCreateWithoutTransactionInput
    implements
        Built<GPaymentCreateWithoutTransactionInput,
            GPaymentCreateWithoutTransactionInputBuilder> {
  GPaymentCreateWithoutTransactionInput._();

  factory GPaymentCreateWithoutTransactionInput(
          [Function(GPaymentCreateWithoutTransactionInputBuilder b) updates]) =
      _$GPaymentCreateWithoutTransactionInput;

  double get adminFee;
  double get totalPayment;
  GDateTime? get createdAt;
  GOrderCreateNestedOneWithoutPaymentsInput get order;
  GPaymentConfirmationCreateNestedOneWithoutPaymentInput? get confirmation;
  static Serializer<GPaymentCreateWithoutTransactionInput> get serializer =>
      _$gPaymentCreateWithoutTransactionInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPaymentCreateWithoutTransactionInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPaymentCreateWithoutTransactionInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPaymentCreateWithoutTransactionInput.serializer,
        json,
      );
}

abstract class GOrderCreateNestedOneWithoutPaymentsInput
    implements
        Built<GOrderCreateNestedOneWithoutPaymentsInput,
            GOrderCreateNestedOneWithoutPaymentsInputBuilder> {
  GOrderCreateNestedOneWithoutPaymentsInput._();

  factory GOrderCreateNestedOneWithoutPaymentsInput(
      [Function(GOrderCreateNestedOneWithoutPaymentsInputBuilder b)
          updates]) = _$GOrderCreateNestedOneWithoutPaymentsInput;

  GOrderCreateWithoutPaymentsInput? get create;
  GOrderCreateOrConnectWithoutPaymentsInput? get connectOrCreate;
  GOrderWhereUniqueInput? get connect;
  static Serializer<GOrderCreateNestedOneWithoutPaymentsInput> get serializer =>
      _$gOrderCreateNestedOneWithoutPaymentsInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GOrderCreateNestedOneWithoutPaymentsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrderCreateNestedOneWithoutPaymentsInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GOrderCreateNestedOneWithoutPaymentsInput.serializer,
        json,
      );
}

abstract class GOrderCreateWithoutPaymentsInput
    implements
        Built<GOrderCreateWithoutPaymentsInput,
            GOrderCreateWithoutPaymentsInputBuilder> {
  GOrderCreateWithoutPaymentsInput._();

  factory GOrderCreateWithoutPaymentsInput(
          [Function(GOrderCreateWithoutPaymentsInputBuilder b) updates]) =
      _$GOrderCreateWithoutPaymentsInput;

  GTransactionStatus get status;
  int? get shippingId;
  bool get isFullPaid;
  double get cost;
  double get platformFee;
  double get total;
  GDateTime? get createdAt;
  GDateTime? get updatedAt;
  GUserCreateNestedOneWithoutOrdersInput get orderBy;
  GItemCreateNestedManyWithoutOrderInput? get items;
  GShippingCreateNestedOneWithoutOrderInput? get shipping;
  static Serializer<GOrderCreateWithoutPaymentsInput> get serializer =>
      _$gOrderCreateWithoutPaymentsInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GOrderCreateWithoutPaymentsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrderCreateWithoutPaymentsInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GOrderCreateWithoutPaymentsInput.serializer,
        json,
      );
}

abstract class GUserCreateNestedOneWithoutOrdersInput
    implements
        Built<GUserCreateNestedOneWithoutOrdersInput,
            GUserCreateNestedOneWithoutOrdersInputBuilder> {
  GUserCreateNestedOneWithoutOrdersInput._();

  factory GUserCreateNestedOneWithoutOrdersInput(
          [Function(GUserCreateNestedOneWithoutOrdersInputBuilder b) updates]) =
      _$GUserCreateNestedOneWithoutOrdersInput;

  GUserCreateWithoutOrdersInput? get create;
  GUserCreateOrConnectWithoutOrdersInput? get connectOrCreate;
  GUserWhereUniqueInput? get connect;
  static Serializer<GUserCreateNestedOneWithoutOrdersInput> get serializer =>
      _$gUserCreateNestedOneWithoutOrdersInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserCreateNestedOneWithoutOrdersInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserCreateNestedOneWithoutOrdersInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserCreateNestedOneWithoutOrdersInput.serializer,
        json,
      );
}

abstract class GUserCreateWithoutOrdersInput
    implements
        Built<GUserCreateWithoutOrdersInput,
            GUserCreateWithoutOrdersInputBuilder> {
  GUserCreateWithoutOrdersInput._();

  factory GUserCreateWithoutOrdersInput(
          [Function(GUserCreateWithoutOrdersInputBuilder b) updates]) =
      _$GUserCreateWithoutOrdersInput;

  String get firstName;
  String? get lastName;
  String get email;
  GUserRole? get userRole;
  GUserType get userType;
  String? get avatarUrl;
  String get whatsappNumber;
  String get password;
  GTheme? get theme;
  GAddressCreateNestedOneWithoutUserInput get address;
  GUserCreateNestedOneWithoutReferredUsersInput? get referredBy;
  GSchoolCreateNestedOneWithoutStudentsInput? get school;
  GAccountCreateNestedManyWithoutUserInput? get accounts;
  static Serializer<GUserCreateWithoutOrdersInput> get serializer =>
      _$gUserCreateWithoutOrdersInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserCreateWithoutOrdersInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserCreateWithoutOrdersInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserCreateWithoutOrdersInput.serializer,
        json,
      );
}

abstract class GUserCreateOrConnectWithoutOrdersInput
    implements
        Built<GUserCreateOrConnectWithoutOrdersInput,
            GUserCreateOrConnectWithoutOrdersInputBuilder> {
  GUserCreateOrConnectWithoutOrdersInput._();

  factory GUserCreateOrConnectWithoutOrdersInput(
          [Function(GUserCreateOrConnectWithoutOrdersInputBuilder b) updates]) =
      _$GUserCreateOrConnectWithoutOrdersInput;

  GUserWhereUniqueInput get where;
  GUserCreateWithoutOrdersInput get create;
  static Serializer<GUserCreateOrConnectWithoutOrdersInput> get serializer =>
      _$gUserCreateOrConnectWithoutOrdersInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserCreateOrConnectWithoutOrdersInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserCreateOrConnectWithoutOrdersInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserCreateOrConnectWithoutOrdersInput.serializer,
        json,
      );
}

abstract class GItemCreateNestedManyWithoutOrderInput
    implements
        Built<GItemCreateNestedManyWithoutOrderInput,
            GItemCreateNestedManyWithoutOrderInputBuilder> {
  GItemCreateNestedManyWithoutOrderInput._();

  factory GItemCreateNestedManyWithoutOrderInput(
          [Function(GItemCreateNestedManyWithoutOrderInputBuilder b) updates]) =
      _$GItemCreateNestedManyWithoutOrderInput;

  BuiltList<GItemCreateWithoutOrderInput>? get create;
  BuiltList<GItemCreateOrConnectWithoutOrderInput>? get connectOrCreate;
  GItemCreateManyOrderInputEnvelope? get createMany;
  BuiltList<GItemWhereUniqueInput>? get connect;
  static Serializer<GItemCreateNestedManyWithoutOrderInput> get serializer =>
      _$gItemCreateNestedManyWithoutOrderInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GItemCreateNestedManyWithoutOrderInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GItemCreateNestedManyWithoutOrderInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GItemCreateNestedManyWithoutOrderInput.serializer,
        json,
      );
}

abstract class GItemCreateWithoutOrderInput
    implements
        Built<GItemCreateWithoutOrderInput,
            GItemCreateWithoutOrderInputBuilder> {
  GItemCreateWithoutOrderInput._();

  factory GItemCreateWithoutOrderInput(
          [Function(GItemCreateWithoutOrderInputBuilder b) updates]) =
      _$GItemCreateWithoutOrderInput;

  String get name;
  String get description;
  double get price;
  int get qty;
  GUserRole get userRole;
  GDateTime? get createdAt;
  GDateTime? get updatedAt;
  static Serializer<GItemCreateWithoutOrderInput> get serializer =>
      _$gItemCreateWithoutOrderInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GItemCreateWithoutOrderInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GItemCreateWithoutOrderInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GItemCreateWithoutOrderInput.serializer,
        json,
      );
}

abstract class GItemCreateOrConnectWithoutOrderInput
    implements
        Built<GItemCreateOrConnectWithoutOrderInput,
            GItemCreateOrConnectWithoutOrderInputBuilder> {
  GItemCreateOrConnectWithoutOrderInput._();

  factory GItemCreateOrConnectWithoutOrderInput(
          [Function(GItemCreateOrConnectWithoutOrderInputBuilder b) updates]) =
      _$GItemCreateOrConnectWithoutOrderInput;

  GItemWhereUniqueInput get where;
  GItemCreateWithoutOrderInput get create;
  static Serializer<GItemCreateOrConnectWithoutOrderInput> get serializer =>
      _$gItemCreateOrConnectWithoutOrderInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GItemCreateOrConnectWithoutOrderInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GItemCreateOrConnectWithoutOrderInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GItemCreateOrConnectWithoutOrderInput.serializer,
        json,
      );
}

abstract class GItemCreateManyOrderInputEnvelope
    implements
        Built<GItemCreateManyOrderInputEnvelope,
            GItemCreateManyOrderInputEnvelopeBuilder> {
  GItemCreateManyOrderInputEnvelope._();

  factory GItemCreateManyOrderInputEnvelope(
          [Function(GItemCreateManyOrderInputEnvelopeBuilder b) updates]) =
      _$GItemCreateManyOrderInputEnvelope;

  BuiltList<GItemCreateManyOrderInput> get data;
  bool? get skipDuplicates;
  static Serializer<GItemCreateManyOrderInputEnvelope> get serializer =>
      _$gItemCreateManyOrderInputEnvelopeSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GItemCreateManyOrderInputEnvelope.serializer,
        this,
      ) as Map<String, dynamic>);
  static GItemCreateManyOrderInputEnvelope? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GItemCreateManyOrderInputEnvelope.serializer,
        json,
      );
}

abstract class GItemCreateManyOrderInput
    implements
        Built<GItemCreateManyOrderInput, GItemCreateManyOrderInputBuilder> {
  GItemCreateManyOrderInput._();

  factory GItemCreateManyOrderInput(
          [Function(GItemCreateManyOrderInputBuilder b) updates]) =
      _$GItemCreateManyOrderInput;

  int? get id;
  String get name;
  String get description;
  double get price;
  int get qty;
  GUserRole get userRole;
  GDateTime? get createdAt;
  GDateTime? get updatedAt;
  static Serializer<GItemCreateManyOrderInput> get serializer =>
      _$gItemCreateManyOrderInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GItemCreateManyOrderInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GItemCreateManyOrderInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GItemCreateManyOrderInput.serializer,
        json,
      );
}

abstract class GShippingCreateNestedOneWithoutOrderInput
    implements
        Built<GShippingCreateNestedOneWithoutOrderInput,
            GShippingCreateNestedOneWithoutOrderInputBuilder> {
  GShippingCreateNestedOneWithoutOrderInput._();

  factory GShippingCreateNestedOneWithoutOrderInput(
      [Function(GShippingCreateNestedOneWithoutOrderInputBuilder b)
          updates]) = _$GShippingCreateNestedOneWithoutOrderInput;

  GShippingCreateWithoutOrderInput? get create;
  GShippingCreateOrConnectWithoutOrderInput? get connectOrCreate;
  GShippingWhereUniqueInput? get connect;
  static Serializer<GShippingCreateNestedOneWithoutOrderInput> get serializer =>
      _$gShippingCreateNestedOneWithoutOrderInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GShippingCreateNestedOneWithoutOrderInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GShippingCreateNestedOneWithoutOrderInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GShippingCreateNestedOneWithoutOrderInput.serializer,
        json,
      );
}

abstract class GShippingCreateWithoutOrderInput
    implements
        Built<GShippingCreateWithoutOrderInput,
            GShippingCreateWithoutOrderInputBuilder> {
  GShippingCreateWithoutOrderInput._();

  factory GShippingCreateWithoutOrderInput(
          [Function(GShippingCreateWithoutOrderInputBuilder b) updates]) =
      _$GShippingCreateWithoutOrderInput;

  String get logisticName;
  GDateTime? get deliveryDate;
  GShippingStatus get shippingStatus;
  String? get courier;
  String? get estimatedTime;
  String? get trackingNo;
  GDateTime? get createdAt;
  GDateTime? get updatedAt;
  GAddressCreateNestedOneWithoutShippingInput get address;
  static Serializer<GShippingCreateWithoutOrderInput> get serializer =>
      _$gShippingCreateWithoutOrderInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GShippingCreateWithoutOrderInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GShippingCreateWithoutOrderInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GShippingCreateWithoutOrderInput.serializer,
        json,
      );
}

abstract class GAddressCreateNestedOneWithoutShippingInput
    implements
        Built<GAddressCreateNestedOneWithoutShippingInput,
            GAddressCreateNestedOneWithoutShippingInputBuilder> {
  GAddressCreateNestedOneWithoutShippingInput._();

  factory GAddressCreateNestedOneWithoutShippingInput(
      [Function(GAddressCreateNestedOneWithoutShippingInputBuilder b)
          updates]) = _$GAddressCreateNestedOneWithoutShippingInput;

  GAddressCreateWithoutShippingInput? get create;
  GAddressCreateOrConnectWithoutShippingInput? get connectOrCreate;
  GAddressWhereUniqueInput? get connect;
  static Serializer<GAddressCreateNestedOneWithoutShippingInput>
      get serializer => _$gAddressCreateNestedOneWithoutShippingInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAddressCreateNestedOneWithoutShippingInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAddressCreateNestedOneWithoutShippingInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAddressCreateNestedOneWithoutShippingInput.serializer,
        json,
      );
}

abstract class GAddressCreateWithoutShippingInput
    implements
        Built<GAddressCreateWithoutShippingInput,
            GAddressCreateWithoutShippingInputBuilder> {
  GAddressCreateWithoutShippingInput._();

  factory GAddressCreateWithoutShippingInput(
          [Function(GAddressCreateWithoutShippingInputBuilder b) updates]) =
      _$GAddressCreateWithoutShippingInput;

  String get name;
  GCityCreateNestedOneWithoutAddressInput get city;
  GDistrictCreateNestedOneWithoutAddressInput get district;
  GPostalCodeCreateNestedOneWithoutAddressInput get postalCode;
  static Serializer<GAddressCreateWithoutShippingInput> get serializer =>
      _$gAddressCreateWithoutShippingInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAddressCreateWithoutShippingInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAddressCreateWithoutShippingInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAddressCreateWithoutShippingInput.serializer,
        json,
      );
}

abstract class GAddressCreateOrConnectWithoutShippingInput
    implements
        Built<GAddressCreateOrConnectWithoutShippingInput,
            GAddressCreateOrConnectWithoutShippingInputBuilder> {
  GAddressCreateOrConnectWithoutShippingInput._();

  factory GAddressCreateOrConnectWithoutShippingInput(
      [Function(GAddressCreateOrConnectWithoutShippingInputBuilder b)
          updates]) = _$GAddressCreateOrConnectWithoutShippingInput;

  GAddressWhereUniqueInput get where;
  GAddressCreateWithoutShippingInput get create;
  static Serializer<GAddressCreateOrConnectWithoutShippingInput>
      get serializer => _$gAddressCreateOrConnectWithoutShippingInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAddressCreateOrConnectWithoutShippingInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAddressCreateOrConnectWithoutShippingInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAddressCreateOrConnectWithoutShippingInput.serializer,
        json,
      );
}

abstract class GShippingCreateOrConnectWithoutOrderInput
    implements
        Built<GShippingCreateOrConnectWithoutOrderInput,
            GShippingCreateOrConnectWithoutOrderInputBuilder> {
  GShippingCreateOrConnectWithoutOrderInput._();

  factory GShippingCreateOrConnectWithoutOrderInput(
      [Function(GShippingCreateOrConnectWithoutOrderInputBuilder b)
          updates]) = _$GShippingCreateOrConnectWithoutOrderInput;

  GShippingWhereUniqueInput get where;
  GShippingCreateWithoutOrderInput get create;
  static Serializer<GShippingCreateOrConnectWithoutOrderInput> get serializer =>
      _$gShippingCreateOrConnectWithoutOrderInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GShippingCreateOrConnectWithoutOrderInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GShippingCreateOrConnectWithoutOrderInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GShippingCreateOrConnectWithoutOrderInput.serializer,
        json,
      );
}

abstract class GOrderCreateOrConnectWithoutPaymentsInput
    implements
        Built<GOrderCreateOrConnectWithoutPaymentsInput,
            GOrderCreateOrConnectWithoutPaymentsInputBuilder> {
  GOrderCreateOrConnectWithoutPaymentsInput._();

  factory GOrderCreateOrConnectWithoutPaymentsInput(
      [Function(GOrderCreateOrConnectWithoutPaymentsInputBuilder b)
          updates]) = _$GOrderCreateOrConnectWithoutPaymentsInput;

  GOrderWhereUniqueInput get where;
  GOrderCreateWithoutPaymentsInput get create;
  static Serializer<GOrderCreateOrConnectWithoutPaymentsInput> get serializer =>
      _$gOrderCreateOrConnectWithoutPaymentsInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GOrderCreateOrConnectWithoutPaymentsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrderCreateOrConnectWithoutPaymentsInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GOrderCreateOrConnectWithoutPaymentsInput.serializer,
        json,
      );
}

abstract class GPaymentConfirmationCreateNestedOneWithoutPaymentInput
    implements
        Built<GPaymentConfirmationCreateNestedOneWithoutPaymentInput,
            GPaymentConfirmationCreateNestedOneWithoutPaymentInputBuilder> {
  GPaymentConfirmationCreateNestedOneWithoutPaymentInput._();

  factory GPaymentConfirmationCreateNestedOneWithoutPaymentInput(
      [Function(GPaymentConfirmationCreateNestedOneWithoutPaymentInputBuilder b)
          updates]) = _$GPaymentConfirmationCreateNestedOneWithoutPaymentInput;

  GPaymentConfirmationCreateWithoutPaymentInput? get create;
  GPaymentConfirmationCreateOrConnectWithoutPaymentInput? get connectOrCreate;
  GPaymentConfirmationWhereUniqueInput? get connect;
  static Serializer<GPaymentConfirmationCreateNestedOneWithoutPaymentInput>
      get serializer =>
          _$gPaymentConfirmationCreateNestedOneWithoutPaymentInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPaymentConfirmationCreateNestedOneWithoutPaymentInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPaymentConfirmationCreateNestedOneWithoutPaymentInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPaymentConfirmationCreateNestedOneWithoutPaymentInput.serializer,
        json,
      );
}

abstract class GPaymentConfirmationCreateWithoutPaymentInput
    implements
        Built<GPaymentConfirmationCreateWithoutPaymentInput,
            GPaymentConfirmationCreateWithoutPaymentInputBuilder> {
  GPaymentConfirmationCreateWithoutPaymentInput._();

  factory GPaymentConfirmationCreateWithoutPaymentInput(
      [Function(GPaymentConfirmationCreateWithoutPaymentInputBuilder b)
          updates]) = _$GPaymentConfirmationCreateWithoutPaymentInput;

  String get ProofUrl;
  GDateTime? get createdAt;
  GDateTime? get updatedAt;
  static Serializer<GPaymentConfirmationCreateWithoutPaymentInput>
      get serializer =>
          _$gPaymentConfirmationCreateWithoutPaymentInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPaymentConfirmationCreateWithoutPaymentInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPaymentConfirmationCreateWithoutPaymentInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPaymentConfirmationCreateWithoutPaymentInput.serializer,
        json,
      );
}

abstract class GPaymentConfirmationCreateOrConnectWithoutPaymentInput
    implements
        Built<GPaymentConfirmationCreateOrConnectWithoutPaymentInput,
            GPaymentConfirmationCreateOrConnectWithoutPaymentInputBuilder> {
  GPaymentConfirmationCreateOrConnectWithoutPaymentInput._();

  factory GPaymentConfirmationCreateOrConnectWithoutPaymentInput(
      [Function(GPaymentConfirmationCreateOrConnectWithoutPaymentInputBuilder b)
          updates]) = _$GPaymentConfirmationCreateOrConnectWithoutPaymentInput;

  GPaymentConfirmationWhereUniqueInput get where;
  GPaymentConfirmationCreateWithoutPaymentInput get create;
  static Serializer<GPaymentConfirmationCreateOrConnectWithoutPaymentInput>
      get serializer =>
          _$gPaymentConfirmationCreateOrConnectWithoutPaymentInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPaymentConfirmationCreateOrConnectWithoutPaymentInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPaymentConfirmationCreateOrConnectWithoutPaymentInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPaymentConfirmationCreateOrConnectWithoutPaymentInput.serializer,
        json,
      );
}

abstract class GPaymentCreateOrConnectWithoutTransactionInput
    implements
        Built<GPaymentCreateOrConnectWithoutTransactionInput,
            GPaymentCreateOrConnectWithoutTransactionInputBuilder> {
  GPaymentCreateOrConnectWithoutTransactionInput._();

  factory GPaymentCreateOrConnectWithoutTransactionInput(
      [Function(GPaymentCreateOrConnectWithoutTransactionInputBuilder b)
          updates]) = _$GPaymentCreateOrConnectWithoutTransactionInput;

  GPaymentWhereUniqueInput get where;
  GPaymentCreateWithoutTransactionInput get create;
  static Serializer<GPaymentCreateOrConnectWithoutTransactionInput>
      get serializer =>
          _$gPaymentCreateOrConnectWithoutTransactionInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPaymentCreateOrConnectWithoutTransactionInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPaymentCreateOrConnectWithoutTransactionInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPaymentCreateOrConnectWithoutTransactionInput.serializer,
        json,
      );
}

abstract class GTransactionCreateOrConnectWithoutFromAccountInput
    implements
        Built<GTransactionCreateOrConnectWithoutFromAccountInput,
            GTransactionCreateOrConnectWithoutFromAccountInputBuilder> {
  GTransactionCreateOrConnectWithoutFromAccountInput._();

  factory GTransactionCreateOrConnectWithoutFromAccountInput(
      [Function(GTransactionCreateOrConnectWithoutFromAccountInputBuilder b)
          updates]) = _$GTransactionCreateOrConnectWithoutFromAccountInput;

  GTransactionWhereUniqueInput get where;
  GTransactionCreateWithoutFromAccountInput get create;
  static Serializer<GTransactionCreateOrConnectWithoutFromAccountInput>
      get serializer =>
          _$gTransactionCreateOrConnectWithoutFromAccountInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GTransactionCreateOrConnectWithoutFromAccountInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GTransactionCreateOrConnectWithoutFromAccountInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GTransactionCreateOrConnectWithoutFromAccountInput.serializer,
        json,
      );
}

abstract class GTransactionCreateManyFromAccountInputEnvelope
    implements
        Built<GTransactionCreateManyFromAccountInputEnvelope,
            GTransactionCreateManyFromAccountInputEnvelopeBuilder> {
  GTransactionCreateManyFromAccountInputEnvelope._();

  factory GTransactionCreateManyFromAccountInputEnvelope(
      [Function(GTransactionCreateManyFromAccountInputEnvelopeBuilder b)
          updates]) = _$GTransactionCreateManyFromAccountInputEnvelope;

  BuiltList<GTransactionCreateManyFromAccountInput> get data;
  bool? get skipDuplicates;
  static Serializer<GTransactionCreateManyFromAccountInputEnvelope>
      get serializer =>
          _$gTransactionCreateManyFromAccountInputEnvelopeSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GTransactionCreateManyFromAccountInputEnvelope.serializer,
        this,
      ) as Map<String, dynamic>);
  static GTransactionCreateManyFromAccountInputEnvelope? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GTransactionCreateManyFromAccountInputEnvelope.serializer,
        json,
      );
}

abstract class GTransactionCreateManyFromAccountInput
    implements
        Built<GTransactionCreateManyFromAccountInput,
            GTransactionCreateManyFromAccountInputBuilder> {
  GTransactionCreateManyFromAccountInput._();

  factory GTransactionCreateManyFromAccountInput(
          [Function(GTransactionCreateManyFromAccountInputBuilder b) updates]) =
      _$GTransactionCreateManyFromAccountInput;

  int? get id;
  double get amount;
  GTransactionStatus get status;
  GTransactionCategory get transactionCategory;
  int get toAccountId;
  GDateTime? get createdAt;
  static Serializer<GTransactionCreateManyFromAccountInput> get serializer =>
      _$gTransactionCreateManyFromAccountInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GTransactionCreateManyFromAccountInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GTransactionCreateManyFromAccountInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GTransactionCreateManyFromAccountInput.serializer,
        json,
      );
}

abstract class GTransactionCreateNestedManyWithoutToAccountInput
    implements
        Built<GTransactionCreateNestedManyWithoutToAccountInput,
            GTransactionCreateNestedManyWithoutToAccountInputBuilder> {
  GTransactionCreateNestedManyWithoutToAccountInput._();

  factory GTransactionCreateNestedManyWithoutToAccountInput(
      [Function(GTransactionCreateNestedManyWithoutToAccountInputBuilder b)
          updates]) = _$GTransactionCreateNestedManyWithoutToAccountInput;

  BuiltList<GTransactionCreateWithoutToAccountInput>? get create;
  BuiltList<GTransactionCreateOrConnectWithoutToAccountInput>?
      get connectOrCreate;
  GTransactionCreateManyToAccountInputEnvelope? get createMany;
  BuiltList<GTransactionWhereUniqueInput>? get connect;
  static Serializer<GTransactionCreateNestedManyWithoutToAccountInput>
      get serializer =>
          _$gTransactionCreateNestedManyWithoutToAccountInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GTransactionCreateNestedManyWithoutToAccountInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GTransactionCreateNestedManyWithoutToAccountInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GTransactionCreateNestedManyWithoutToAccountInput.serializer,
        json,
      );
}

abstract class GTransactionCreateWithoutToAccountInput
    implements
        Built<GTransactionCreateWithoutToAccountInput,
            GTransactionCreateWithoutToAccountInputBuilder> {
  GTransactionCreateWithoutToAccountInput._();

  factory GTransactionCreateWithoutToAccountInput(
      [Function(GTransactionCreateWithoutToAccountInputBuilder b)
          updates]) = _$GTransactionCreateWithoutToAccountInput;

  double get amount;
  GTransactionStatus get status;
  GTransactionCategory get transactionCategory;
  GDateTime? get createdAt;
  GAccountCreateNestedOneWithoutTransactionOriginsInput get fromAccount;
  GPaymentCreateNestedOneWithoutTransactionInput? get payment;
  static Serializer<GTransactionCreateWithoutToAccountInput> get serializer =>
      _$gTransactionCreateWithoutToAccountInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GTransactionCreateWithoutToAccountInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GTransactionCreateWithoutToAccountInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GTransactionCreateWithoutToAccountInput.serializer,
        json,
      );
}

abstract class GAccountCreateNestedOneWithoutTransactionOriginsInput
    implements
        Built<GAccountCreateNestedOneWithoutTransactionOriginsInput,
            GAccountCreateNestedOneWithoutTransactionOriginsInputBuilder> {
  GAccountCreateNestedOneWithoutTransactionOriginsInput._();

  factory GAccountCreateNestedOneWithoutTransactionOriginsInput(
      [Function(GAccountCreateNestedOneWithoutTransactionOriginsInputBuilder b)
          updates]) = _$GAccountCreateNestedOneWithoutTransactionOriginsInput;

  GAccountCreateWithoutTransactionOriginsInput? get create;
  GAccountCreateOrConnectWithoutTransactionOriginsInput? get connectOrCreate;
  GAccountWhereUniqueInput? get connect;
  static Serializer<GAccountCreateNestedOneWithoutTransactionOriginsInput>
      get serializer =>
          _$gAccountCreateNestedOneWithoutTransactionOriginsInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAccountCreateNestedOneWithoutTransactionOriginsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAccountCreateNestedOneWithoutTransactionOriginsInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAccountCreateNestedOneWithoutTransactionOriginsInput.serializer,
        json,
      );
}

abstract class GAccountCreateWithoutTransactionOriginsInput
    implements
        Built<GAccountCreateWithoutTransactionOriginsInput,
            GAccountCreateWithoutTransactionOriginsInputBuilder> {
  GAccountCreateWithoutTransactionOriginsInput._();

  factory GAccountCreateWithoutTransactionOriginsInput(
      [Function(GAccountCreateWithoutTransactionOriginsInputBuilder b)
          updates]) = _$GAccountCreateWithoutTransactionOriginsInput;

  double? get accountNumber;
  String get name;
  double? get balance;
  GDateTime? get createdAt;
  GDateTime? get updatedAt;
  GAccountCategory get accountCategory;
  GUserCreateNestedOneWithoutAccountsInput get user;
  GTransactionCreateNestedManyWithoutToAccountInput? get transactionDestination;
  GProjectCreateNestedOneWithoutAccountInput? get project;
  GBankCreateNestedOneWithoutAccountInput? get bankAccount;
  static Serializer<GAccountCreateWithoutTransactionOriginsInput>
      get serializer =>
          _$gAccountCreateWithoutTransactionOriginsInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAccountCreateWithoutTransactionOriginsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAccountCreateWithoutTransactionOriginsInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAccountCreateWithoutTransactionOriginsInput.serializer,
        json,
      );
}

abstract class GAccountCreateOrConnectWithoutTransactionOriginsInput
    implements
        Built<GAccountCreateOrConnectWithoutTransactionOriginsInput,
            GAccountCreateOrConnectWithoutTransactionOriginsInputBuilder> {
  GAccountCreateOrConnectWithoutTransactionOriginsInput._();

  factory GAccountCreateOrConnectWithoutTransactionOriginsInput(
      [Function(GAccountCreateOrConnectWithoutTransactionOriginsInputBuilder b)
          updates]) = _$GAccountCreateOrConnectWithoutTransactionOriginsInput;

  GAccountWhereUniqueInput get where;
  GAccountCreateWithoutTransactionOriginsInput get create;
  static Serializer<GAccountCreateOrConnectWithoutTransactionOriginsInput>
      get serializer =>
          _$gAccountCreateOrConnectWithoutTransactionOriginsInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAccountCreateOrConnectWithoutTransactionOriginsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAccountCreateOrConnectWithoutTransactionOriginsInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAccountCreateOrConnectWithoutTransactionOriginsInput.serializer,
        json,
      );
}

abstract class GTransactionCreateOrConnectWithoutToAccountInput
    implements
        Built<GTransactionCreateOrConnectWithoutToAccountInput,
            GTransactionCreateOrConnectWithoutToAccountInputBuilder> {
  GTransactionCreateOrConnectWithoutToAccountInput._();

  factory GTransactionCreateOrConnectWithoutToAccountInput(
      [Function(GTransactionCreateOrConnectWithoutToAccountInputBuilder b)
          updates]) = _$GTransactionCreateOrConnectWithoutToAccountInput;

  GTransactionWhereUniqueInput get where;
  GTransactionCreateWithoutToAccountInput get create;
  static Serializer<GTransactionCreateOrConnectWithoutToAccountInput>
      get serializer =>
          _$gTransactionCreateOrConnectWithoutToAccountInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GTransactionCreateOrConnectWithoutToAccountInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GTransactionCreateOrConnectWithoutToAccountInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GTransactionCreateOrConnectWithoutToAccountInput.serializer,
        json,
      );
}

abstract class GTransactionCreateManyToAccountInputEnvelope
    implements
        Built<GTransactionCreateManyToAccountInputEnvelope,
            GTransactionCreateManyToAccountInputEnvelopeBuilder> {
  GTransactionCreateManyToAccountInputEnvelope._();

  factory GTransactionCreateManyToAccountInputEnvelope(
      [Function(GTransactionCreateManyToAccountInputEnvelopeBuilder b)
          updates]) = _$GTransactionCreateManyToAccountInputEnvelope;

  BuiltList<GTransactionCreateManyToAccountInput> get data;
  bool? get skipDuplicates;
  static Serializer<GTransactionCreateManyToAccountInputEnvelope>
      get serializer =>
          _$gTransactionCreateManyToAccountInputEnvelopeSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GTransactionCreateManyToAccountInputEnvelope.serializer,
        this,
      ) as Map<String, dynamic>);
  static GTransactionCreateManyToAccountInputEnvelope? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GTransactionCreateManyToAccountInputEnvelope.serializer,
        json,
      );
}

abstract class GTransactionCreateManyToAccountInput
    implements
        Built<GTransactionCreateManyToAccountInput,
            GTransactionCreateManyToAccountInputBuilder> {
  GTransactionCreateManyToAccountInput._();

  factory GTransactionCreateManyToAccountInput(
          [Function(GTransactionCreateManyToAccountInputBuilder b) updates]) =
      _$GTransactionCreateManyToAccountInput;

  int? get id;
  double get amount;
  GTransactionStatus get status;
  GTransactionCategory get transactionCategory;
  int get fromAccountId;
  GDateTime? get createdAt;
  static Serializer<GTransactionCreateManyToAccountInput> get serializer =>
      _$gTransactionCreateManyToAccountInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GTransactionCreateManyToAccountInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GTransactionCreateManyToAccountInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GTransactionCreateManyToAccountInput.serializer,
        json,
      );
}

abstract class GAccountCreateOrConnectWithoutUserInput
    implements
        Built<GAccountCreateOrConnectWithoutUserInput,
            GAccountCreateOrConnectWithoutUserInputBuilder> {
  GAccountCreateOrConnectWithoutUserInput._();

  factory GAccountCreateOrConnectWithoutUserInput(
      [Function(GAccountCreateOrConnectWithoutUserInputBuilder b)
          updates]) = _$GAccountCreateOrConnectWithoutUserInput;

  GAccountWhereUniqueInput get where;
  GAccountCreateWithoutUserInput get create;
  static Serializer<GAccountCreateOrConnectWithoutUserInput> get serializer =>
      _$gAccountCreateOrConnectWithoutUserInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAccountCreateOrConnectWithoutUserInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAccountCreateOrConnectWithoutUserInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAccountCreateOrConnectWithoutUserInput.serializer,
        json,
      );
}

abstract class GAccountCreateManyUserInputEnvelope
    implements
        Built<GAccountCreateManyUserInputEnvelope,
            GAccountCreateManyUserInputEnvelopeBuilder> {
  GAccountCreateManyUserInputEnvelope._();

  factory GAccountCreateManyUserInputEnvelope(
          [Function(GAccountCreateManyUserInputEnvelopeBuilder b) updates]) =
      _$GAccountCreateManyUserInputEnvelope;

  BuiltList<GAccountCreateManyUserInput> get data;
  bool? get skipDuplicates;
  static Serializer<GAccountCreateManyUserInputEnvelope> get serializer =>
      _$gAccountCreateManyUserInputEnvelopeSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAccountCreateManyUserInputEnvelope.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAccountCreateManyUserInputEnvelope? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAccountCreateManyUserInputEnvelope.serializer,
        json,
      );
}

abstract class GAccountCreateManyUserInput
    implements
        Built<GAccountCreateManyUserInput, GAccountCreateManyUserInputBuilder> {
  GAccountCreateManyUserInput._();

  factory GAccountCreateManyUserInput(
          [Function(GAccountCreateManyUserInputBuilder b) updates]) =
      _$GAccountCreateManyUserInput;

  int? get id;
  double? get accountNumber;
  String get name;
  double? get balance;
  GDateTime? get createdAt;
  GDateTime? get updatedAt;
  GAccountCategory get accountCategory;
  static Serializer<GAccountCreateManyUserInput> get serializer =>
      _$gAccountCreateManyUserInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAccountCreateManyUserInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAccountCreateManyUserInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAccountCreateManyUserInput.serializer,
        json,
      );
}

abstract class GUserCreateOrConnectWithoutReferredUsersInput
    implements
        Built<GUserCreateOrConnectWithoutReferredUsersInput,
            GUserCreateOrConnectWithoutReferredUsersInputBuilder> {
  GUserCreateOrConnectWithoutReferredUsersInput._();

  factory GUserCreateOrConnectWithoutReferredUsersInput(
      [Function(GUserCreateOrConnectWithoutReferredUsersInputBuilder b)
          updates]) = _$GUserCreateOrConnectWithoutReferredUsersInput;

  GUserWhereUniqueInput get where;
  GUserCreateWithoutReferredUsersInput get create;
  static Serializer<GUserCreateOrConnectWithoutReferredUsersInput>
      get serializer =>
          _$gUserCreateOrConnectWithoutReferredUsersInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserCreateOrConnectWithoutReferredUsersInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserCreateOrConnectWithoutReferredUsersInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserCreateOrConnectWithoutReferredUsersInput.serializer,
        json,
      );
}

abstract class GUserUpdateOneArgs
    implements Built<GUserUpdateOneArgs, GUserUpdateOneArgsBuilder> {
  GUserUpdateOneArgs._();

  factory GUserUpdateOneArgs([Function(GUserUpdateOneArgsBuilder b) updates]) =
      _$GUserUpdateOneArgs;

  GUserSelect? get select;
  GUserSelect? get include;
  GUserUpdateInput get data;
  GUserWhereUniqueInput get where;
  static Serializer<GUserUpdateOneArgs> get serializer =>
      _$gUserUpdateOneArgsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserUpdateOneArgs.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpdateOneArgs? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserUpdateOneArgs.serializer,
        json,
      );
}

abstract class GUserUpdateInput
    implements Built<GUserUpdateInput, GUserUpdateInputBuilder> {
  GUserUpdateInput._();

  factory GUserUpdateInput([Function(GUserUpdateInputBuilder b) updates]) =
      _$GUserUpdateInput;

  GStringFieldUpdateOperationsInput? get firstName;
  GNullableStringFieldUpdateOperationsInput? get lastName;
  GStringFieldUpdateOperationsInput? get email;
  GEnumUserRoleFieldUpdateOperationsInput? get userRole;
  GEnumUserTypeFieldUpdateOperationsInput? get userType;
  GNullableStringFieldUpdateOperationsInput? get avatarUrl;
  GStringFieldUpdateOperationsInput? get whatsappNumber;
  GStringFieldUpdateOperationsInput? get password;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GDateTimeFieldUpdateOperationsInput? get updatedAt;
  GNullableDateTimeFieldUpdateOperationsInput? get deletedAt;
  GEnumThemeFieldUpdateOperationsInput? get theme;
  GAddressUpdateOneRequiredWithoutUserNestedInput? get address;
  GUserUpdateOneWithoutReferredUsersNestedInput? get referredBy;
  GUserUpdateManyWithoutReferredByNestedInput? get referredUsers;
  GCheckInUpdateManyWithoutUserNestedInput? get checkIns;
  GSchoolUpdateOneWithoutStudentsNestedInput? get school;
  GAccountUpdateManyWithoutUserNestedInput? get accounts;
  GHotelUpdateManyWithoutCreatedByNestedInput? get hotelsCreated;
  GProgramUpdateManyWithoutCreatedByNestedInput? get programsCreated;
  static Serializer<GUserUpdateInput> get serializer =>
      _$gUserUpdateInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserUpdateInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpdateInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserUpdateInput.serializer,
        json,
      );
}

abstract class GStringFieldUpdateOperationsInput
    implements
        Built<GStringFieldUpdateOperationsInput,
            GStringFieldUpdateOperationsInputBuilder> {
  GStringFieldUpdateOperationsInput._();

  factory GStringFieldUpdateOperationsInput(
          [Function(GStringFieldUpdateOperationsInputBuilder b) updates]) =
      _$GStringFieldUpdateOperationsInput;

  String? get set;
  static Serializer<GStringFieldUpdateOperationsInput> get serializer =>
      _$gStringFieldUpdateOperationsInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GStringFieldUpdateOperationsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GStringFieldUpdateOperationsInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GStringFieldUpdateOperationsInput.serializer,
        json,
      );
}

abstract class GNullableStringFieldUpdateOperationsInput
    implements
        Built<GNullableStringFieldUpdateOperationsInput,
            GNullableStringFieldUpdateOperationsInputBuilder> {
  GNullableStringFieldUpdateOperationsInput._();

  factory GNullableStringFieldUpdateOperationsInput(
      [Function(GNullableStringFieldUpdateOperationsInputBuilder b)
          updates]) = _$GNullableStringFieldUpdateOperationsInput;

  String? get set;
  static Serializer<GNullableStringFieldUpdateOperationsInput> get serializer =>
      _$gNullableStringFieldUpdateOperationsInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GNullableStringFieldUpdateOperationsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GNullableStringFieldUpdateOperationsInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GNullableStringFieldUpdateOperationsInput.serializer,
        json,
      );
}

abstract class GEnumUserRoleFieldUpdateOperationsInput
    implements
        Built<GEnumUserRoleFieldUpdateOperationsInput,
            GEnumUserRoleFieldUpdateOperationsInputBuilder> {
  GEnumUserRoleFieldUpdateOperationsInput._();

  factory GEnumUserRoleFieldUpdateOperationsInput(
      [Function(GEnumUserRoleFieldUpdateOperationsInputBuilder b)
          updates]) = _$GEnumUserRoleFieldUpdateOperationsInput;

  GUserRole? get set;
  static Serializer<GEnumUserRoleFieldUpdateOperationsInput> get serializer =>
      _$gEnumUserRoleFieldUpdateOperationsInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GEnumUserRoleFieldUpdateOperationsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GEnumUserRoleFieldUpdateOperationsInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GEnumUserRoleFieldUpdateOperationsInput.serializer,
        json,
      );
}

abstract class GEnumUserTypeFieldUpdateOperationsInput
    implements
        Built<GEnumUserTypeFieldUpdateOperationsInput,
            GEnumUserTypeFieldUpdateOperationsInputBuilder> {
  GEnumUserTypeFieldUpdateOperationsInput._();

  factory GEnumUserTypeFieldUpdateOperationsInput(
      [Function(GEnumUserTypeFieldUpdateOperationsInputBuilder b)
          updates]) = _$GEnumUserTypeFieldUpdateOperationsInput;

  GUserType? get set;
  static Serializer<GEnumUserTypeFieldUpdateOperationsInput> get serializer =>
      _$gEnumUserTypeFieldUpdateOperationsInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GEnumUserTypeFieldUpdateOperationsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GEnumUserTypeFieldUpdateOperationsInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GEnumUserTypeFieldUpdateOperationsInput.serializer,
        json,
      );
}

abstract class GDateTimeFieldUpdateOperationsInput
    implements
        Built<GDateTimeFieldUpdateOperationsInput,
            GDateTimeFieldUpdateOperationsInputBuilder> {
  GDateTimeFieldUpdateOperationsInput._();

  factory GDateTimeFieldUpdateOperationsInput(
          [Function(GDateTimeFieldUpdateOperationsInputBuilder b) updates]) =
      _$GDateTimeFieldUpdateOperationsInput;

  GDateTime? get set;
  static Serializer<GDateTimeFieldUpdateOperationsInput> get serializer =>
      _$gDateTimeFieldUpdateOperationsInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GDateTimeFieldUpdateOperationsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDateTimeFieldUpdateOperationsInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GDateTimeFieldUpdateOperationsInput.serializer,
        json,
      );
}

abstract class GNullableDateTimeFieldUpdateOperationsInput
    implements
        Built<GNullableDateTimeFieldUpdateOperationsInput,
            GNullableDateTimeFieldUpdateOperationsInputBuilder> {
  GNullableDateTimeFieldUpdateOperationsInput._();

  factory GNullableDateTimeFieldUpdateOperationsInput(
      [Function(GNullableDateTimeFieldUpdateOperationsInputBuilder b)
          updates]) = _$GNullableDateTimeFieldUpdateOperationsInput;

  GDateTime? get set;
  static Serializer<GNullableDateTimeFieldUpdateOperationsInput>
      get serializer => _$gNullableDateTimeFieldUpdateOperationsInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GNullableDateTimeFieldUpdateOperationsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GNullableDateTimeFieldUpdateOperationsInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GNullableDateTimeFieldUpdateOperationsInput.serializer,
        json,
      );
}

abstract class GEnumThemeFieldUpdateOperationsInput
    implements
        Built<GEnumThemeFieldUpdateOperationsInput,
            GEnumThemeFieldUpdateOperationsInputBuilder> {
  GEnumThemeFieldUpdateOperationsInput._();

  factory GEnumThemeFieldUpdateOperationsInput(
          [Function(GEnumThemeFieldUpdateOperationsInputBuilder b) updates]) =
      _$GEnumThemeFieldUpdateOperationsInput;

  GTheme? get set;
  static Serializer<GEnumThemeFieldUpdateOperationsInput> get serializer =>
      _$gEnumThemeFieldUpdateOperationsInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GEnumThemeFieldUpdateOperationsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GEnumThemeFieldUpdateOperationsInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GEnumThemeFieldUpdateOperationsInput.serializer,
        json,
      );
}

abstract class GAddressUpdateOneRequiredWithoutUserNestedInput
    implements
        Built<GAddressUpdateOneRequiredWithoutUserNestedInput,
            GAddressUpdateOneRequiredWithoutUserNestedInputBuilder> {
  GAddressUpdateOneRequiredWithoutUserNestedInput._();

  factory GAddressUpdateOneRequiredWithoutUserNestedInput(
      [Function(GAddressUpdateOneRequiredWithoutUserNestedInputBuilder b)
          updates]) = _$GAddressUpdateOneRequiredWithoutUserNestedInput;

  GAddressCreateWithoutUserInput? get create;
  GAddressCreateOrConnectWithoutUserInput? get connectOrCreate;
  GAddressUpsertWithoutUserInput? get upsert;
  GAddressWhereUniqueInput? get connect;
  @BuiltValueField(wireName: 'update')
  GAddressUpdateToOneWithWhereWithoutUserInput? get Gupdate;
  static Serializer<GAddressUpdateOneRequiredWithoutUserNestedInput>
      get serializer =>
          _$gAddressUpdateOneRequiredWithoutUserNestedInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAddressUpdateOneRequiredWithoutUserNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAddressUpdateOneRequiredWithoutUserNestedInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAddressUpdateOneRequiredWithoutUserNestedInput.serializer,
        json,
      );
}

abstract class GAddressUpsertWithoutUserInput
    implements
        Built<GAddressUpsertWithoutUserInput,
            GAddressUpsertWithoutUserInputBuilder> {
  GAddressUpsertWithoutUserInput._();

  factory GAddressUpsertWithoutUserInput(
          [Function(GAddressUpsertWithoutUserInputBuilder b) updates]) =
      _$GAddressUpsertWithoutUserInput;

  @BuiltValueField(wireName: 'update')
  GAddressUpdateWithoutUserInput get Gupdate;
  GAddressCreateWithoutUserInput get create;
  GAddressWhereInput? get where;
  static Serializer<GAddressUpsertWithoutUserInput> get serializer =>
      _$gAddressUpsertWithoutUserInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAddressUpsertWithoutUserInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAddressUpsertWithoutUserInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAddressUpsertWithoutUserInput.serializer,
        json,
      );
}

abstract class GAddressUpdateWithoutUserInput
    implements
        Built<GAddressUpdateWithoutUserInput,
            GAddressUpdateWithoutUserInputBuilder> {
  GAddressUpdateWithoutUserInput._();

  factory GAddressUpdateWithoutUserInput(
          [Function(GAddressUpdateWithoutUserInputBuilder b) updates]) =
      _$GAddressUpdateWithoutUserInput;

  GStringFieldUpdateOperationsInput? get name;
  GCityUpdateOneRequiredWithoutAddressNestedInput? get city;
  GDistrictUpdateOneRequiredWithoutAddressNestedInput? get district;
  GPostalCodeUpdateOneRequiredWithoutAddressNestedInput? get postalCode;
  GHotelUpdateOneWithoutAddressNestedInput? get hotel;
  GSchoolUpdateOneWithoutAddressNestedInput? get school;
  GShippingUpdateOneWithoutAddressNestedInput? get Shipping;
  static Serializer<GAddressUpdateWithoutUserInput> get serializer =>
      _$gAddressUpdateWithoutUserInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAddressUpdateWithoutUserInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAddressUpdateWithoutUserInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAddressUpdateWithoutUserInput.serializer,
        json,
      );
}

abstract class GCityUpdateOneRequiredWithoutAddressNestedInput
    implements
        Built<GCityUpdateOneRequiredWithoutAddressNestedInput,
            GCityUpdateOneRequiredWithoutAddressNestedInputBuilder> {
  GCityUpdateOneRequiredWithoutAddressNestedInput._();

  factory GCityUpdateOneRequiredWithoutAddressNestedInput(
      [Function(GCityUpdateOneRequiredWithoutAddressNestedInputBuilder b)
          updates]) = _$GCityUpdateOneRequiredWithoutAddressNestedInput;

  GCityCreateWithoutAddressInput? get create;
  GCityCreateOrConnectWithoutAddressInput? get connectOrCreate;
  GCityUpsertWithoutAddressInput? get upsert;
  GCityWhereUniqueInput? get connect;
  @BuiltValueField(wireName: 'update')
  GCityUpdateToOneWithWhereWithoutAddressInput? get Gupdate;
  static Serializer<GCityUpdateOneRequiredWithoutAddressNestedInput>
      get serializer =>
          _$gCityUpdateOneRequiredWithoutAddressNestedInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCityUpdateOneRequiredWithoutAddressNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCityUpdateOneRequiredWithoutAddressNestedInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCityUpdateOneRequiredWithoutAddressNestedInput.serializer,
        json,
      );
}

abstract class GCityUpsertWithoutAddressInput
    implements
        Built<GCityUpsertWithoutAddressInput,
            GCityUpsertWithoutAddressInputBuilder> {
  GCityUpsertWithoutAddressInput._();

  factory GCityUpsertWithoutAddressInput(
          [Function(GCityUpsertWithoutAddressInputBuilder b) updates]) =
      _$GCityUpsertWithoutAddressInput;

  @BuiltValueField(wireName: 'update')
  GCityUpdateWithoutAddressInput get Gupdate;
  GCityCreateWithoutAddressInput get create;
  GCityWhereInput? get where;
  static Serializer<GCityUpsertWithoutAddressInput> get serializer =>
      _$gCityUpsertWithoutAddressInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCityUpsertWithoutAddressInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCityUpsertWithoutAddressInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCityUpsertWithoutAddressInput.serializer,
        json,
      );
}

abstract class GCityUpdateWithoutAddressInput
    implements
        Built<GCityUpdateWithoutAddressInput,
            GCityUpdateWithoutAddressInputBuilder> {
  GCityUpdateWithoutAddressInput._();

  factory GCityUpdateWithoutAddressInput(
          [Function(GCityUpdateWithoutAddressInputBuilder b) updates]) =
      _$GCityUpdateWithoutAddressInput;

  GStringFieldUpdateOperationsInput? get name;
  static Serializer<GCityUpdateWithoutAddressInput> get serializer =>
      _$gCityUpdateWithoutAddressInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCityUpdateWithoutAddressInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCityUpdateWithoutAddressInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCityUpdateWithoutAddressInput.serializer,
        json,
      );
}

abstract class GCityUpdateToOneWithWhereWithoutAddressInput
    implements
        Built<GCityUpdateToOneWithWhereWithoutAddressInput,
            GCityUpdateToOneWithWhereWithoutAddressInputBuilder> {
  GCityUpdateToOneWithWhereWithoutAddressInput._();

  factory GCityUpdateToOneWithWhereWithoutAddressInput(
      [Function(GCityUpdateToOneWithWhereWithoutAddressInputBuilder b)
          updates]) = _$GCityUpdateToOneWithWhereWithoutAddressInput;

  GCityWhereInput? get where;
  GCityUpdateWithoutAddressInput get data;
  static Serializer<GCityUpdateToOneWithWhereWithoutAddressInput>
      get serializer =>
          _$gCityUpdateToOneWithWhereWithoutAddressInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCityUpdateToOneWithWhereWithoutAddressInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCityUpdateToOneWithWhereWithoutAddressInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCityUpdateToOneWithWhereWithoutAddressInput.serializer,
        json,
      );
}

abstract class GDistrictUpdateOneRequiredWithoutAddressNestedInput
    implements
        Built<GDistrictUpdateOneRequiredWithoutAddressNestedInput,
            GDistrictUpdateOneRequiredWithoutAddressNestedInputBuilder> {
  GDistrictUpdateOneRequiredWithoutAddressNestedInput._();

  factory GDistrictUpdateOneRequiredWithoutAddressNestedInput(
      [Function(GDistrictUpdateOneRequiredWithoutAddressNestedInputBuilder b)
          updates]) = _$GDistrictUpdateOneRequiredWithoutAddressNestedInput;

  GDistrictCreateWithoutAddressInput? get create;
  GDistrictCreateOrConnectWithoutAddressInput? get connectOrCreate;
  GDistrictUpsertWithoutAddressInput? get upsert;
  GDistrictWhereUniqueInput? get connect;
  @BuiltValueField(wireName: 'update')
  GDistrictUpdateToOneWithWhereWithoutAddressInput? get Gupdate;
  static Serializer<GDistrictUpdateOneRequiredWithoutAddressNestedInput>
      get serializer =>
          _$gDistrictUpdateOneRequiredWithoutAddressNestedInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GDistrictUpdateOneRequiredWithoutAddressNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDistrictUpdateOneRequiredWithoutAddressNestedInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GDistrictUpdateOneRequiredWithoutAddressNestedInput.serializer,
        json,
      );
}

abstract class GDistrictUpsertWithoutAddressInput
    implements
        Built<GDistrictUpsertWithoutAddressInput,
            GDistrictUpsertWithoutAddressInputBuilder> {
  GDistrictUpsertWithoutAddressInput._();

  factory GDistrictUpsertWithoutAddressInput(
          [Function(GDistrictUpsertWithoutAddressInputBuilder b) updates]) =
      _$GDistrictUpsertWithoutAddressInput;

  @BuiltValueField(wireName: 'update')
  GDistrictUpdateWithoutAddressInput get Gupdate;
  GDistrictCreateWithoutAddressInput get create;
  GDistrictWhereInput? get where;
  static Serializer<GDistrictUpsertWithoutAddressInput> get serializer =>
      _$gDistrictUpsertWithoutAddressInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GDistrictUpsertWithoutAddressInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDistrictUpsertWithoutAddressInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GDistrictUpsertWithoutAddressInput.serializer,
        json,
      );
}

abstract class GDistrictUpdateWithoutAddressInput
    implements
        Built<GDistrictUpdateWithoutAddressInput,
            GDistrictUpdateWithoutAddressInputBuilder> {
  GDistrictUpdateWithoutAddressInput._();

  factory GDistrictUpdateWithoutAddressInput(
          [Function(GDistrictUpdateWithoutAddressInputBuilder b) updates]) =
      _$GDistrictUpdateWithoutAddressInput;

  GStringFieldUpdateOperationsInput? get name;
  static Serializer<GDistrictUpdateWithoutAddressInput> get serializer =>
      _$gDistrictUpdateWithoutAddressInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GDistrictUpdateWithoutAddressInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDistrictUpdateWithoutAddressInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GDistrictUpdateWithoutAddressInput.serializer,
        json,
      );
}

abstract class GDistrictUpdateToOneWithWhereWithoutAddressInput
    implements
        Built<GDistrictUpdateToOneWithWhereWithoutAddressInput,
            GDistrictUpdateToOneWithWhereWithoutAddressInputBuilder> {
  GDistrictUpdateToOneWithWhereWithoutAddressInput._();

  factory GDistrictUpdateToOneWithWhereWithoutAddressInput(
      [Function(GDistrictUpdateToOneWithWhereWithoutAddressInputBuilder b)
          updates]) = _$GDistrictUpdateToOneWithWhereWithoutAddressInput;

  GDistrictWhereInput? get where;
  GDistrictUpdateWithoutAddressInput get data;
  static Serializer<GDistrictUpdateToOneWithWhereWithoutAddressInput>
      get serializer =>
          _$gDistrictUpdateToOneWithWhereWithoutAddressInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GDistrictUpdateToOneWithWhereWithoutAddressInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDistrictUpdateToOneWithWhereWithoutAddressInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GDistrictUpdateToOneWithWhereWithoutAddressInput.serializer,
        json,
      );
}

abstract class GPostalCodeUpdateOneRequiredWithoutAddressNestedInput
    implements
        Built<GPostalCodeUpdateOneRequiredWithoutAddressNestedInput,
            GPostalCodeUpdateOneRequiredWithoutAddressNestedInputBuilder> {
  GPostalCodeUpdateOneRequiredWithoutAddressNestedInput._();

  factory GPostalCodeUpdateOneRequiredWithoutAddressNestedInput(
      [Function(GPostalCodeUpdateOneRequiredWithoutAddressNestedInputBuilder b)
          updates]) = _$GPostalCodeUpdateOneRequiredWithoutAddressNestedInput;

  GPostalCodeCreateWithoutAddressInput? get create;
  GPostalCodeCreateOrConnectWithoutAddressInput? get connectOrCreate;
  GPostalCodeUpsertWithoutAddressInput? get upsert;
  GPostalCodeWhereUniqueInput? get connect;
  @BuiltValueField(wireName: 'update')
  GPostalCodeUpdateToOneWithWhereWithoutAddressInput? get Gupdate;
  static Serializer<GPostalCodeUpdateOneRequiredWithoutAddressNestedInput>
      get serializer =>
          _$gPostalCodeUpdateOneRequiredWithoutAddressNestedInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPostalCodeUpdateOneRequiredWithoutAddressNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPostalCodeUpdateOneRequiredWithoutAddressNestedInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPostalCodeUpdateOneRequiredWithoutAddressNestedInput.serializer,
        json,
      );
}

abstract class GPostalCodeUpsertWithoutAddressInput
    implements
        Built<GPostalCodeUpsertWithoutAddressInput,
            GPostalCodeUpsertWithoutAddressInputBuilder> {
  GPostalCodeUpsertWithoutAddressInput._();

  factory GPostalCodeUpsertWithoutAddressInput(
          [Function(GPostalCodeUpsertWithoutAddressInputBuilder b) updates]) =
      _$GPostalCodeUpsertWithoutAddressInput;

  @BuiltValueField(wireName: 'update')
  GPostalCodeUpdateWithoutAddressInput get Gupdate;
  GPostalCodeCreateWithoutAddressInput get create;
  GPostalCodeWhereInput? get where;
  static Serializer<GPostalCodeUpsertWithoutAddressInput> get serializer =>
      _$gPostalCodeUpsertWithoutAddressInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPostalCodeUpsertWithoutAddressInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPostalCodeUpsertWithoutAddressInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPostalCodeUpsertWithoutAddressInput.serializer,
        json,
      );
}

abstract class GPostalCodeUpdateWithoutAddressInput
    implements
        Built<GPostalCodeUpdateWithoutAddressInput,
            GPostalCodeUpdateWithoutAddressInputBuilder> {
  GPostalCodeUpdateWithoutAddressInput._();

  factory GPostalCodeUpdateWithoutAddressInput(
          [Function(GPostalCodeUpdateWithoutAddressInputBuilder b) updates]) =
      _$GPostalCodeUpdateWithoutAddressInput;

  GIntFieldUpdateOperationsInput? get code;
  static Serializer<GPostalCodeUpdateWithoutAddressInput> get serializer =>
      _$gPostalCodeUpdateWithoutAddressInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPostalCodeUpdateWithoutAddressInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPostalCodeUpdateWithoutAddressInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPostalCodeUpdateWithoutAddressInput.serializer,
        json,
      );
}

abstract class GIntFieldUpdateOperationsInput
    implements
        Built<GIntFieldUpdateOperationsInput,
            GIntFieldUpdateOperationsInputBuilder> {
  GIntFieldUpdateOperationsInput._();

  factory GIntFieldUpdateOperationsInput(
          [Function(GIntFieldUpdateOperationsInputBuilder b) updates]) =
      _$GIntFieldUpdateOperationsInput;

  int? get set;
  int? get increment;
  int? get decrement;
  int? get multiply;
  int? get divide;
  static Serializer<GIntFieldUpdateOperationsInput> get serializer =>
      _$gIntFieldUpdateOperationsInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GIntFieldUpdateOperationsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GIntFieldUpdateOperationsInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GIntFieldUpdateOperationsInput.serializer,
        json,
      );
}

abstract class GPostalCodeUpdateToOneWithWhereWithoutAddressInput
    implements
        Built<GPostalCodeUpdateToOneWithWhereWithoutAddressInput,
            GPostalCodeUpdateToOneWithWhereWithoutAddressInputBuilder> {
  GPostalCodeUpdateToOneWithWhereWithoutAddressInput._();

  factory GPostalCodeUpdateToOneWithWhereWithoutAddressInput(
      [Function(GPostalCodeUpdateToOneWithWhereWithoutAddressInputBuilder b)
          updates]) = _$GPostalCodeUpdateToOneWithWhereWithoutAddressInput;

  GPostalCodeWhereInput? get where;
  GPostalCodeUpdateWithoutAddressInput get data;
  static Serializer<GPostalCodeUpdateToOneWithWhereWithoutAddressInput>
      get serializer =>
          _$gPostalCodeUpdateToOneWithWhereWithoutAddressInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPostalCodeUpdateToOneWithWhereWithoutAddressInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPostalCodeUpdateToOneWithWhereWithoutAddressInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPostalCodeUpdateToOneWithWhereWithoutAddressInput.serializer,
        json,
      );
}

abstract class GHotelUpdateOneWithoutAddressNestedInput
    implements
        Built<GHotelUpdateOneWithoutAddressNestedInput,
            GHotelUpdateOneWithoutAddressNestedInputBuilder> {
  GHotelUpdateOneWithoutAddressNestedInput._();

  factory GHotelUpdateOneWithoutAddressNestedInput(
      [Function(GHotelUpdateOneWithoutAddressNestedInputBuilder b)
          updates]) = _$GHotelUpdateOneWithoutAddressNestedInput;

  GHotelCreateWithoutAddressInput? get create;
  GHotelCreateOrConnectWithoutAddressInput? get connectOrCreate;
  GHotelUpsertWithoutAddressInput? get upsert;
  GHotelWhereInput? get disconnect;
  GHotelWhereInput? get delete;
  GHotelWhereUniqueInput? get connect;
  @BuiltValueField(wireName: 'update')
  GHotelUpdateToOneWithWhereWithoutAddressInput? get Gupdate;
  static Serializer<GHotelUpdateOneWithoutAddressNestedInput> get serializer =>
      _$gHotelUpdateOneWithoutAddressNestedInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GHotelUpdateOneWithoutAddressNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHotelUpdateOneWithoutAddressNestedInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GHotelUpdateOneWithoutAddressNestedInput.serializer,
        json,
      );
}

abstract class GHotelCreateWithoutAddressInput
    implements
        Built<GHotelCreateWithoutAddressInput,
            GHotelCreateWithoutAddressInputBuilder> {
  GHotelCreateWithoutAddressInput._();

  factory GHotelCreateWithoutAddressInput(
          [Function(GHotelCreateWithoutAddressInputBuilder b) updates]) =
      _$GHotelCreateWithoutAddressInput;

  String get name;
  String get description;
  double get rating;
  GDateTime get startDate;
  int get quota;
  GImagesCreateNestedManyWithoutHotelImageInput? get images;
  GUserCreateNestedOneWithoutHotelsCreatedInput get createdBy;
  static Serializer<GHotelCreateWithoutAddressInput> get serializer =>
      _$gHotelCreateWithoutAddressInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GHotelCreateWithoutAddressInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHotelCreateWithoutAddressInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GHotelCreateWithoutAddressInput.serializer,
        json,
      );
}

abstract class GImagesCreateNestedManyWithoutHotelImageInput
    implements
        Built<GImagesCreateNestedManyWithoutHotelImageInput,
            GImagesCreateNestedManyWithoutHotelImageInputBuilder> {
  GImagesCreateNestedManyWithoutHotelImageInput._();

  factory GImagesCreateNestedManyWithoutHotelImageInput(
      [Function(GImagesCreateNestedManyWithoutHotelImageInputBuilder b)
          updates]) = _$GImagesCreateNestedManyWithoutHotelImageInput;

  BuiltList<GImagesCreateWithoutHotelImageInput>? get create;
  BuiltList<GImagesCreateOrConnectWithoutHotelImageInput>? get connectOrCreate;
  GImagesCreateManyHotelImageInputEnvelope? get createMany;
  BuiltList<GImagesWhereUniqueInput>? get connect;
  static Serializer<GImagesCreateNestedManyWithoutHotelImageInput>
      get serializer =>
          _$gImagesCreateNestedManyWithoutHotelImageInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GImagesCreateNestedManyWithoutHotelImageInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GImagesCreateNestedManyWithoutHotelImageInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GImagesCreateNestedManyWithoutHotelImageInput.serializer,
        json,
      );
}

abstract class GImagesCreateWithoutHotelImageInput
    implements
        Built<GImagesCreateWithoutHotelImageInput,
            GImagesCreateWithoutHotelImageInputBuilder> {
  GImagesCreateWithoutHotelImageInput._();

  factory GImagesCreateWithoutHotelImageInput(
          [Function(GImagesCreateWithoutHotelImageInputBuilder b) updates]) =
      _$GImagesCreateWithoutHotelImageInput;

  GFileType get fileType;
  double get filesize;
  String get url;
  static Serializer<GImagesCreateWithoutHotelImageInput> get serializer =>
      _$gImagesCreateWithoutHotelImageInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GImagesCreateWithoutHotelImageInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GImagesCreateWithoutHotelImageInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GImagesCreateWithoutHotelImageInput.serializer,
        json,
      );
}

abstract class GImagesCreateOrConnectWithoutHotelImageInput
    implements
        Built<GImagesCreateOrConnectWithoutHotelImageInput,
            GImagesCreateOrConnectWithoutHotelImageInputBuilder> {
  GImagesCreateOrConnectWithoutHotelImageInput._();

  factory GImagesCreateOrConnectWithoutHotelImageInput(
      [Function(GImagesCreateOrConnectWithoutHotelImageInputBuilder b)
          updates]) = _$GImagesCreateOrConnectWithoutHotelImageInput;

  GImagesWhereUniqueInput get where;
  GImagesCreateWithoutHotelImageInput get create;
  static Serializer<GImagesCreateOrConnectWithoutHotelImageInput>
      get serializer =>
          _$gImagesCreateOrConnectWithoutHotelImageInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GImagesCreateOrConnectWithoutHotelImageInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GImagesCreateOrConnectWithoutHotelImageInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GImagesCreateOrConnectWithoutHotelImageInput.serializer,
        json,
      );
}

abstract class GImagesCreateManyHotelImageInputEnvelope
    implements
        Built<GImagesCreateManyHotelImageInputEnvelope,
            GImagesCreateManyHotelImageInputEnvelopeBuilder> {
  GImagesCreateManyHotelImageInputEnvelope._();

  factory GImagesCreateManyHotelImageInputEnvelope(
      [Function(GImagesCreateManyHotelImageInputEnvelopeBuilder b)
          updates]) = _$GImagesCreateManyHotelImageInputEnvelope;

  BuiltList<GImagesCreateManyHotelImageInput> get data;
  bool? get skipDuplicates;
  static Serializer<GImagesCreateManyHotelImageInputEnvelope> get serializer =>
      _$gImagesCreateManyHotelImageInputEnvelopeSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GImagesCreateManyHotelImageInputEnvelope.serializer,
        this,
      ) as Map<String, dynamic>);
  static GImagesCreateManyHotelImageInputEnvelope? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GImagesCreateManyHotelImageInputEnvelope.serializer,
        json,
      );
}

abstract class GImagesCreateManyHotelImageInput
    implements
        Built<GImagesCreateManyHotelImageInput,
            GImagesCreateManyHotelImageInputBuilder> {
  GImagesCreateManyHotelImageInput._();

  factory GImagesCreateManyHotelImageInput(
          [Function(GImagesCreateManyHotelImageInputBuilder b) updates]) =
      _$GImagesCreateManyHotelImageInput;

  GFileType get fileType;
  double get filesize;
  String get url;
  static Serializer<GImagesCreateManyHotelImageInput> get serializer =>
      _$gImagesCreateManyHotelImageInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GImagesCreateManyHotelImageInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GImagesCreateManyHotelImageInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GImagesCreateManyHotelImageInput.serializer,
        json,
      );
}

abstract class GUserCreateNestedOneWithoutHotelsCreatedInput
    implements
        Built<GUserCreateNestedOneWithoutHotelsCreatedInput,
            GUserCreateNestedOneWithoutHotelsCreatedInputBuilder> {
  GUserCreateNestedOneWithoutHotelsCreatedInput._();

  factory GUserCreateNestedOneWithoutHotelsCreatedInput(
      [Function(GUserCreateNestedOneWithoutHotelsCreatedInputBuilder b)
          updates]) = _$GUserCreateNestedOneWithoutHotelsCreatedInput;

  GUserCreateWithoutHotelsCreatedInput? get create;
  GUserCreateOrConnectWithoutHotelsCreatedInput? get connectOrCreate;
  GUserWhereUniqueInput? get connect;
  static Serializer<GUserCreateNestedOneWithoutHotelsCreatedInput>
      get serializer =>
          _$gUserCreateNestedOneWithoutHotelsCreatedInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserCreateNestedOneWithoutHotelsCreatedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserCreateNestedOneWithoutHotelsCreatedInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserCreateNestedOneWithoutHotelsCreatedInput.serializer,
        json,
      );
}

abstract class GUserCreateWithoutHotelsCreatedInput
    implements
        Built<GUserCreateWithoutHotelsCreatedInput,
            GUserCreateWithoutHotelsCreatedInputBuilder> {
  GUserCreateWithoutHotelsCreatedInput._();

  factory GUserCreateWithoutHotelsCreatedInput(
          [Function(GUserCreateWithoutHotelsCreatedInputBuilder b) updates]) =
      _$GUserCreateWithoutHotelsCreatedInput;

  String get firstName;
  String? get lastName;
  String get email;
  GUserRole? get userRole;
  GUserType get userType;
  String? get avatarUrl;
  String get whatsappNumber;
  String get password;
  GTheme? get theme;
  GAddressCreateNestedOneWithoutUserInput get address;
  GUserCreateNestedOneWithoutReferredUsersInput? get referredBy;
  GSchoolCreateNestedOneWithoutStudentsInput? get school;
  GAccountCreateNestedManyWithoutUserInput? get accounts;
  static Serializer<GUserCreateWithoutHotelsCreatedInput> get serializer =>
      _$gUserCreateWithoutHotelsCreatedInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserCreateWithoutHotelsCreatedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserCreateWithoutHotelsCreatedInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserCreateWithoutHotelsCreatedInput.serializer,
        json,
      );
}

abstract class GUserCreateOrConnectWithoutHotelsCreatedInput
    implements
        Built<GUserCreateOrConnectWithoutHotelsCreatedInput,
            GUserCreateOrConnectWithoutHotelsCreatedInputBuilder> {
  GUserCreateOrConnectWithoutHotelsCreatedInput._();

  factory GUserCreateOrConnectWithoutHotelsCreatedInput(
      [Function(GUserCreateOrConnectWithoutHotelsCreatedInputBuilder b)
          updates]) = _$GUserCreateOrConnectWithoutHotelsCreatedInput;

  GUserWhereUniqueInput get where;
  GUserCreateWithoutHotelsCreatedInput get create;
  static Serializer<GUserCreateOrConnectWithoutHotelsCreatedInput>
      get serializer =>
          _$gUserCreateOrConnectWithoutHotelsCreatedInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserCreateOrConnectWithoutHotelsCreatedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserCreateOrConnectWithoutHotelsCreatedInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserCreateOrConnectWithoutHotelsCreatedInput.serializer,
        json,
      );
}

abstract class GHotelCreateOrConnectWithoutAddressInput
    implements
        Built<GHotelCreateOrConnectWithoutAddressInput,
            GHotelCreateOrConnectWithoutAddressInputBuilder> {
  GHotelCreateOrConnectWithoutAddressInput._();

  factory GHotelCreateOrConnectWithoutAddressInput(
      [Function(GHotelCreateOrConnectWithoutAddressInputBuilder b)
          updates]) = _$GHotelCreateOrConnectWithoutAddressInput;

  GHotelWhereUniqueInput get where;
  GHotelCreateWithoutAddressInput get create;
  static Serializer<GHotelCreateOrConnectWithoutAddressInput> get serializer =>
      _$gHotelCreateOrConnectWithoutAddressInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GHotelCreateOrConnectWithoutAddressInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHotelCreateOrConnectWithoutAddressInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GHotelCreateOrConnectWithoutAddressInput.serializer,
        json,
      );
}

abstract class GHotelUpsertWithoutAddressInput
    implements
        Built<GHotelUpsertWithoutAddressInput,
            GHotelUpsertWithoutAddressInputBuilder> {
  GHotelUpsertWithoutAddressInput._();

  factory GHotelUpsertWithoutAddressInput(
          [Function(GHotelUpsertWithoutAddressInputBuilder b) updates]) =
      _$GHotelUpsertWithoutAddressInput;

  @BuiltValueField(wireName: 'update')
  GHotelUpdateWithoutAddressInput get Gupdate;
  GHotelCreateWithoutAddressInput get create;
  GHotelWhereInput? get where;
  static Serializer<GHotelUpsertWithoutAddressInput> get serializer =>
      _$gHotelUpsertWithoutAddressInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GHotelUpsertWithoutAddressInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHotelUpsertWithoutAddressInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GHotelUpsertWithoutAddressInput.serializer,
        json,
      );
}

abstract class GHotelUpdateWithoutAddressInput
    implements
        Built<GHotelUpdateWithoutAddressInput,
            GHotelUpdateWithoutAddressInputBuilder> {
  GHotelUpdateWithoutAddressInput._();

  factory GHotelUpdateWithoutAddressInput(
          [Function(GHotelUpdateWithoutAddressInputBuilder b) updates]) =
      _$GHotelUpdateWithoutAddressInput;

  GStringFieldUpdateOperationsInput? get name;
  GStringFieldUpdateOperationsInput? get description;
  GFloatFieldUpdateOperationsInput? get rating;
  GDateTimeFieldUpdateOperationsInput? get startDate;
  GIntFieldUpdateOperationsInput? get quota;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GDateTimeFieldUpdateOperationsInput? get updatedAt;
  GImagesUpdateManyWithoutHotelImageNestedInput? get images;
  GCheckInUpdateManyWithoutHotelNestedInput? get checkIns;
  GUserUpdateOneRequiredWithoutHotelsCreatedNestedInput? get createdBy;
  static Serializer<GHotelUpdateWithoutAddressInput> get serializer =>
      _$gHotelUpdateWithoutAddressInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GHotelUpdateWithoutAddressInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHotelUpdateWithoutAddressInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GHotelUpdateWithoutAddressInput.serializer,
        json,
      );
}

abstract class GFloatFieldUpdateOperationsInput
    implements
        Built<GFloatFieldUpdateOperationsInput,
            GFloatFieldUpdateOperationsInputBuilder> {
  GFloatFieldUpdateOperationsInput._();

  factory GFloatFieldUpdateOperationsInput(
          [Function(GFloatFieldUpdateOperationsInputBuilder b) updates]) =
      _$GFloatFieldUpdateOperationsInput;

  double? get set;
  double? get increment;
  double? get decrement;
  double? get multiply;
  double? get divide;
  static Serializer<GFloatFieldUpdateOperationsInput> get serializer =>
      _$gFloatFieldUpdateOperationsInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GFloatFieldUpdateOperationsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFloatFieldUpdateOperationsInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GFloatFieldUpdateOperationsInput.serializer,
        json,
      );
}

abstract class GImagesUpdateManyWithoutHotelImageNestedInput
    implements
        Built<GImagesUpdateManyWithoutHotelImageNestedInput,
            GImagesUpdateManyWithoutHotelImageNestedInputBuilder> {
  GImagesUpdateManyWithoutHotelImageNestedInput._();

  factory GImagesUpdateManyWithoutHotelImageNestedInput(
      [Function(GImagesUpdateManyWithoutHotelImageNestedInputBuilder b)
          updates]) = _$GImagesUpdateManyWithoutHotelImageNestedInput;

  BuiltList<GImagesCreateWithoutHotelImageInput>? get create;
  BuiltList<GImagesCreateOrConnectWithoutHotelImageInput>? get connectOrCreate;
  BuiltList<GImagesUpsertWithWhereUniqueWithoutHotelImageInput>? get upsert;
  GImagesCreateManyHotelImageInputEnvelope? get createMany;
  BuiltList<GImagesWhereUniqueInput>? get set;
  BuiltList<GImagesWhereUniqueInput>? get disconnect;
  BuiltList<GImagesWhereUniqueInput>? get delete;
  BuiltList<GImagesWhereUniqueInput>? get connect;
  @BuiltValueField(wireName: 'update')
  BuiltList<GImagesUpdateWithWhereUniqueWithoutHotelImageInput>? get Gupdate;
  BuiltList<GImagesUpdateManyWithWhereWithoutHotelImageInput>? get updateMany;
  BuiltList<GImagesScalarWhereInput>? get deleteMany;
  static Serializer<GImagesUpdateManyWithoutHotelImageNestedInput>
      get serializer =>
          _$gImagesUpdateManyWithoutHotelImageNestedInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GImagesUpdateManyWithoutHotelImageNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GImagesUpdateManyWithoutHotelImageNestedInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GImagesUpdateManyWithoutHotelImageNestedInput.serializer,
        json,
      );
}

abstract class GImagesUpsertWithWhereUniqueWithoutHotelImageInput
    implements
        Built<GImagesUpsertWithWhereUniqueWithoutHotelImageInput,
            GImagesUpsertWithWhereUniqueWithoutHotelImageInputBuilder> {
  GImagesUpsertWithWhereUniqueWithoutHotelImageInput._();

  factory GImagesUpsertWithWhereUniqueWithoutHotelImageInput(
      [Function(GImagesUpsertWithWhereUniqueWithoutHotelImageInputBuilder b)
          updates]) = _$GImagesUpsertWithWhereUniqueWithoutHotelImageInput;

  GImagesWhereUniqueInput get where;
  @BuiltValueField(wireName: 'update')
  GImagesUpdateWithoutHotelImageInput get Gupdate;
  GImagesCreateWithoutHotelImageInput get create;
  static Serializer<GImagesUpsertWithWhereUniqueWithoutHotelImageInput>
      get serializer =>
          _$gImagesUpsertWithWhereUniqueWithoutHotelImageInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GImagesUpsertWithWhereUniqueWithoutHotelImageInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GImagesUpsertWithWhereUniqueWithoutHotelImageInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GImagesUpsertWithWhereUniqueWithoutHotelImageInput.serializer,
        json,
      );
}

abstract class GImagesUpdateWithoutHotelImageInput
    implements
        Built<GImagesUpdateWithoutHotelImageInput,
            GImagesUpdateWithoutHotelImageInputBuilder> {
  GImagesUpdateWithoutHotelImageInput._();

  factory GImagesUpdateWithoutHotelImageInput(
          [Function(GImagesUpdateWithoutHotelImageInputBuilder b) updates]) =
      _$GImagesUpdateWithoutHotelImageInput;

  GEnumFileTypeFieldUpdateOperationsInput? get fileType;
  GFloatFieldUpdateOperationsInput? get filesize;
  GStringFieldUpdateOperationsInput? get url;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GProgramUpdateOneWithoutImagesNestedInput? get programImage;
  GRewardUpdateOneWithoutImagesNestedInput? get rewardImage;
  GProjectUpdateOneWithoutImagesNestedInput? get projectImage;
  static Serializer<GImagesUpdateWithoutHotelImageInput> get serializer =>
      _$gImagesUpdateWithoutHotelImageInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GImagesUpdateWithoutHotelImageInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GImagesUpdateWithoutHotelImageInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GImagesUpdateWithoutHotelImageInput.serializer,
        json,
      );
}

abstract class GEnumFileTypeFieldUpdateOperationsInput
    implements
        Built<GEnumFileTypeFieldUpdateOperationsInput,
            GEnumFileTypeFieldUpdateOperationsInputBuilder> {
  GEnumFileTypeFieldUpdateOperationsInput._();

  factory GEnumFileTypeFieldUpdateOperationsInput(
      [Function(GEnumFileTypeFieldUpdateOperationsInputBuilder b)
          updates]) = _$GEnumFileTypeFieldUpdateOperationsInput;

  GFileType? get set;
  static Serializer<GEnumFileTypeFieldUpdateOperationsInput> get serializer =>
      _$gEnumFileTypeFieldUpdateOperationsInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GEnumFileTypeFieldUpdateOperationsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GEnumFileTypeFieldUpdateOperationsInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GEnumFileTypeFieldUpdateOperationsInput.serializer,
        json,
      );
}

abstract class GProgramUpdateOneWithoutImagesNestedInput
    implements
        Built<GProgramUpdateOneWithoutImagesNestedInput,
            GProgramUpdateOneWithoutImagesNestedInputBuilder> {
  GProgramUpdateOneWithoutImagesNestedInput._();

  factory GProgramUpdateOneWithoutImagesNestedInput(
      [Function(GProgramUpdateOneWithoutImagesNestedInputBuilder b)
          updates]) = _$GProgramUpdateOneWithoutImagesNestedInput;

  GProgramCreateWithoutImagesInput? get create;
  GProgramCreateOrConnectWithoutImagesInput? get connectOrCreate;
  GProgramUpsertWithoutImagesInput? get upsert;
  GProgramWhereInput? get disconnect;
  GProgramWhereInput? get delete;
  GProgramWhereUniqueInput? get connect;
  @BuiltValueField(wireName: 'update')
  GProgramUpdateToOneWithWhereWithoutImagesInput? get Gupdate;
  static Serializer<GProgramUpdateOneWithoutImagesNestedInput> get serializer =>
      _$gProgramUpdateOneWithoutImagesNestedInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProgramUpdateOneWithoutImagesNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProgramUpdateOneWithoutImagesNestedInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProgramUpdateOneWithoutImagesNestedInput.serializer,
        json,
      );
}

abstract class GProgramCreateWithoutImagesInput
    implements
        Built<GProgramCreateWithoutImagesInput,
            GProgramCreateWithoutImagesInputBuilder> {
  GProgramCreateWithoutImagesInput._();

  factory GProgramCreateWithoutImagesInput(
          [Function(GProgramCreateWithoutImagesInputBuilder b) updates]) =
      _$GProgramCreateWithoutImagesInput;

  String get name;
  GDateTime get startDate;
  GDateTime? get dueDate;
  String get description;
  GUserCreateNestedOneWithoutProgramsCreatedInput get createdBy;
  GProgramCategoryCreateNestedOneWithoutProgramsInput get category;
  static Serializer<GProgramCreateWithoutImagesInput> get serializer =>
      _$gProgramCreateWithoutImagesInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProgramCreateWithoutImagesInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProgramCreateWithoutImagesInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProgramCreateWithoutImagesInput.serializer,
        json,
      );
}

abstract class GUserCreateNestedOneWithoutProgramsCreatedInput
    implements
        Built<GUserCreateNestedOneWithoutProgramsCreatedInput,
            GUserCreateNestedOneWithoutProgramsCreatedInputBuilder> {
  GUserCreateNestedOneWithoutProgramsCreatedInput._();

  factory GUserCreateNestedOneWithoutProgramsCreatedInput(
      [Function(GUserCreateNestedOneWithoutProgramsCreatedInputBuilder b)
          updates]) = _$GUserCreateNestedOneWithoutProgramsCreatedInput;

  GUserCreateWithoutProgramsCreatedInput? get create;
  GUserCreateOrConnectWithoutProgramsCreatedInput? get connectOrCreate;
  GUserWhereUniqueInput? get connect;
  static Serializer<GUserCreateNestedOneWithoutProgramsCreatedInput>
      get serializer =>
          _$gUserCreateNestedOneWithoutProgramsCreatedInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserCreateNestedOneWithoutProgramsCreatedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserCreateNestedOneWithoutProgramsCreatedInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserCreateNestedOneWithoutProgramsCreatedInput.serializer,
        json,
      );
}

abstract class GUserCreateWithoutProgramsCreatedInput
    implements
        Built<GUserCreateWithoutProgramsCreatedInput,
            GUserCreateWithoutProgramsCreatedInputBuilder> {
  GUserCreateWithoutProgramsCreatedInput._();

  factory GUserCreateWithoutProgramsCreatedInput(
          [Function(GUserCreateWithoutProgramsCreatedInputBuilder b) updates]) =
      _$GUserCreateWithoutProgramsCreatedInput;

  String get firstName;
  String? get lastName;
  String get email;
  GUserRole? get userRole;
  GUserType get userType;
  String? get avatarUrl;
  String get whatsappNumber;
  String get password;
  GTheme? get theme;
  GAddressCreateNestedOneWithoutUserInput get address;
  GUserCreateNestedOneWithoutReferredUsersInput? get referredBy;
  GSchoolCreateNestedOneWithoutStudentsInput? get school;
  GAccountCreateNestedManyWithoutUserInput? get accounts;
  static Serializer<GUserCreateWithoutProgramsCreatedInput> get serializer =>
      _$gUserCreateWithoutProgramsCreatedInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserCreateWithoutProgramsCreatedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserCreateWithoutProgramsCreatedInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserCreateWithoutProgramsCreatedInput.serializer,
        json,
      );
}

abstract class GUserCreateOrConnectWithoutProgramsCreatedInput
    implements
        Built<GUserCreateOrConnectWithoutProgramsCreatedInput,
            GUserCreateOrConnectWithoutProgramsCreatedInputBuilder> {
  GUserCreateOrConnectWithoutProgramsCreatedInput._();

  factory GUserCreateOrConnectWithoutProgramsCreatedInput(
      [Function(GUserCreateOrConnectWithoutProgramsCreatedInputBuilder b)
          updates]) = _$GUserCreateOrConnectWithoutProgramsCreatedInput;

  GUserWhereUniqueInput get where;
  GUserCreateWithoutProgramsCreatedInput get create;
  static Serializer<GUserCreateOrConnectWithoutProgramsCreatedInput>
      get serializer =>
          _$gUserCreateOrConnectWithoutProgramsCreatedInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserCreateOrConnectWithoutProgramsCreatedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserCreateOrConnectWithoutProgramsCreatedInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserCreateOrConnectWithoutProgramsCreatedInput.serializer,
        json,
      );
}

abstract class GProgramCategoryCreateNestedOneWithoutProgramsInput
    implements
        Built<GProgramCategoryCreateNestedOneWithoutProgramsInput,
            GProgramCategoryCreateNestedOneWithoutProgramsInputBuilder> {
  GProgramCategoryCreateNestedOneWithoutProgramsInput._();

  factory GProgramCategoryCreateNestedOneWithoutProgramsInput(
      [Function(GProgramCategoryCreateNestedOneWithoutProgramsInputBuilder b)
          updates]) = _$GProgramCategoryCreateNestedOneWithoutProgramsInput;

  GProgramCategoryCreateWithoutProgramsInput? get create;
  GProgramCategoryCreateOrConnectWithoutProgramsInput? get connectOrCreate;
  GProgramCategoryWhereUniqueInput? get connect;
  static Serializer<GProgramCategoryCreateNestedOneWithoutProgramsInput>
      get serializer =>
          _$gProgramCategoryCreateNestedOneWithoutProgramsInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProgramCategoryCreateNestedOneWithoutProgramsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProgramCategoryCreateNestedOneWithoutProgramsInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProgramCategoryCreateNestedOneWithoutProgramsInput.serializer,
        json,
      );
}

abstract class GProgramCategoryCreateWithoutProgramsInput
    implements
        Built<GProgramCategoryCreateWithoutProgramsInput,
            GProgramCategoryCreateWithoutProgramsInputBuilder> {
  GProgramCategoryCreateWithoutProgramsInput._();

  factory GProgramCategoryCreateWithoutProgramsInput(
      [Function(GProgramCategoryCreateWithoutProgramsInputBuilder b)
          updates]) = _$GProgramCategoryCreateWithoutProgramsInput;

  String get name;
  static Serializer<GProgramCategoryCreateWithoutProgramsInput>
      get serializer => _$gProgramCategoryCreateWithoutProgramsInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProgramCategoryCreateWithoutProgramsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProgramCategoryCreateWithoutProgramsInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProgramCategoryCreateWithoutProgramsInput.serializer,
        json,
      );
}

abstract class GProgramCategoryCreateOrConnectWithoutProgramsInput
    implements
        Built<GProgramCategoryCreateOrConnectWithoutProgramsInput,
            GProgramCategoryCreateOrConnectWithoutProgramsInputBuilder> {
  GProgramCategoryCreateOrConnectWithoutProgramsInput._();

  factory GProgramCategoryCreateOrConnectWithoutProgramsInput(
      [Function(GProgramCategoryCreateOrConnectWithoutProgramsInputBuilder b)
          updates]) = _$GProgramCategoryCreateOrConnectWithoutProgramsInput;

  GProgramCategoryWhereUniqueInput get where;
  GProgramCategoryCreateWithoutProgramsInput get create;
  static Serializer<GProgramCategoryCreateOrConnectWithoutProgramsInput>
      get serializer =>
          _$gProgramCategoryCreateOrConnectWithoutProgramsInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProgramCategoryCreateOrConnectWithoutProgramsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProgramCategoryCreateOrConnectWithoutProgramsInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProgramCategoryCreateOrConnectWithoutProgramsInput.serializer,
        json,
      );
}

abstract class GProgramCreateOrConnectWithoutImagesInput
    implements
        Built<GProgramCreateOrConnectWithoutImagesInput,
            GProgramCreateOrConnectWithoutImagesInputBuilder> {
  GProgramCreateOrConnectWithoutImagesInput._();

  factory GProgramCreateOrConnectWithoutImagesInput(
      [Function(GProgramCreateOrConnectWithoutImagesInputBuilder b)
          updates]) = _$GProgramCreateOrConnectWithoutImagesInput;

  GProgramWhereUniqueInput get where;
  GProgramCreateWithoutImagesInput get create;
  static Serializer<GProgramCreateOrConnectWithoutImagesInput> get serializer =>
      _$gProgramCreateOrConnectWithoutImagesInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProgramCreateOrConnectWithoutImagesInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProgramCreateOrConnectWithoutImagesInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProgramCreateOrConnectWithoutImagesInput.serializer,
        json,
      );
}

abstract class GProgramUpsertWithoutImagesInput
    implements
        Built<GProgramUpsertWithoutImagesInput,
            GProgramUpsertWithoutImagesInputBuilder> {
  GProgramUpsertWithoutImagesInput._();

  factory GProgramUpsertWithoutImagesInput(
          [Function(GProgramUpsertWithoutImagesInputBuilder b) updates]) =
      _$GProgramUpsertWithoutImagesInput;

  @BuiltValueField(wireName: 'update')
  GProgramUpdateWithoutImagesInput get Gupdate;
  GProgramCreateWithoutImagesInput get create;
  GProgramWhereInput? get where;
  static Serializer<GProgramUpsertWithoutImagesInput> get serializer =>
      _$gProgramUpsertWithoutImagesInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProgramUpsertWithoutImagesInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProgramUpsertWithoutImagesInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProgramUpsertWithoutImagesInput.serializer,
        json,
      );
}

abstract class GProgramUpdateWithoutImagesInput
    implements
        Built<GProgramUpdateWithoutImagesInput,
            GProgramUpdateWithoutImagesInputBuilder> {
  GProgramUpdateWithoutImagesInput._();

  factory GProgramUpdateWithoutImagesInput(
          [Function(GProgramUpdateWithoutImagesInputBuilder b) updates]) =
      _$GProgramUpdateWithoutImagesInput;

  GStringFieldUpdateOperationsInput? get name;
  GDateTimeFieldUpdateOperationsInput? get startDate;
  GNullableDateTimeFieldUpdateOperationsInput? get dueDate;
  GStringFieldUpdateOperationsInput? get description;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GDateTimeFieldUpdateOperationsInput? get updatedAt;
  GUserUpdateOneRequiredWithoutProgramsCreatedNestedInput? get createdBy;
  GUserUpdateManyWithoutProgramsParticipationNestedInput? get participant;
  GProgramCategoryUpdateOneRequiredWithoutProgramsNestedInput? get category;
  static Serializer<GProgramUpdateWithoutImagesInput> get serializer =>
      _$gProgramUpdateWithoutImagesInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProgramUpdateWithoutImagesInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProgramUpdateWithoutImagesInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProgramUpdateWithoutImagesInput.serializer,
        json,
      );
}

abstract class GUserUpdateOneRequiredWithoutProgramsCreatedNestedInput
    implements
        Built<GUserUpdateOneRequiredWithoutProgramsCreatedNestedInput,
            GUserUpdateOneRequiredWithoutProgramsCreatedNestedInputBuilder> {
  GUserUpdateOneRequiredWithoutProgramsCreatedNestedInput._();

  factory GUserUpdateOneRequiredWithoutProgramsCreatedNestedInput(
      [Function(
              GUserUpdateOneRequiredWithoutProgramsCreatedNestedInputBuilder b)
          updates]) = _$GUserUpdateOneRequiredWithoutProgramsCreatedNestedInput;

  GUserCreateWithoutProgramsCreatedInput? get create;
  GUserCreateOrConnectWithoutProgramsCreatedInput? get connectOrCreate;
  GUserUpsertWithoutProgramsCreatedInput? get upsert;
  GUserWhereUniqueInput? get connect;
  @BuiltValueField(wireName: 'update')
  GUserUpdateToOneWithWhereWithoutProgramsCreatedInput? get Gupdate;
  static Serializer<GUserUpdateOneRequiredWithoutProgramsCreatedNestedInput>
      get serializer =>
          _$gUserUpdateOneRequiredWithoutProgramsCreatedNestedInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserUpdateOneRequiredWithoutProgramsCreatedNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpdateOneRequiredWithoutProgramsCreatedNestedInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserUpdateOneRequiredWithoutProgramsCreatedNestedInput.serializer,
        json,
      );
}

abstract class GUserUpsertWithoutProgramsCreatedInput
    implements
        Built<GUserUpsertWithoutProgramsCreatedInput,
            GUserUpsertWithoutProgramsCreatedInputBuilder> {
  GUserUpsertWithoutProgramsCreatedInput._();

  factory GUserUpsertWithoutProgramsCreatedInput(
          [Function(GUserUpsertWithoutProgramsCreatedInputBuilder b) updates]) =
      _$GUserUpsertWithoutProgramsCreatedInput;

  @BuiltValueField(wireName: 'update')
  GUserUpdateWithoutProgramsCreatedInput get Gupdate;
  GUserCreateWithoutProgramsCreatedInput get create;
  GUserWhereInput? get where;
  static Serializer<GUserUpsertWithoutProgramsCreatedInput> get serializer =>
      _$gUserUpsertWithoutProgramsCreatedInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserUpsertWithoutProgramsCreatedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpsertWithoutProgramsCreatedInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserUpsertWithoutProgramsCreatedInput.serializer,
        json,
      );
}

abstract class GUserUpdateWithoutProgramsCreatedInput
    implements
        Built<GUserUpdateWithoutProgramsCreatedInput,
            GUserUpdateWithoutProgramsCreatedInputBuilder> {
  GUserUpdateWithoutProgramsCreatedInput._();

  factory GUserUpdateWithoutProgramsCreatedInput(
          [Function(GUserUpdateWithoutProgramsCreatedInputBuilder b) updates]) =
      _$GUserUpdateWithoutProgramsCreatedInput;

  GStringFieldUpdateOperationsInput? get firstName;
  GNullableStringFieldUpdateOperationsInput? get lastName;
  GStringFieldUpdateOperationsInput? get email;
  GEnumUserRoleFieldUpdateOperationsInput? get userRole;
  GEnumUserTypeFieldUpdateOperationsInput? get userType;
  GNullableStringFieldUpdateOperationsInput? get avatarUrl;
  GStringFieldUpdateOperationsInput? get whatsappNumber;
  GStringFieldUpdateOperationsInput? get password;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GDateTimeFieldUpdateOperationsInput? get updatedAt;
  GNullableDateTimeFieldUpdateOperationsInput? get deletedAt;
  GEnumThemeFieldUpdateOperationsInput? get theme;
  GAddressUpdateOneRequiredWithoutUserNestedInput? get address;
  GUserUpdateOneWithoutReferredUsersNestedInput? get referredBy;
  GUserUpdateManyWithoutReferredByNestedInput? get referredUsers;
  GCheckInUpdateManyWithoutUserNestedInput? get checkIns;
  GSchoolUpdateOneWithoutStudentsNestedInput? get school;
  GAccountUpdateManyWithoutUserNestedInput? get accounts;
  GHotelUpdateManyWithoutCreatedByNestedInput? get hotelsCreated;
  static Serializer<GUserUpdateWithoutProgramsCreatedInput> get serializer =>
      _$gUserUpdateWithoutProgramsCreatedInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserUpdateWithoutProgramsCreatedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpdateWithoutProgramsCreatedInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserUpdateWithoutProgramsCreatedInput.serializer,
        json,
      );
}

abstract class GUserUpdateOneWithoutReferredUsersNestedInput
    implements
        Built<GUserUpdateOneWithoutReferredUsersNestedInput,
            GUserUpdateOneWithoutReferredUsersNestedInputBuilder> {
  GUserUpdateOneWithoutReferredUsersNestedInput._();

  factory GUserUpdateOneWithoutReferredUsersNestedInput(
      [Function(GUserUpdateOneWithoutReferredUsersNestedInputBuilder b)
          updates]) = _$GUserUpdateOneWithoutReferredUsersNestedInput;

  GUserCreateWithoutReferredUsersInput? get create;
  GUserCreateOrConnectWithoutReferredUsersInput? get connectOrCreate;
  GUserUpsertWithoutReferredUsersInput? get upsert;
  GUserWhereInput? get disconnect;
  GUserWhereInput? get delete;
  GUserWhereUniqueInput? get connect;
  @BuiltValueField(wireName: 'update')
  GUserUpdateToOneWithWhereWithoutReferredUsersInput? get Gupdate;
  static Serializer<GUserUpdateOneWithoutReferredUsersNestedInput>
      get serializer =>
          _$gUserUpdateOneWithoutReferredUsersNestedInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserUpdateOneWithoutReferredUsersNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpdateOneWithoutReferredUsersNestedInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserUpdateOneWithoutReferredUsersNestedInput.serializer,
        json,
      );
}

abstract class GUserUpsertWithoutReferredUsersInput
    implements
        Built<GUserUpsertWithoutReferredUsersInput,
            GUserUpsertWithoutReferredUsersInputBuilder> {
  GUserUpsertWithoutReferredUsersInput._();

  factory GUserUpsertWithoutReferredUsersInput(
          [Function(GUserUpsertWithoutReferredUsersInputBuilder b) updates]) =
      _$GUserUpsertWithoutReferredUsersInput;

  @BuiltValueField(wireName: 'update')
  GUserUpdateWithoutReferredUsersInput get Gupdate;
  GUserCreateWithoutReferredUsersInput get create;
  GUserWhereInput? get where;
  static Serializer<GUserUpsertWithoutReferredUsersInput> get serializer =>
      _$gUserUpsertWithoutReferredUsersInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserUpsertWithoutReferredUsersInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpsertWithoutReferredUsersInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserUpsertWithoutReferredUsersInput.serializer,
        json,
      );
}

abstract class GUserUpdateWithoutReferredUsersInput
    implements
        Built<GUserUpdateWithoutReferredUsersInput,
            GUserUpdateWithoutReferredUsersInputBuilder> {
  GUserUpdateWithoutReferredUsersInput._();

  factory GUserUpdateWithoutReferredUsersInput(
          [Function(GUserUpdateWithoutReferredUsersInputBuilder b) updates]) =
      _$GUserUpdateWithoutReferredUsersInput;

  GStringFieldUpdateOperationsInput? get firstName;
  GNullableStringFieldUpdateOperationsInput? get lastName;
  GStringFieldUpdateOperationsInput? get email;
  GEnumUserRoleFieldUpdateOperationsInput? get userRole;
  GEnumUserTypeFieldUpdateOperationsInput? get userType;
  GNullableStringFieldUpdateOperationsInput? get avatarUrl;
  GStringFieldUpdateOperationsInput? get whatsappNumber;
  GStringFieldUpdateOperationsInput? get password;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GDateTimeFieldUpdateOperationsInput? get updatedAt;
  GNullableDateTimeFieldUpdateOperationsInput? get deletedAt;
  GEnumThemeFieldUpdateOperationsInput? get theme;
  GAddressUpdateOneRequiredWithoutUserNestedInput? get address;
  GUserUpdateOneWithoutReferredUsersNestedInput? get referredBy;
  GCheckInUpdateManyWithoutUserNestedInput? get checkIns;
  GSchoolUpdateOneWithoutStudentsNestedInput? get school;
  GAccountUpdateManyWithoutUserNestedInput? get accounts;
  GHotelUpdateManyWithoutCreatedByNestedInput? get hotelsCreated;
  GProgramUpdateManyWithoutCreatedByNestedInput? get programsCreated;
  static Serializer<GUserUpdateWithoutReferredUsersInput> get serializer =>
      _$gUserUpdateWithoutReferredUsersInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserUpdateWithoutReferredUsersInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpdateWithoutReferredUsersInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserUpdateWithoutReferredUsersInput.serializer,
        json,
      );
}

abstract class GCheckInUpdateManyWithoutUserNestedInput
    implements
        Built<GCheckInUpdateManyWithoutUserNestedInput,
            GCheckInUpdateManyWithoutUserNestedInputBuilder> {
  GCheckInUpdateManyWithoutUserNestedInput._();

  factory GCheckInUpdateManyWithoutUserNestedInput(
      [Function(GCheckInUpdateManyWithoutUserNestedInputBuilder b)
          updates]) = _$GCheckInUpdateManyWithoutUserNestedInput;

  BuiltList<GCheckInCreateWithoutUserInput>? get create;
  BuiltList<GCheckInCreateOrConnectWithoutUserInput>? get connectOrCreate;
  BuiltList<GCheckInUpsertWithWhereUniqueWithoutUserInput>? get upsert;
  GCheckInCreateManyUserInputEnvelope? get createMany;
  BuiltList<GCheckInWhereUniqueInput>? get set;
  BuiltList<GCheckInWhereUniqueInput>? get disconnect;
  BuiltList<GCheckInWhereUniqueInput>? get delete;
  BuiltList<GCheckInWhereUniqueInput>? get connect;
  @BuiltValueField(wireName: 'update')
  BuiltList<GCheckInUpdateWithWhereUniqueWithoutUserInput>? get Gupdate;
  BuiltList<GCheckInUpdateManyWithWhereWithoutUserInput>? get updateMany;
  BuiltList<GCheckInScalarWhereInput>? get deleteMany;
  static Serializer<GCheckInUpdateManyWithoutUserNestedInput> get serializer =>
      _$gCheckInUpdateManyWithoutUserNestedInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCheckInUpdateManyWithoutUserNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckInUpdateManyWithoutUserNestedInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCheckInUpdateManyWithoutUserNestedInput.serializer,
        json,
      );
}

abstract class GCheckInCreateWithoutUserInput
    implements
        Built<GCheckInCreateWithoutUserInput,
            GCheckInCreateWithoutUserInputBuilder> {
  GCheckInCreateWithoutUserInput._();

  factory GCheckInCreateWithoutUserInput(
          [Function(GCheckInCreateWithoutUserInputBuilder b) updates]) =
      _$GCheckInCreateWithoutUserInput;

  GDateTime? get checkInAt;
  GHotelCreateNestedOneWithoutCheckInsInput get hotel;
  static Serializer<GCheckInCreateWithoutUserInput> get serializer =>
      _$gCheckInCreateWithoutUserInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCheckInCreateWithoutUserInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckInCreateWithoutUserInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCheckInCreateWithoutUserInput.serializer,
        json,
      );
}

abstract class GHotelCreateNestedOneWithoutCheckInsInput
    implements
        Built<GHotelCreateNestedOneWithoutCheckInsInput,
            GHotelCreateNestedOneWithoutCheckInsInputBuilder> {
  GHotelCreateNestedOneWithoutCheckInsInput._();

  factory GHotelCreateNestedOneWithoutCheckInsInput(
      [Function(GHotelCreateNestedOneWithoutCheckInsInputBuilder b)
          updates]) = _$GHotelCreateNestedOneWithoutCheckInsInput;

  GHotelCreateWithoutCheckInsInput? get create;
  GHotelCreateOrConnectWithoutCheckInsInput? get connectOrCreate;
  GHotelWhereUniqueInput? get connect;
  static Serializer<GHotelCreateNestedOneWithoutCheckInsInput> get serializer =>
      _$gHotelCreateNestedOneWithoutCheckInsInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GHotelCreateNestedOneWithoutCheckInsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHotelCreateNestedOneWithoutCheckInsInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GHotelCreateNestedOneWithoutCheckInsInput.serializer,
        json,
      );
}

abstract class GHotelCreateWithoutCheckInsInput
    implements
        Built<GHotelCreateWithoutCheckInsInput,
            GHotelCreateWithoutCheckInsInputBuilder> {
  GHotelCreateWithoutCheckInsInput._();

  factory GHotelCreateWithoutCheckInsInput(
          [Function(GHotelCreateWithoutCheckInsInputBuilder b) updates]) =
      _$GHotelCreateWithoutCheckInsInput;

  String get name;
  String get description;
  double get rating;
  GDateTime get startDate;
  int get quota;
  GAddressCreateNestedOneWithoutHotelInput get address;
  GImagesCreateNestedManyWithoutHotelImageInput? get images;
  GUserCreateNestedOneWithoutHotelsCreatedInput get createdBy;
  static Serializer<GHotelCreateWithoutCheckInsInput> get serializer =>
      _$gHotelCreateWithoutCheckInsInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GHotelCreateWithoutCheckInsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHotelCreateWithoutCheckInsInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GHotelCreateWithoutCheckInsInput.serializer,
        json,
      );
}

abstract class GAddressCreateNestedOneWithoutHotelInput
    implements
        Built<GAddressCreateNestedOneWithoutHotelInput,
            GAddressCreateNestedOneWithoutHotelInputBuilder> {
  GAddressCreateNestedOneWithoutHotelInput._();

  factory GAddressCreateNestedOneWithoutHotelInput(
      [Function(GAddressCreateNestedOneWithoutHotelInputBuilder b)
          updates]) = _$GAddressCreateNestedOneWithoutHotelInput;

  GAddressCreateWithoutHotelInput? get create;
  GAddressCreateOrConnectWithoutHotelInput? get connectOrCreate;
  GAddressWhereUniqueInput? get connect;
  static Serializer<GAddressCreateNestedOneWithoutHotelInput> get serializer =>
      _$gAddressCreateNestedOneWithoutHotelInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAddressCreateNestedOneWithoutHotelInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAddressCreateNestedOneWithoutHotelInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAddressCreateNestedOneWithoutHotelInput.serializer,
        json,
      );
}

abstract class GAddressCreateWithoutHotelInput
    implements
        Built<GAddressCreateWithoutHotelInput,
            GAddressCreateWithoutHotelInputBuilder> {
  GAddressCreateWithoutHotelInput._();

  factory GAddressCreateWithoutHotelInput(
          [Function(GAddressCreateWithoutHotelInputBuilder b) updates]) =
      _$GAddressCreateWithoutHotelInput;

  String get name;
  GCityCreateNestedOneWithoutAddressInput get city;
  GDistrictCreateNestedOneWithoutAddressInput get district;
  GPostalCodeCreateNestedOneWithoutAddressInput get postalCode;
  static Serializer<GAddressCreateWithoutHotelInput> get serializer =>
      _$gAddressCreateWithoutHotelInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAddressCreateWithoutHotelInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAddressCreateWithoutHotelInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAddressCreateWithoutHotelInput.serializer,
        json,
      );
}

abstract class GAddressCreateOrConnectWithoutHotelInput
    implements
        Built<GAddressCreateOrConnectWithoutHotelInput,
            GAddressCreateOrConnectWithoutHotelInputBuilder> {
  GAddressCreateOrConnectWithoutHotelInput._();

  factory GAddressCreateOrConnectWithoutHotelInput(
      [Function(GAddressCreateOrConnectWithoutHotelInputBuilder b)
          updates]) = _$GAddressCreateOrConnectWithoutHotelInput;

  GAddressWhereUniqueInput get where;
  GAddressCreateWithoutHotelInput get create;
  static Serializer<GAddressCreateOrConnectWithoutHotelInput> get serializer =>
      _$gAddressCreateOrConnectWithoutHotelInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAddressCreateOrConnectWithoutHotelInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAddressCreateOrConnectWithoutHotelInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAddressCreateOrConnectWithoutHotelInput.serializer,
        json,
      );
}

abstract class GHotelCreateOrConnectWithoutCheckInsInput
    implements
        Built<GHotelCreateOrConnectWithoutCheckInsInput,
            GHotelCreateOrConnectWithoutCheckInsInputBuilder> {
  GHotelCreateOrConnectWithoutCheckInsInput._();

  factory GHotelCreateOrConnectWithoutCheckInsInput(
      [Function(GHotelCreateOrConnectWithoutCheckInsInputBuilder b)
          updates]) = _$GHotelCreateOrConnectWithoutCheckInsInput;

  GHotelWhereUniqueInput get where;
  GHotelCreateWithoutCheckInsInput get create;
  static Serializer<GHotelCreateOrConnectWithoutCheckInsInput> get serializer =>
      _$gHotelCreateOrConnectWithoutCheckInsInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GHotelCreateOrConnectWithoutCheckInsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHotelCreateOrConnectWithoutCheckInsInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GHotelCreateOrConnectWithoutCheckInsInput.serializer,
        json,
      );
}

abstract class GCheckInCreateOrConnectWithoutUserInput
    implements
        Built<GCheckInCreateOrConnectWithoutUserInput,
            GCheckInCreateOrConnectWithoutUserInputBuilder> {
  GCheckInCreateOrConnectWithoutUserInput._();

  factory GCheckInCreateOrConnectWithoutUserInput(
      [Function(GCheckInCreateOrConnectWithoutUserInputBuilder b)
          updates]) = _$GCheckInCreateOrConnectWithoutUserInput;

  GCheckInWhereUniqueInput get where;
  GCheckInCreateWithoutUserInput get create;
  static Serializer<GCheckInCreateOrConnectWithoutUserInput> get serializer =>
      _$gCheckInCreateOrConnectWithoutUserInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCheckInCreateOrConnectWithoutUserInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckInCreateOrConnectWithoutUserInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCheckInCreateOrConnectWithoutUserInput.serializer,
        json,
      );
}

abstract class GCheckInUpsertWithWhereUniqueWithoutUserInput
    implements
        Built<GCheckInUpsertWithWhereUniqueWithoutUserInput,
            GCheckInUpsertWithWhereUniqueWithoutUserInputBuilder> {
  GCheckInUpsertWithWhereUniqueWithoutUserInput._();

  factory GCheckInUpsertWithWhereUniqueWithoutUserInput(
      [Function(GCheckInUpsertWithWhereUniqueWithoutUserInputBuilder b)
          updates]) = _$GCheckInUpsertWithWhereUniqueWithoutUserInput;

  GCheckInWhereUniqueInput get where;
  @BuiltValueField(wireName: 'update')
  GCheckInUpdateWithoutUserInput get Gupdate;
  GCheckInCreateWithoutUserInput get create;
  static Serializer<GCheckInUpsertWithWhereUniqueWithoutUserInput>
      get serializer =>
          _$gCheckInUpsertWithWhereUniqueWithoutUserInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCheckInUpsertWithWhereUniqueWithoutUserInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckInUpsertWithWhereUniqueWithoutUserInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCheckInUpsertWithWhereUniqueWithoutUserInput.serializer,
        json,
      );
}

abstract class GCheckInUpdateWithoutUserInput
    implements
        Built<GCheckInUpdateWithoutUserInput,
            GCheckInUpdateWithoutUserInputBuilder> {
  GCheckInUpdateWithoutUserInput._();

  factory GCheckInUpdateWithoutUserInput(
          [Function(GCheckInUpdateWithoutUserInputBuilder b) updates]) =
      _$GCheckInUpdateWithoutUserInput;

  GDateTimeFieldUpdateOperationsInput? get checkInAt;
  GHotelUpdateOneRequiredWithoutCheckInsNestedInput? get hotel;
  static Serializer<GCheckInUpdateWithoutUserInput> get serializer =>
      _$gCheckInUpdateWithoutUserInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCheckInUpdateWithoutUserInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckInUpdateWithoutUserInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCheckInUpdateWithoutUserInput.serializer,
        json,
      );
}

abstract class GHotelUpdateOneRequiredWithoutCheckInsNestedInput
    implements
        Built<GHotelUpdateOneRequiredWithoutCheckInsNestedInput,
            GHotelUpdateOneRequiredWithoutCheckInsNestedInputBuilder> {
  GHotelUpdateOneRequiredWithoutCheckInsNestedInput._();

  factory GHotelUpdateOneRequiredWithoutCheckInsNestedInput(
      [Function(GHotelUpdateOneRequiredWithoutCheckInsNestedInputBuilder b)
          updates]) = _$GHotelUpdateOneRequiredWithoutCheckInsNestedInput;

  GHotelCreateWithoutCheckInsInput? get create;
  GHotelCreateOrConnectWithoutCheckInsInput? get connectOrCreate;
  GHotelUpsertWithoutCheckInsInput? get upsert;
  GHotelWhereUniqueInput? get connect;
  @BuiltValueField(wireName: 'update')
  GHotelUpdateToOneWithWhereWithoutCheckInsInput? get Gupdate;
  static Serializer<GHotelUpdateOneRequiredWithoutCheckInsNestedInput>
      get serializer =>
          _$gHotelUpdateOneRequiredWithoutCheckInsNestedInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GHotelUpdateOneRequiredWithoutCheckInsNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHotelUpdateOneRequiredWithoutCheckInsNestedInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GHotelUpdateOneRequiredWithoutCheckInsNestedInput.serializer,
        json,
      );
}

abstract class GHotelUpsertWithoutCheckInsInput
    implements
        Built<GHotelUpsertWithoutCheckInsInput,
            GHotelUpsertWithoutCheckInsInputBuilder> {
  GHotelUpsertWithoutCheckInsInput._();

  factory GHotelUpsertWithoutCheckInsInput(
          [Function(GHotelUpsertWithoutCheckInsInputBuilder b) updates]) =
      _$GHotelUpsertWithoutCheckInsInput;

  @BuiltValueField(wireName: 'update')
  GHotelUpdateWithoutCheckInsInput get Gupdate;
  GHotelCreateWithoutCheckInsInput get create;
  GHotelWhereInput? get where;
  static Serializer<GHotelUpsertWithoutCheckInsInput> get serializer =>
      _$gHotelUpsertWithoutCheckInsInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GHotelUpsertWithoutCheckInsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHotelUpsertWithoutCheckInsInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GHotelUpsertWithoutCheckInsInput.serializer,
        json,
      );
}

abstract class GHotelUpdateWithoutCheckInsInput
    implements
        Built<GHotelUpdateWithoutCheckInsInput,
            GHotelUpdateWithoutCheckInsInputBuilder> {
  GHotelUpdateWithoutCheckInsInput._();

  factory GHotelUpdateWithoutCheckInsInput(
          [Function(GHotelUpdateWithoutCheckInsInputBuilder b) updates]) =
      _$GHotelUpdateWithoutCheckInsInput;

  GStringFieldUpdateOperationsInput? get name;
  GStringFieldUpdateOperationsInput? get description;
  GFloatFieldUpdateOperationsInput? get rating;
  GDateTimeFieldUpdateOperationsInput? get startDate;
  GIntFieldUpdateOperationsInput? get quota;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GDateTimeFieldUpdateOperationsInput? get updatedAt;
  GAddressUpdateOneRequiredWithoutHotelNestedInput? get address;
  GImagesUpdateManyWithoutHotelImageNestedInput? get images;
  GUserUpdateOneRequiredWithoutHotelsCreatedNestedInput? get createdBy;
  static Serializer<GHotelUpdateWithoutCheckInsInput> get serializer =>
      _$gHotelUpdateWithoutCheckInsInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GHotelUpdateWithoutCheckInsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHotelUpdateWithoutCheckInsInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GHotelUpdateWithoutCheckInsInput.serializer,
        json,
      );
}

abstract class GAddressUpdateOneRequiredWithoutHotelNestedInput
    implements
        Built<GAddressUpdateOneRequiredWithoutHotelNestedInput,
            GAddressUpdateOneRequiredWithoutHotelNestedInputBuilder> {
  GAddressUpdateOneRequiredWithoutHotelNestedInput._();

  factory GAddressUpdateOneRequiredWithoutHotelNestedInput(
      [Function(GAddressUpdateOneRequiredWithoutHotelNestedInputBuilder b)
          updates]) = _$GAddressUpdateOneRequiredWithoutHotelNestedInput;

  GAddressCreateWithoutHotelInput? get create;
  GAddressCreateOrConnectWithoutHotelInput? get connectOrCreate;
  GAddressUpsertWithoutHotelInput? get upsert;
  GAddressWhereUniqueInput? get connect;
  @BuiltValueField(wireName: 'update')
  GAddressUpdateToOneWithWhereWithoutHotelInput? get Gupdate;
  static Serializer<GAddressUpdateOneRequiredWithoutHotelNestedInput>
      get serializer =>
          _$gAddressUpdateOneRequiredWithoutHotelNestedInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAddressUpdateOneRequiredWithoutHotelNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAddressUpdateOneRequiredWithoutHotelNestedInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAddressUpdateOneRequiredWithoutHotelNestedInput.serializer,
        json,
      );
}

abstract class GAddressUpsertWithoutHotelInput
    implements
        Built<GAddressUpsertWithoutHotelInput,
            GAddressUpsertWithoutHotelInputBuilder> {
  GAddressUpsertWithoutHotelInput._();

  factory GAddressUpsertWithoutHotelInput(
          [Function(GAddressUpsertWithoutHotelInputBuilder b) updates]) =
      _$GAddressUpsertWithoutHotelInput;

  @BuiltValueField(wireName: 'update')
  GAddressUpdateWithoutHotelInput get Gupdate;
  GAddressCreateWithoutHotelInput get create;
  GAddressWhereInput? get where;
  static Serializer<GAddressUpsertWithoutHotelInput> get serializer =>
      _$gAddressUpsertWithoutHotelInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAddressUpsertWithoutHotelInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAddressUpsertWithoutHotelInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAddressUpsertWithoutHotelInput.serializer,
        json,
      );
}

abstract class GAddressUpdateWithoutHotelInput
    implements
        Built<GAddressUpdateWithoutHotelInput,
            GAddressUpdateWithoutHotelInputBuilder> {
  GAddressUpdateWithoutHotelInput._();

  factory GAddressUpdateWithoutHotelInput(
          [Function(GAddressUpdateWithoutHotelInputBuilder b) updates]) =
      _$GAddressUpdateWithoutHotelInput;

  GStringFieldUpdateOperationsInput? get name;
  GCityUpdateOneRequiredWithoutAddressNestedInput? get city;
  GDistrictUpdateOneRequiredWithoutAddressNestedInput? get district;
  GPostalCodeUpdateOneRequiredWithoutAddressNestedInput? get postalCode;
  GUserUpdateOneWithoutAddressNestedInput? get user;
  GSchoolUpdateOneWithoutAddressNestedInput? get school;
  GShippingUpdateOneWithoutAddressNestedInput? get Shipping;
  static Serializer<GAddressUpdateWithoutHotelInput> get serializer =>
      _$gAddressUpdateWithoutHotelInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAddressUpdateWithoutHotelInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAddressUpdateWithoutHotelInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAddressUpdateWithoutHotelInput.serializer,
        json,
      );
}

abstract class GUserUpdateOneWithoutAddressNestedInput
    implements
        Built<GUserUpdateOneWithoutAddressNestedInput,
            GUserUpdateOneWithoutAddressNestedInputBuilder> {
  GUserUpdateOneWithoutAddressNestedInput._();

  factory GUserUpdateOneWithoutAddressNestedInput(
      [Function(GUserUpdateOneWithoutAddressNestedInputBuilder b)
          updates]) = _$GUserUpdateOneWithoutAddressNestedInput;

  GUserCreateWithoutAddressInput? get create;
  GUserCreateOrConnectWithoutAddressInput? get connectOrCreate;
  GUserUpsertWithoutAddressInput? get upsert;
  GUserWhereInput? get disconnect;
  GUserWhereInput? get delete;
  GUserWhereUniqueInput? get connect;
  @BuiltValueField(wireName: 'update')
  GUserUpdateToOneWithWhereWithoutAddressInput? get Gupdate;
  static Serializer<GUserUpdateOneWithoutAddressNestedInput> get serializer =>
      _$gUserUpdateOneWithoutAddressNestedInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserUpdateOneWithoutAddressNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpdateOneWithoutAddressNestedInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserUpdateOneWithoutAddressNestedInput.serializer,
        json,
      );
}

abstract class GUserCreateWithoutAddressInput
    implements
        Built<GUserCreateWithoutAddressInput,
            GUserCreateWithoutAddressInputBuilder> {
  GUserCreateWithoutAddressInput._();

  factory GUserCreateWithoutAddressInput(
          [Function(GUserCreateWithoutAddressInputBuilder b) updates]) =
      _$GUserCreateWithoutAddressInput;

  String get firstName;
  String? get lastName;
  String get email;
  GUserRole? get userRole;
  GUserType get userType;
  String? get avatarUrl;
  String get whatsappNumber;
  String get password;
  GTheme? get theme;
  GUserCreateNestedOneWithoutReferredUsersInput? get referredBy;
  GSchoolCreateNestedOneWithoutStudentsInput? get school;
  GAccountCreateNestedManyWithoutUserInput? get accounts;
  static Serializer<GUserCreateWithoutAddressInput> get serializer =>
      _$gUserCreateWithoutAddressInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserCreateWithoutAddressInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserCreateWithoutAddressInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserCreateWithoutAddressInput.serializer,
        json,
      );
}

abstract class GUserCreateOrConnectWithoutAddressInput
    implements
        Built<GUserCreateOrConnectWithoutAddressInput,
            GUserCreateOrConnectWithoutAddressInputBuilder> {
  GUserCreateOrConnectWithoutAddressInput._();

  factory GUserCreateOrConnectWithoutAddressInput(
      [Function(GUserCreateOrConnectWithoutAddressInputBuilder b)
          updates]) = _$GUserCreateOrConnectWithoutAddressInput;

  GUserWhereUniqueInput get where;
  GUserCreateWithoutAddressInput get create;
  static Serializer<GUserCreateOrConnectWithoutAddressInput> get serializer =>
      _$gUserCreateOrConnectWithoutAddressInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserCreateOrConnectWithoutAddressInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserCreateOrConnectWithoutAddressInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserCreateOrConnectWithoutAddressInput.serializer,
        json,
      );
}

abstract class GUserUpsertWithoutAddressInput
    implements
        Built<GUserUpsertWithoutAddressInput,
            GUserUpsertWithoutAddressInputBuilder> {
  GUserUpsertWithoutAddressInput._();

  factory GUserUpsertWithoutAddressInput(
          [Function(GUserUpsertWithoutAddressInputBuilder b) updates]) =
      _$GUserUpsertWithoutAddressInput;

  @BuiltValueField(wireName: 'update')
  GUserUpdateWithoutAddressInput get Gupdate;
  GUserCreateWithoutAddressInput get create;
  GUserWhereInput? get where;
  static Serializer<GUserUpsertWithoutAddressInput> get serializer =>
      _$gUserUpsertWithoutAddressInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserUpsertWithoutAddressInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpsertWithoutAddressInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserUpsertWithoutAddressInput.serializer,
        json,
      );
}

abstract class GUserUpdateWithoutAddressInput
    implements
        Built<GUserUpdateWithoutAddressInput,
            GUserUpdateWithoutAddressInputBuilder> {
  GUserUpdateWithoutAddressInput._();

  factory GUserUpdateWithoutAddressInput(
          [Function(GUserUpdateWithoutAddressInputBuilder b) updates]) =
      _$GUserUpdateWithoutAddressInput;

  GStringFieldUpdateOperationsInput? get firstName;
  GNullableStringFieldUpdateOperationsInput? get lastName;
  GStringFieldUpdateOperationsInput? get email;
  GEnumUserRoleFieldUpdateOperationsInput? get userRole;
  GEnumUserTypeFieldUpdateOperationsInput? get userType;
  GNullableStringFieldUpdateOperationsInput? get avatarUrl;
  GStringFieldUpdateOperationsInput? get whatsappNumber;
  GStringFieldUpdateOperationsInput? get password;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GDateTimeFieldUpdateOperationsInput? get updatedAt;
  GNullableDateTimeFieldUpdateOperationsInput? get deletedAt;
  GEnumThemeFieldUpdateOperationsInput? get theme;
  GUserUpdateOneWithoutReferredUsersNestedInput? get referredBy;
  GUserUpdateManyWithoutReferredByNestedInput? get referredUsers;
  GCheckInUpdateManyWithoutUserNestedInput? get checkIns;
  GSchoolUpdateOneWithoutStudentsNestedInput? get school;
  GAccountUpdateManyWithoutUserNestedInput? get accounts;
  GHotelUpdateManyWithoutCreatedByNestedInput? get hotelsCreated;
  GProgramUpdateManyWithoutCreatedByNestedInput? get programsCreated;
  static Serializer<GUserUpdateWithoutAddressInput> get serializer =>
      _$gUserUpdateWithoutAddressInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserUpdateWithoutAddressInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpdateWithoutAddressInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserUpdateWithoutAddressInput.serializer,
        json,
      );
}

abstract class GUserUpdateManyWithoutReferredByNestedInput
    implements
        Built<GUserUpdateManyWithoutReferredByNestedInput,
            GUserUpdateManyWithoutReferredByNestedInputBuilder> {
  GUserUpdateManyWithoutReferredByNestedInput._();

  factory GUserUpdateManyWithoutReferredByNestedInput(
      [Function(GUserUpdateManyWithoutReferredByNestedInputBuilder b)
          updates]) = _$GUserUpdateManyWithoutReferredByNestedInput;

  BuiltList<GUserCreateWithoutReferredByInput>? get create;
  BuiltList<GUserCreateOrConnectWithoutReferredByInput>? get connectOrCreate;
  BuiltList<GUserUpsertWithWhereUniqueWithoutReferredByInput>? get upsert;
  GUserCreateManyReferredByInputEnvelope? get createMany;
  BuiltList<GUserWhereUniqueInput>? get set;
  BuiltList<GUserWhereUniqueInput>? get disconnect;
  BuiltList<GUserWhereUniqueInput>? get delete;
  BuiltList<GUserWhereUniqueInput>? get connect;
  @BuiltValueField(wireName: 'update')
  BuiltList<GUserUpdateWithWhereUniqueWithoutReferredByInput>? get Gupdate;
  BuiltList<GUserUpdateManyWithWhereWithoutReferredByInput>? get updateMany;
  BuiltList<GUserScalarWhereInput>? get deleteMany;
  static Serializer<GUserUpdateManyWithoutReferredByNestedInput>
      get serializer => _$gUserUpdateManyWithoutReferredByNestedInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserUpdateManyWithoutReferredByNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpdateManyWithoutReferredByNestedInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserUpdateManyWithoutReferredByNestedInput.serializer,
        json,
      );
}

abstract class GUserCreateWithoutReferredByInput
    implements
        Built<GUserCreateWithoutReferredByInput,
            GUserCreateWithoutReferredByInputBuilder> {
  GUserCreateWithoutReferredByInput._();

  factory GUserCreateWithoutReferredByInput(
          [Function(GUserCreateWithoutReferredByInputBuilder b) updates]) =
      _$GUserCreateWithoutReferredByInput;

  String get firstName;
  String? get lastName;
  String get email;
  GUserRole? get userRole;
  GUserType get userType;
  String? get avatarUrl;
  String get whatsappNumber;
  String get password;
  GTheme? get theme;
  GAddressCreateNestedOneWithoutUserInput get address;
  GSchoolCreateNestedOneWithoutStudentsInput? get school;
  GAccountCreateNestedManyWithoutUserInput? get accounts;
  static Serializer<GUserCreateWithoutReferredByInput> get serializer =>
      _$gUserCreateWithoutReferredByInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserCreateWithoutReferredByInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserCreateWithoutReferredByInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserCreateWithoutReferredByInput.serializer,
        json,
      );
}

abstract class GUserCreateOrConnectWithoutReferredByInput
    implements
        Built<GUserCreateOrConnectWithoutReferredByInput,
            GUserCreateOrConnectWithoutReferredByInputBuilder> {
  GUserCreateOrConnectWithoutReferredByInput._();

  factory GUserCreateOrConnectWithoutReferredByInput(
      [Function(GUserCreateOrConnectWithoutReferredByInputBuilder b)
          updates]) = _$GUserCreateOrConnectWithoutReferredByInput;

  GUserWhereUniqueInput get where;
  GUserCreateWithoutReferredByInput get create;
  static Serializer<GUserCreateOrConnectWithoutReferredByInput>
      get serializer => _$gUserCreateOrConnectWithoutReferredByInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserCreateOrConnectWithoutReferredByInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserCreateOrConnectWithoutReferredByInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserCreateOrConnectWithoutReferredByInput.serializer,
        json,
      );
}

abstract class GUserUpsertWithWhereUniqueWithoutReferredByInput
    implements
        Built<GUserUpsertWithWhereUniqueWithoutReferredByInput,
            GUserUpsertWithWhereUniqueWithoutReferredByInputBuilder> {
  GUserUpsertWithWhereUniqueWithoutReferredByInput._();

  factory GUserUpsertWithWhereUniqueWithoutReferredByInput(
      [Function(GUserUpsertWithWhereUniqueWithoutReferredByInputBuilder b)
          updates]) = _$GUserUpsertWithWhereUniqueWithoutReferredByInput;

  GUserWhereUniqueInput get where;
  @BuiltValueField(wireName: 'update')
  GUserUpdateWithoutReferredByInput get Gupdate;
  GUserCreateWithoutReferredByInput get create;
  static Serializer<GUserUpsertWithWhereUniqueWithoutReferredByInput>
      get serializer =>
          _$gUserUpsertWithWhereUniqueWithoutReferredByInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserUpsertWithWhereUniqueWithoutReferredByInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpsertWithWhereUniqueWithoutReferredByInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserUpsertWithWhereUniqueWithoutReferredByInput.serializer,
        json,
      );
}

abstract class GUserUpdateWithoutReferredByInput
    implements
        Built<GUserUpdateWithoutReferredByInput,
            GUserUpdateWithoutReferredByInputBuilder> {
  GUserUpdateWithoutReferredByInput._();

  factory GUserUpdateWithoutReferredByInput(
          [Function(GUserUpdateWithoutReferredByInputBuilder b) updates]) =
      _$GUserUpdateWithoutReferredByInput;

  GStringFieldUpdateOperationsInput? get firstName;
  GNullableStringFieldUpdateOperationsInput? get lastName;
  GStringFieldUpdateOperationsInput? get email;
  GEnumUserRoleFieldUpdateOperationsInput? get userRole;
  GEnumUserTypeFieldUpdateOperationsInput? get userType;
  GNullableStringFieldUpdateOperationsInput? get avatarUrl;
  GStringFieldUpdateOperationsInput? get whatsappNumber;
  GStringFieldUpdateOperationsInput? get password;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GDateTimeFieldUpdateOperationsInput? get updatedAt;
  GNullableDateTimeFieldUpdateOperationsInput? get deletedAt;
  GEnumThemeFieldUpdateOperationsInput? get theme;
  GAddressUpdateOneRequiredWithoutUserNestedInput? get address;
  GUserUpdateManyWithoutReferredByNestedInput? get referredUsers;
  GCheckInUpdateManyWithoutUserNestedInput? get checkIns;
  GSchoolUpdateOneWithoutStudentsNestedInput? get school;
  GAccountUpdateManyWithoutUserNestedInput? get accounts;
  GHotelUpdateManyWithoutCreatedByNestedInput? get hotelsCreated;
  GProgramUpdateManyWithoutCreatedByNestedInput? get programsCreated;
  static Serializer<GUserUpdateWithoutReferredByInput> get serializer =>
      _$gUserUpdateWithoutReferredByInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserUpdateWithoutReferredByInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpdateWithoutReferredByInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserUpdateWithoutReferredByInput.serializer,
        json,
      );
}

abstract class GSchoolUpdateOneWithoutStudentsNestedInput
    implements
        Built<GSchoolUpdateOneWithoutStudentsNestedInput,
            GSchoolUpdateOneWithoutStudentsNestedInputBuilder> {
  GSchoolUpdateOneWithoutStudentsNestedInput._();

  factory GSchoolUpdateOneWithoutStudentsNestedInput(
      [Function(GSchoolUpdateOneWithoutStudentsNestedInputBuilder b)
          updates]) = _$GSchoolUpdateOneWithoutStudentsNestedInput;

  GSchoolCreateWithoutStudentsInput? get create;
  GSchoolCreateOrConnectWithoutStudentsInput? get connectOrCreate;
  GSchoolUpsertWithoutStudentsInput? get upsert;
  GSchoolWhereInput? get disconnect;
  GSchoolWhereInput? get delete;
  GSchoolWhereUniqueInput? get connect;
  @BuiltValueField(wireName: 'update')
  GSchoolUpdateToOneWithWhereWithoutStudentsInput? get Gupdate;
  static Serializer<GSchoolUpdateOneWithoutStudentsNestedInput>
      get serializer => _$gSchoolUpdateOneWithoutStudentsNestedInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GSchoolUpdateOneWithoutStudentsNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSchoolUpdateOneWithoutStudentsNestedInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GSchoolUpdateOneWithoutStudentsNestedInput.serializer,
        json,
      );
}

abstract class GSchoolUpsertWithoutStudentsInput
    implements
        Built<GSchoolUpsertWithoutStudentsInput,
            GSchoolUpsertWithoutStudentsInputBuilder> {
  GSchoolUpsertWithoutStudentsInput._();

  factory GSchoolUpsertWithoutStudentsInput(
          [Function(GSchoolUpsertWithoutStudentsInputBuilder b) updates]) =
      _$GSchoolUpsertWithoutStudentsInput;

  @BuiltValueField(wireName: 'update')
  GSchoolUpdateWithoutStudentsInput get Gupdate;
  GSchoolCreateWithoutStudentsInput get create;
  GSchoolWhereInput? get where;
  static Serializer<GSchoolUpsertWithoutStudentsInput> get serializer =>
      _$gSchoolUpsertWithoutStudentsInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GSchoolUpsertWithoutStudentsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSchoolUpsertWithoutStudentsInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GSchoolUpsertWithoutStudentsInput.serializer,
        json,
      );
}

abstract class GSchoolUpdateWithoutStudentsInput
    implements
        Built<GSchoolUpdateWithoutStudentsInput,
            GSchoolUpdateWithoutStudentsInputBuilder> {
  GSchoolUpdateWithoutStudentsInput._();

  factory GSchoolUpdateWithoutStudentsInput(
          [Function(GSchoolUpdateWithoutStudentsInputBuilder b) updates]) =
      _$GSchoolUpdateWithoutStudentsInput;

  GStringFieldUpdateOperationsInput? get name;
  GAddressUpdateOneRequiredWithoutSchoolNestedInput? get address;
  static Serializer<GSchoolUpdateWithoutStudentsInput> get serializer =>
      _$gSchoolUpdateWithoutStudentsInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GSchoolUpdateWithoutStudentsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSchoolUpdateWithoutStudentsInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GSchoolUpdateWithoutStudentsInput.serializer,
        json,
      );
}

abstract class GAddressUpdateOneRequiredWithoutSchoolNestedInput
    implements
        Built<GAddressUpdateOneRequiredWithoutSchoolNestedInput,
            GAddressUpdateOneRequiredWithoutSchoolNestedInputBuilder> {
  GAddressUpdateOneRequiredWithoutSchoolNestedInput._();

  factory GAddressUpdateOneRequiredWithoutSchoolNestedInput(
      [Function(GAddressUpdateOneRequiredWithoutSchoolNestedInputBuilder b)
          updates]) = _$GAddressUpdateOneRequiredWithoutSchoolNestedInput;

  GAddressCreateWithoutSchoolInput? get create;
  GAddressCreateOrConnectWithoutSchoolInput? get connectOrCreate;
  GAddressUpsertWithoutSchoolInput? get upsert;
  GAddressWhereUniqueInput? get connect;
  @BuiltValueField(wireName: 'update')
  GAddressUpdateToOneWithWhereWithoutSchoolInput? get Gupdate;
  static Serializer<GAddressUpdateOneRequiredWithoutSchoolNestedInput>
      get serializer =>
          _$gAddressUpdateOneRequiredWithoutSchoolNestedInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAddressUpdateOneRequiredWithoutSchoolNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAddressUpdateOneRequiredWithoutSchoolNestedInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAddressUpdateOneRequiredWithoutSchoolNestedInput.serializer,
        json,
      );
}

abstract class GAddressUpsertWithoutSchoolInput
    implements
        Built<GAddressUpsertWithoutSchoolInput,
            GAddressUpsertWithoutSchoolInputBuilder> {
  GAddressUpsertWithoutSchoolInput._();

  factory GAddressUpsertWithoutSchoolInput(
          [Function(GAddressUpsertWithoutSchoolInputBuilder b) updates]) =
      _$GAddressUpsertWithoutSchoolInput;

  @BuiltValueField(wireName: 'update')
  GAddressUpdateWithoutSchoolInput get Gupdate;
  GAddressCreateWithoutSchoolInput get create;
  GAddressWhereInput? get where;
  static Serializer<GAddressUpsertWithoutSchoolInput> get serializer =>
      _$gAddressUpsertWithoutSchoolInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAddressUpsertWithoutSchoolInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAddressUpsertWithoutSchoolInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAddressUpsertWithoutSchoolInput.serializer,
        json,
      );
}

abstract class GAddressUpdateWithoutSchoolInput
    implements
        Built<GAddressUpdateWithoutSchoolInput,
            GAddressUpdateWithoutSchoolInputBuilder> {
  GAddressUpdateWithoutSchoolInput._();

  factory GAddressUpdateWithoutSchoolInput(
          [Function(GAddressUpdateWithoutSchoolInputBuilder b) updates]) =
      _$GAddressUpdateWithoutSchoolInput;

  GStringFieldUpdateOperationsInput? get name;
  GCityUpdateOneRequiredWithoutAddressNestedInput? get city;
  GDistrictUpdateOneRequiredWithoutAddressNestedInput? get district;
  GPostalCodeUpdateOneRequiredWithoutAddressNestedInput? get postalCode;
  GUserUpdateOneWithoutAddressNestedInput? get user;
  GHotelUpdateOneWithoutAddressNestedInput? get hotel;
  GShippingUpdateOneWithoutAddressNestedInput? get Shipping;
  static Serializer<GAddressUpdateWithoutSchoolInput> get serializer =>
      _$gAddressUpdateWithoutSchoolInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAddressUpdateWithoutSchoolInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAddressUpdateWithoutSchoolInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAddressUpdateWithoutSchoolInput.serializer,
        json,
      );
}

abstract class GShippingUpdateOneWithoutAddressNestedInput
    implements
        Built<GShippingUpdateOneWithoutAddressNestedInput,
            GShippingUpdateOneWithoutAddressNestedInputBuilder> {
  GShippingUpdateOneWithoutAddressNestedInput._();

  factory GShippingUpdateOneWithoutAddressNestedInput(
      [Function(GShippingUpdateOneWithoutAddressNestedInputBuilder b)
          updates]) = _$GShippingUpdateOneWithoutAddressNestedInput;

  GShippingCreateWithoutAddressInput? get create;
  GShippingCreateOrConnectWithoutAddressInput? get connectOrCreate;
  GShippingUpsertWithoutAddressInput? get upsert;
  GShippingWhereInput? get disconnect;
  GShippingWhereInput? get delete;
  GShippingWhereUniqueInput? get connect;
  @BuiltValueField(wireName: 'update')
  GShippingUpdateToOneWithWhereWithoutAddressInput? get Gupdate;
  static Serializer<GShippingUpdateOneWithoutAddressNestedInput>
      get serializer => _$gShippingUpdateOneWithoutAddressNestedInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GShippingUpdateOneWithoutAddressNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GShippingUpdateOneWithoutAddressNestedInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GShippingUpdateOneWithoutAddressNestedInput.serializer,
        json,
      );
}

abstract class GShippingCreateWithoutAddressInput
    implements
        Built<GShippingCreateWithoutAddressInput,
            GShippingCreateWithoutAddressInputBuilder> {
  GShippingCreateWithoutAddressInput._();

  factory GShippingCreateWithoutAddressInput(
          [Function(GShippingCreateWithoutAddressInputBuilder b) updates]) =
      _$GShippingCreateWithoutAddressInput;

  String get logisticName;
  GDateTime? get deliveryDate;
  GShippingStatus get shippingStatus;
  String? get courier;
  String? get estimatedTime;
  String? get trackingNo;
  GDateTime? get createdAt;
  GDateTime? get updatedAt;
  GOrderCreateNestedOneWithoutShippingInput get order;
  static Serializer<GShippingCreateWithoutAddressInput> get serializer =>
      _$gShippingCreateWithoutAddressInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GShippingCreateWithoutAddressInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GShippingCreateWithoutAddressInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GShippingCreateWithoutAddressInput.serializer,
        json,
      );
}

abstract class GOrderCreateNestedOneWithoutShippingInput
    implements
        Built<GOrderCreateNestedOneWithoutShippingInput,
            GOrderCreateNestedOneWithoutShippingInputBuilder> {
  GOrderCreateNestedOneWithoutShippingInput._();

  factory GOrderCreateNestedOneWithoutShippingInput(
      [Function(GOrderCreateNestedOneWithoutShippingInputBuilder b)
          updates]) = _$GOrderCreateNestedOneWithoutShippingInput;

  GOrderCreateWithoutShippingInput? get create;
  GOrderCreateOrConnectWithoutShippingInput? get connectOrCreate;
  GOrderWhereUniqueInput? get connect;
  static Serializer<GOrderCreateNestedOneWithoutShippingInput> get serializer =>
      _$gOrderCreateNestedOneWithoutShippingInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GOrderCreateNestedOneWithoutShippingInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrderCreateNestedOneWithoutShippingInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GOrderCreateNestedOneWithoutShippingInput.serializer,
        json,
      );
}

abstract class GOrderCreateWithoutShippingInput
    implements
        Built<GOrderCreateWithoutShippingInput,
            GOrderCreateWithoutShippingInputBuilder> {
  GOrderCreateWithoutShippingInput._();

  factory GOrderCreateWithoutShippingInput(
          [Function(GOrderCreateWithoutShippingInputBuilder b) updates]) =
      _$GOrderCreateWithoutShippingInput;

  GTransactionStatus get status;
  int? get shippingId;
  bool get isFullPaid;
  double get cost;
  double get platformFee;
  double get total;
  GDateTime? get createdAt;
  GDateTime? get updatedAt;
  GUserCreateNestedOneWithoutOrdersInput get orderBy;
  GItemCreateNestedManyWithoutOrderInput? get items;
  GPaymentCreateNestedManyWithoutOrderInput? get payments;
  static Serializer<GOrderCreateWithoutShippingInput> get serializer =>
      _$gOrderCreateWithoutShippingInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GOrderCreateWithoutShippingInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrderCreateWithoutShippingInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GOrderCreateWithoutShippingInput.serializer,
        json,
      );
}

abstract class GPaymentCreateNestedManyWithoutOrderInput
    implements
        Built<GPaymentCreateNestedManyWithoutOrderInput,
            GPaymentCreateNestedManyWithoutOrderInputBuilder> {
  GPaymentCreateNestedManyWithoutOrderInput._();

  factory GPaymentCreateNestedManyWithoutOrderInput(
      [Function(GPaymentCreateNestedManyWithoutOrderInputBuilder b)
          updates]) = _$GPaymentCreateNestedManyWithoutOrderInput;

  BuiltList<GPaymentCreateWithoutOrderInput>? get create;
  BuiltList<GPaymentCreateOrConnectWithoutOrderInput>? get connectOrCreate;
  GPaymentCreateManyOrderInputEnvelope? get createMany;
  BuiltList<GPaymentWhereUniqueInput>? get connect;
  static Serializer<GPaymentCreateNestedManyWithoutOrderInput> get serializer =>
      _$gPaymentCreateNestedManyWithoutOrderInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPaymentCreateNestedManyWithoutOrderInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPaymentCreateNestedManyWithoutOrderInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPaymentCreateNestedManyWithoutOrderInput.serializer,
        json,
      );
}

abstract class GPaymentCreateWithoutOrderInput
    implements
        Built<GPaymentCreateWithoutOrderInput,
            GPaymentCreateWithoutOrderInputBuilder> {
  GPaymentCreateWithoutOrderInput._();

  factory GPaymentCreateWithoutOrderInput(
          [Function(GPaymentCreateWithoutOrderInputBuilder b) updates]) =
      _$GPaymentCreateWithoutOrderInput;

  double get adminFee;
  double get totalPayment;
  GDateTime? get createdAt;
  GTransactionCreateNestedOneWithoutPaymentInput get transaction;
  GPaymentConfirmationCreateNestedOneWithoutPaymentInput? get confirmation;
  static Serializer<GPaymentCreateWithoutOrderInput> get serializer =>
      _$gPaymentCreateWithoutOrderInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPaymentCreateWithoutOrderInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPaymentCreateWithoutOrderInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPaymentCreateWithoutOrderInput.serializer,
        json,
      );
}

abstract class GTransactionCreateNestedOneWithoutPaymentInput
    implements
        Built<GTransactionCreateNestedOneWithoutPaymentInput,
            GTransactionCreateNestedOneWithoutPaymentInputBuilder> {
  GTransactionCreateNestedOneWithoutPaymentInput._();

  factory GTransactionCreateNestedOneWithoutPaymentInput(
      [Function(GTransactionCreateNestedOneWithoutPaymentInputBuilder b)
          updates]) = _$GTransactionCreateNestedOneWithoutPaymentInput;

  GTransactionCreateWithoutPaymentInput? get create;
  GTransactionCreateOrConnectWithoutPaymentInput? get connectOrCreate;
  GTransactionWhereUniqueInput? get connect;
  static Serializer<GTransactionCreateNestedOneWithoutPaymentInput>
      get serializer =>
          _$gTransactionCreateNestedOneWithoutPaymentInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GTransactionCreateNestedOneWithoutPaymentInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GTransactionCreateNestedOneWithoutPaymentInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GTransactionCreateNestedOneWithoutPaymentInput.serializer,
        json,
      );
}

abstract class GTransactionCreateWithoutPaymentInput
    implements
        Built<GTransactionCreateWithoutPaymentInput,
            GTransactionCreateWithoutPaymentInputBuilder> {
  GTransactionCreateWithoutPaymentInput._();

  factory GTransactionCreateWithoutPaymentInput(
          [Function(GTransactionCreateWithoutPaymentInputBuilder b) updates]) =
      _$GTransactionCreateWithoutPaymentInput;

  double get amount;
  GTransactionStatus get status;
  GTransactionCategory get transactionCategory;
  GDateTime? get createdAt;
  GAccountCreateNestedOneWithoutTransactionOriginsInput get fromAccount;
  GAccountCreateNestedOneWithoutTransactionDestinationInput get toAccount;
  static Serializer<GTransactionCreateWithoutPaymentInput> get serializer =>
      _$gTransactionCreateWithoutPaymentInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GTransactionCreateWithoutPaymentInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GTransactionCreateWithoutPaymentInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GTransactionCreateWithoutPaymentInput.serializer,
        json,
      );
}

abstract class GTransactionCreateOrConnectWithoutPaymentInput
    implements
        Built<GTransactionCreateOrConnectWithoutPaymentInput,
            GTransactionCreateOrConnectWithoutPaymentInputBuilder> {
  GTransactionCreateOrConnectWithoutPaymentInput._();

  factory GTransactionCreateOrConnectWithoutPaymentInput(
      [Function(GTransactionCreateOrConnectWithoutPaymentInputBuilder b)
          updates]) = _$GTransactionCreateOrConnectWithoutPaymentInput;

  GTransactionWhereUniqueInput get where;
  GTransactionCreateWithoutPaymentInput get create;
  static Serializer<GTransactionCreateOrConnectWithoutPaymentInput>
      get serializer =>
          _$gTransactionCreateOrConnectWithoutPaymentInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GTransactionCreateOrConnectWithoutPaymentInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GTransactionCreateOrConnectWithoutPaymentInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GTransactionCreateOrConnectWithoutPaymentInput.serializer,
        json,
      );
}

abstract class GPaymentCreateOrConnectWithoutOrderInput
    implements
        Built<GPaymentCreateOrConnectWithoutOrderInput,
            GPaymentCreateOrConnectWithoutOrderInputBuilder> {
  GPaymentCreateOrConnectWithoutOrderInput._();

  factory GPaymentCreateOrConnectWithoutOrderInput(
      [Function(GPaymentCreateOrConnectWithoutOrderInputBuilder b)
          updates]) = _$GPaymentCreateOrConnectWithoutOrderInput;

  GPaymentWhereUniqueInput get where;
  GPaymentCreateWithoutOrderInput get create;
  static Serializer<GPaymentCreateOrConnectWithoutOrderInput> get serializer =>
      _$gPaymentCreateOrConnectWithoutOrderInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPaymentCreateOrConnectWithoutOrderInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPaymentCreateOrConnectWithoutOrderInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPaymentCreateOrConnectWithoutOrderInput.serializer,
        json,
      );
}

abstract class GPaymentCreateManyOrderInputEnvelope
    implements
        Built<GPaymentCreateManyOrderInputEnvelope,
            GPaymentCreateManyOrderInputEnvelopeBuilder> {
  GPaymentCreateManyOrderInputEnvelope._();

  factory GPaymentCreateManyOrderInputEnvelope(
          [Function(GPaymentCreateManyOrderInputEnvelopeBuilder b) updates]) =
      _$GPaymentCreateManyOrderInputEnvelope;

  BuiltList<GPaymentCreateManyOrderInput> get data;
  bool? get skipDuplicates;
  static Serializer<GPaymentCreateManyOrderInputEnvelope> get serializer =>
      _$gPaymentCreateManyOrderInputEnvelopeSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPaymentCreateManyOrderInputEnvelope.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPaymentCreateManyOrderInputEnvelope? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPaymentCreateManyOrderInputEnvelope.serializer,
        json,
      );
}

abstract class GPaymentCreateManyOrderInput
    implements
        Built<GPaymentCreateManyOrderInput,
            GPaymentCreateManyOrderInputBuilder> {
  GPaymentCreateManyOrderInput._();

  factory GPaymentCreateManyOrderInput(
          [Function(GPaymentCreateManyOrderInputBuilder b) updates]) =
      _$GPaymentCreateManyOrderInput;

  int? get id;
  double get adminFee;
  double get totalPayment;
  int get transactionId;
  GDateTime? get createdAt;
  static Serializer<GPaymentCreateManyOrderInput> get serializer =>
      _$gPaymentCreateManyOrderInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPaymentCreateManyOrderInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPaymentCreateManyOrderInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPaymentCreateManyOrderInput.serializer,
        json,
      );
}

abstract class GOrderCreateOrConnectWithoutShippingInput
    implements
        Built<GOrderCreateOrConnectWithoutShippingInput,
            GOrderCreateOrConnectWithoutShippingInputBuilder> {
  GOrderCreateOrConnectWithoutShippingInput._();

  factory GOrderCreateOrConnectWithoutShippingInput(
      [Function(GOrderCreateOrConnectWithoutShippingInputBuilder b)
          updates]) = _$GOrderCreateOrConnectWithoutShippingInput;

  GOrderWhereUniqueInput get where;
  GOrderCreateWithoutShippingInput get create;
  static Serializer<GOrderCreateOrConnectWithoutShippingInput> get serializer =>
      _$gOrderCreateOrConnectWithoutShippingInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GOrderCreateOrConnectWithoutShippingInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrderCreateOrConnectWithoutShippingInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GOrderCreateOrConnectWithoutShippingInput.serializer,
        json,
      );
}

abstract class GShippingCreateOrConnectWithoutAddressInput
    implements
        Built<GShippingCreateOrConnectWithoutAddressInput,
            GShippingCreateOrConnectWithoutAddressInputBuilder> {
  GShippingCreateOrConnectWithoutAddressInput._();

  factory GShippingCreateOrConnectWithoutAddressInput(
      [Function(GShippingCreateOrConnectWithoutAddressInputBuilder b)
          updates]) = _$GShippingCreateOrConnectWithoutAddressInput;

  GShippingWhereUniqueInput get where;
  GShippingCreateWithoutAddressInput get create;
  static Serializer<GShippingCreateOrConnectWithoutAddressInput>
      get serializer => _$gShippingCreateOrConnectWithoutAddressInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GShippingCreateOrConnectWithoutAddressInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GShippingCreateOrConnectWithoutAddressInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GShippingCreateOrConnectWithoutAddressInput.serializer,
        json,
      );
}

abstract class GShippingUpsertWithoutAddressInput
    implements
        Built<GShippingUpsertWithoutAddressInput,
            GShippingUpsertWithoutAddressInputBuilder> {
  GShippingUpsertWithoutAddressInput._();

  factory GShippingUpsertWithoutAddressInput(
          [Function(GShippingUpsertWithoutAddressInputBuilder b) updates]) =
      _$GShippingUpsertWithoutAddressInput;

  @BuiltValueField(wireName: 'update')
  GShippingUpdateWithoutAddressInput get Gupdate;
  GShippingCreateWithoutAddressInput get create;
  GShippingWhereInput? get where;
  static Serializer<GShippingUpsertWithoutAddressInput> get serializer =>
      _$gShippingUpsertWithoutAddressInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GShippingUpsertWithoutAddressInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GShippingUpsertWithoutAddressInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GShippingUpsertWithoutAddressInput.serializer,
        json,
      );
}

abstract class GShippingUpdateWithoutAddressInput
    implements
        Built<GShippingUpdateWithoutAddressInput,
            GShippingUpdateWithoutAddressInputBuilder> {
  GShippingUpdateWithoutAddressInput._();

  factory GShippingUpdateWithoutAddressInput(
          [Function(GShippingUpdateWithoutAddressInputBuilder b) updates]) =
      _$GShippingUpdateWithoutAddressInput;

  GStringFieldUpdateOperationsInput? get logisticName;
  GNullableDateTimeFieldUpdateOperationsInput? get deliveryDate;
  GEnumShippingStatusFieldUpdateOperationsInput? get shippingStatus;
  GNullableStringFieldUpdateOperationsInput? get courier;
  GNullableStringFieldUpdateOperationsInput? get estimatedTime;
  GNullableStringFieldUpdateOperationsInput? get trackingNo;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GDateTimeFieldUpdateOperationsInput? get updatedAt;
  GOrderUpdateOneRequiredWithoutShippingNestedInput? get order;
  static Serializer<GShippingUpdateWithoutAddressInput> get serializer =>
      _$gShippingUpdateWithoutAddressInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GShippingUpdateWithoutAddressInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GShippingUpdateWithoutAddressInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GShippingUpdateWithoutAddressInput.serializer,
        json,
      );
}

abstract class GEnumShippingStatusFieldUpdateOperationsInput
    implements
        Built<GEnumShippingStatusFieldUpdateOperationsInput,
            GEnumShippingStatusFieldUpdateOperationsInputBuilder> {
  GEnumShippingStatusFieldUpdateOperationsInput._();

  factory GEnumShippingStatusFieldUpdateOperationsInput(
      [Function(GEnumShippingStatusFieldUpdateOperationsInputBuilder b)
          updates]) = _$GEnumShippingStatusFieldUpdateOperationsInput;

  GShippingStatus? get set;
  static Serializer<GEnumShippingStatusFieldUpdateOperationsInput>
      get serializer =>
          _$gEnumShippingStatusFieldUpdateOperationsInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GEnumShippingStatusFieldUpdateOperationsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GEnumShippingStatusFieldUpdateOperationsInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GEnumShippingStatusFieldUpdateOperationsInput.serializer,
        json,
      );
}

abstract class GOrderUpdateOneRequiredWithoutShippingNestedInput
    implements
        Built<GOrderUpdateOneRequiredWithoutShippingNestedInput,
            GOrderUpdateOneRequiredWithoutShippingNestedInputBuilder> {
  GOrderUpdateOneRequiredWithoutShippingNestedInput._();

  factory GOrderUpdateOneRequiredWithoutShippingNestedInput(
      [Function(GOrderUpdateOneRequiredWithoutShippingNestedInputBuilder b)
          updates]) = _$GOrderUpdateOneRequiredWithoutShippingNestedInput;

  GOrderCreateWithoutShippingInput? get create;
  GOrderCreateOrConnectWithoutShippingInput? get connectOrCreate;
  GOrderUpsertWithoutShippingInput? get upsert;
  GOrderWhereUniqueInput? get connect;
  @BuiltValueField(wireName: 'update')
  GOrderUpdateToOneWithWhereWithoutShippingInput? get Gupdate;
  static Serializer<GOrderUpdateOneRequiredWithoutShippingNestedInput>
      get serializer =>
          _$gOrderUpdateOneRequiredWithoutShippingNestedInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GOrderUpdateOneRequiredWithoutShippingNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrderUpdateOneRequiredWithoutShippingNestedInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GOrderUpdateOneRequiredWithoutShippingNestedInput.serializer,
        json,
      );
}

abstract class GOrderUpsertWithoutShippingInput
    implements
        Built<GOrderUpsertWithoutShippingInput,
            GOrderUpsertWithoutShippingInputBuilder> {
  GOrderUpsertWithoutShippingInput._();

  factory GOrderUpsertWithoutShippingInput(
          [Function(GOrderUpsertWithoutShippingInputBuilder b) updates]) =
      _$GOrderUpsertWithoutShippingInput;

  @BuiltValueField(wireName: 'update')
  GOrderUpdateWithoutShippingInput get Gupdate;
  GOrderCreateWithoutShippingInput get create;
  GOrderWhereInput? get where;
  static Serializer<GOrderUpsertWithoutShippingInput> get serializer =>
      _$gOrderUpsertWithoutShippingInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GOrderUpsertWithoutShippingInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrderUpsertWithoutShippingInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GOrderUpsertWithoutShippingInput.serializer,
        json,
      );
}

abstract class GOrderUpdateWithoutShippingInput
    implements
        Built<GOrderUpdateWithoutShippingInput,
            GOrderUpdateWithoutShippingInputBuilder> {
  GOrderUpdateWithoutShippingInput._();

  factory GOrderUpdateWithoutShippingInput(
          [Function(GOrderUpdateWithoutShippingInputBuilder b) updates]) =
      _$GOrderUpdateWithoutShippingInput;

  GEnumTransactionStatusFieldUpdateOperationsInput? get status;
  GNullableIntFieldUpdateOperationsInput? get shippingId;
  GBoolFieldUpdateOperationsInput? get isFullPaid;
  GFloatFieldUpdateOperationsInput? get cost;
  GFloatFieldUpdateOperationsInput? get platformFee;
  GFloatFieldUpdateOperationsInput? get total;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GDateTimeFieldUpdateOperationsInput? get updatedAt;
  GUserUpdateOneRequiredWithoutOrdersNestedInput? get orderBy;
  GItemUpdateManyWithoutOrderNestedInput? get items;
  GPaymentUpdateManyWithoutOrderNestedInput? get payments;
  static Serializer<GOrderUpdateWithoutShippingInput> get serializer =>
      _$gOrderUpdateWithoutShippingInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GOrderUpdateWithoutShippingInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrderUpdateWithoutShippingInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GOrderUpdateWithoutShippingInput.serializer,
        json,
      );
}

abstract class GEnumTransactionStatusFieldUpdateOperationsInput
    implements
        Built<GEnumTransactionStatusFieldUpdateOperationsInput,
            GEnumTransactionStatusFieldUpdateOperationsInputBuilder> {
  GEnumTransactionStatusFieldUpdateOperationsInput._();

  factory GEnumTransactionStatusFieldUpdateOperationsInput(
      [Function(GEnumTransactionStatusFieldUpdateOperationsInputBuilder b)
          updates]) = _$GEnumTransactionStatusFieldUpdateOperationsInput;

  GTransactionStatus? get set;
  static Serializer<GEnumTransactionStatusFieldUpdateOperationsInput>
      get serializer =>
          _$gEnumTransactionStatusFieldUpdateOperationsInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GEnumTransactionStatusFieldUpdateOperationsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GEnumTransactionStatusFieldUpdateOperationsInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GEnumTransactionStatusFieldUpdateOperationsInput.serializer,
        json,
      );
}

abstract class GNullableIntFieldUpdateOperationsInput
    implements
        Built<GNullableIntFieldUpdateOperationsInput,
            GNullableIntFieldUpdateOperationsInputBuilder> {
  GNullableIntFieldUpdateOperationsInput._();

  factory GNullableIntFieldUpdateOperationsInput(
          [Function(GNullableIntFieldUpdateOperationsInputBuilder b) updates]) =
      _$GNullableIntFieldUpdateOperationsInput;

  int? get set;
  int? get increment;
  int? get decrement;
  int? get multiply;
  int? get divide;
  static Serializer<GNullableIntFieldUpdateOperationsInput> get serializer =>
      _$gNullableIntFieldUpdateOperationsInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GNullableIntFieldUpdateOperationsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GNullableIntFieldUpdateOperationsInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GNullableIntFieldUpdateOperationsInput.serializer,
        json,
      );
}

abstract class GBoolFieldUpdateOperationsInput
    implements
        Built<GBoolFieldUpdateOperationsInput,
            GBoolFieldUpdateOperationsInputBuilder> {
  GBoolFieldUpdateOperationsInput._();

  factory GBoolFieldUpdateOperationsInput(
          [Function(GBoolFieldUpdateOperationsInputBuilder b) updates]) =
      _$GBoolFieldUpdateOperationsInput;

  bool? get set;
  static Serializer<GBoolFieldUpdateOperationsInput> get serializer =>
      _$gBoolFieldUpdateOperationsInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GBoolFieldUpdateOperationsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBoolFieldUpdateOperationsInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GBoolFieldUpdateOperationsInput.serializer,
        json,
      );
}

abstract class GUserUpdateOneRequiredWithoutOrdersNestedInput
    implements
        Built<GUserUpdateOneRequiredWithoutOrdersNestedInput,
            GUserUpdateOneRequiredWithoutOrdersNestedInputBuilder> {
  GUserUpdateOneRequiredWithoutOrdersNestedInput._();

  factory GUserUpdateOneRequiredWithoutOrdersNestedInput(
      [Function(GUserUpdateOneRequiredWithoutOrdersNestedInputBuilder b)
          updates]) = _$GUserUpdateOneRequiredWithoutOrdersNestedInput;

  GUserCreateWithoutOrdersInput? get create;
  GUserCreateOrConnectWithoutOrdersInput? get connectOrCreate;
  GUserUpsertWithoutOrdersInput? get upsert;
  GUserWhereUniqueInput? get connect;
  @BuiltValueField(wireName: 'update')
  GUserUpdateToOneWithWhereWithoutOrdersInput? get Gupdate;
  static Serializer<GUserUpdateOneRequiredWithoutOrdersNestedInput>
      get serializer =>
          _$gUserUpdateOneRequiredWithoutOrdersNestedInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserUpdateOneRequiredWithoutOrdersNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpdateOneRequiredWithoutOrdersNestedInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserUpdateOneRequiredWithoutOrdersNestedInput.serializer,
        json,
      );
}

abstract class GUserUpsertWithoutOrdersInput
    implements
        Built<GUserUpsertWithoutOrdersInput,
            GUserUpsertWithoutOrdersInputBuilder> {
  GUserUpsertWithoutOrdersInput._();

  factory GUserUpsertWithoutOrdersInput(
          [Function(GUserUpsertWithoutOrdersInputBuilder b) updates]) =
      _$GUserUpsertWithoutOrdersInput;

  @BuiltValueField(wireName: 'update')
  GUserUpdateWithoutOrdersInput get Gupdate;
  GUserCreateWithoutOrdersInput get create;
  GUserWhereInput? get where;
  static Serializer<GUserUpsertWithoutOrdersInput> get serializer =>
      _$gUserUpsertWithoutOrdersInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserUpsertWithoutOrdersInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpsertWithoutOrdersInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserUpsertWithoutOrdersInput.serializer,
        json,
      );
}

abstract class GUserUpdateWithoutOrdersInput
    implements
        Built<GUserUpdateWithoutOrdersInput,
            GUserUpdateWithoutOrdersInputBuilder> {
  GUserUpdateWithoutOrdersInput._();

  factory GUserUpdateWithoutOrdersInput(
          [Function(GUserUpdateWithoutOrdersInputBuilder b) updates]) =
      _$GUserUpdateWithoutOrdersInput;

  GStringFieldUpdateOperationsInput? get firstName;
  GNullableStringFieldUpdateOperationsInput? get lastName;
  GStringFieldUpdateOperationsInput? get email;
  GEnumUserRoleFieldUpdateOperationsInput? get userRole;
  GEnumUserTypeFieldUpdateOperationsInput? get userType;
  GNullableStringFieldUpdateOperationsInput? get avatarUrl;
  GStringFieldUpdateOperationsInput? get whatsappNumber;
  GStringFieldUpdateOperationsInput? get password;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GDateTimeFieldUpdateOperationsInput? get updatedAt;
  GNullableDateTimeFieldUpdateOperationsInput? get deletedAt;
  GEnumThemeFieldUpdateOperationsInput? get theme;
  GAddressUpdateOneRequiredWithoutUserNestedInput? get address;
  GUserUpdateOneWithoutReferredUsersNestedInput? get referredBy;
  GUserUpdateManyWithoutReferredByNestedInput? get referredUsers;
  GCheckInUpdateManyWithoutUserNestedInput? get checkIns;
  GSchoolUpdateOneWithoutStudentsNestedInput? get school;
  GAccountUpdateManyWithoutUserNestedInput? get accounts;
  GHotelUpdateManyWithoutCreatedByNestedInput? get hotelsCreated;
  GProgramUpdateManyWithoutCreatedByNestedInput? get programsCreated;
  static Serializer<GUserUpdateWithoutOrdersInput> get serializer =>
      _$gUserUpdateWithoutOrdersInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserUpdateWithoutOrdersInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpdateWithoutOrdersInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserUpdateWithoutOrdersInput.serializer,
        json,
      );
}

abstract class GAccountUpdateManyWithoutUserNestedInput
    implements
        Built<GAccountUpdateManyWithoutUserNestedInput,
            GAccountUpdateManyWithoutUserNestedInputBuilder> {
  GAccountUpdateManyWithoutUserNestedInput._();

  factory GAccountUpdateManyWithoutUserNestedInput(
      [Function(GAccountUpdateManyWithoutUserNestedInputBuilder b)
          updates]) = _$GAccountUpdateManyWithoutUserNestedInput;

  BuiltList<GAccountCreateWithoutUserInput>? get create;
  BuiltList<GAccountCreateOrConnectWithoutUserInput>? get connectOrCreate;
  BuiltList<GAccountUpsertWithWhereUniqueWithoutUserInput>? get upsert;
  GAccountCreateManyUserInputEnvelope? get createMany;
  BuiltList<GAccountWhereUniqueInput>? get set;
  BuiltList<GAccountWhereUniqueInput>? get disconnect;
  BuiltList<GAccountWhereUniqueInput>? get delete;
  BuiltList<GAccountWhereUniqueInput>? get connect;
  @BuiltValueField(wireName: 'update')
  BuiltList<GAccountUpdateWithWhereUniqueWithoutUserInput>? get Gupdate;
  BuiltList<GAccountUpdateManyWithWhereWithoutUserInput>? get updateMany;
  BuiltList<GAccountScalarWhereInput>? get deleteMany;
  static Serializer<GAccountUpdateManyWithoutUserNestedInput> get serializer =>
      _$gAccountUpdateManyWithoutUserNestedInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAccountUpdateManyWithoutUserNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAccountUpdateManyWithoutUserNestedInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAccountUpdateManyWithoutUserNestedInput.serializer,
        json,
      );
}

abstract class GAccountUpsertWithWhereUniqueWithoutUserInput
    implements
        Built<GAccountUpsertWithWhereUniqueWithoutUserInput,
            GAccountUpsertWithWhereUniqueWithoutUserInputBuilder> {
  GAccountUpsertWithWhereUniqueWithoutUserInput._();

  factory GAccountUpsertWithWhereUniqueWithoutUserInput(
      [Function(GAccountUpsertWithWhereUniqueWithoutUserInputBuilder b)
          updates]) = _$GAccountUpsertWithWhereUniqueWithoutUserInput;

  GAccountWhereUniqueInput get where;
  @BuiltValueField(wireName: 'update')
  GAccountUpdateWithoutUserInput get Gupdate;
  GAccountCreateWithoutUserInput get create;
  static Serializer<GAccountUpsertWithWhereUniqueWithoutUserInput>
      get serializer =>
          _$gAccountUpsertWithWhereUniqueWithoutUserInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAccountUpsertWithWhereUniqueWithoutUserInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAccountUpsertWithWhereUniqueWithoutUserInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAccountUpsertWithWhereUniqueWithoutUserInput.serializer,
        json,
      );
}

abstract class GAccountUpdateWithoutUserInput
    implements
        Built<GAccountUpdateWithoutUserInput,
            GAccountUpdateWithoutUserInputBuilder> {
  GAccountUpdateWithoutUserInput._();

  factory GAccountUpdateWithoutUserInput(
          [Function(GAccountUpdateWithoutUserInputBuilder b) updates]) =
      _$GAccountUpdateWithoutUserInput;

  GNullableFloatFieldUpdateOperationsInput? get accountNumber;
  GStringFieldUpdateOperationsInput? get name;
  GFloatFieldUpdateOperationsInput? get balance;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GDateTimeFieldUpdateOperationsInput? get updatedAt;
  GEnumAccountCategoryFieldUpdateOperationsInput? get accountCategory;
  GTransactionUpdateManyWithoutFromAccountNestedInput? get transactionOrigins;
  GTransactionUpdateManyWithoutToAccountNestedInput? get transactionDestination;
  GProjectUpdateOneWithoutAccountNestedInput? get project;
  GBankUpdateOneWithoutAccountNestedInput? get bankAccount;
  static Serializer<GAccountUpdateWithoutUserInput> get serializer =>
      _$gAccountUpdateWithoutUserInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAccountUpdateWithoutUserInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAccountUpdateWithoutUserInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAccountUpdateWithoutUserInput.serializer,
        json,
      );
}

abstract class GNullableFloatFieldUpdateOperationsInput
    implements
        Built<GNullableFloatFieldUpdateOperationsInput,
            GNullableFloatFieldUpdateOperationsInputBuilder> {
  GNullableFloatFieldUpdateOperationsInput._();

  factory GNullableFloatFieldUpdateOperationsInput(
      [Function(GNullableFloatFieldUpdateOperationsInputBuilder b)
          updates]) = _$GNullableFloatFieldUpdateOperationsInput;

  double? get set;
  double? get increment;
  double? get decrement;
  double? get multiply;
  double? get divide;
  static Serializer<GNullableFloatFieldUpdateOperationsInput> get serializer =>
      _$gNullableFloatFieldUpdateOperationsInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GNullableFloatFieldUpdateOperationsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GNullableFloatFieldUpdateOperationsInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GNullableFloatFieldUpdateOperationsInput.serializer,
        json,
      );
}

abstract class GEnumAccountCategoryFieldUpdateOperationsInput
    implements
        Built<GEnumAccountCategoryFieldUpdateOperationsInput,
            GEnumAccountCategoryFieldUpdateOperationsInputBuilder> {
  GEnumAccountCategoryFieldUpdateOperationsInput._();

  factory GEnumAccountCategoryFieldUpdateOperationsInput(
      [Function(GEnumAccountCategoryFieldUpdateOperationsInputBuilder b)
          updates]) = _$GEnumAccountCategoryFieldUpdateOperationsInput;

  GAccountCategory? get set;
  static Serializer<GEnumAccountCategoryFieldUpdateOperationsInput>
      get serializer =>
          _$gEnumAccountCategoryFieldUpdateOperationsInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GEnumAccountCategoryFieldUpdateOperationsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GEnumAccountCategoryFieldUpdateOperationsInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GEnumAccountCategoryFieldUpdateOperationsInput.serializer,
        json,
      );
}

abstract class GTransactionUpdateManyWithoutFromAccountNestedInput
    implements
        Built<GTransactionUpdateManyWithoutFromAccountNestedInput,
            GTransactionUpdateManyWithoutFromAccountNestedInputBuilder> {
  GTransactionUpdateManyWithoutFromAccountNestedInput._();

  factory GTransactionUpdateManyWithoutFromAccountNestedInput(
      [Function(GTransactionUpdateManyWithoutFromAccountNestedInputBuilder b)
          updates]) = _$GTransactionUpdateManyWithoutFromAccountNestedInput;

  BuiltList<GTransactionCreateWithoutFromAccountInput>? get create;
  BuiltList<GTransactionCreateOrConnectWithoutFromAccountInput>?
      get connectOrCreate;
  BuiltList<GTransactionUpsertWithWhereUniqueWithoutFromAccountInput>?
      get upsert;
  GTransactionCreateManyFromAccountInputEnvelope? get createMany;
  BuiltList<GTransactionWhereUniqueInput>? get set;
  BuiltList<GTransactionWhereUniqueInput>? get disconnect;
  BuiltList<GTransactionWhereUniqueInput>? get delete;
  BuiltList<GTransactionWhereUniqueInput>? get connect;
  @BuiltValueField(wireName: 'update')
  BuiltList<GTransactionUpdateWithWhereUniqueWithoutFromAccountInput>?
      get Gupdate;
  BuiltList<GTransactionUpdateManyWithWhereWithoutFromAccountInput>?
      get updateMany;
  BuiltList<GTransactionScalarWhereInput>? get deleteMany;
  static Serializer<GTransactionUpdateManyWithoutFromAccountNestedInput>
      get serializer =>
          _$gTransactionUpdateManyWithoutFromAccountNestedInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GTransactionUpdateManyWithoutFromAccountNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GTransactionUpdateManyWithoutFromAccountNestedInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GTransactionUpdateManyWithoutFromAccountNestedInput.serializer,
        json,
      );
}

abstract class GTransactionUpsertWithWhereUniqueWithoutFromAccountInput
    implements
        Built<GTransactionUpsertWithWhereUniqueWithoutFromAccountInput,
            GTransactionUpsertWithWhereUniqueWithoutFromAccountInputBuilder> {
  GTransactionUpsertWithWhereUniqueWithoutFromAccountInput._();

  factory GTransactionUpsertWithWhereUniqueWithoutFromAccountInput(
      [Function(
              GTransactionUpsertWithWhereUniqueWithoutFromAccountInputBuilder b)
          updates]) = _$GTransactionUpsertWithWhereUniqueWithoutFromAccountInput;

  GTransactionWhereUniqueInput get where;
  @BuiltValueField(wireName: 'update')
  GTransactionUpdateWithoutFromAccountInput get Gupdate;
  GTransactionCreateWithoutFromAccountInput get create;
  static Serializer<GTransactionUpsertWithWhereUniqueWithoutFromAccountInput>
      get serializer =>
          _$gTransactionUpsertWithWhereUniqueWithoutFromAccountInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GTransactionUpsertWithWhereUniqueWithoutFromAccountInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GTransactionUpsertWithWhereUniqueWithoutFromAccountInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GTransactionUpsertWithWhereUniqueWithoutFromAccountInput.serializer,
        json,
      );
}

abstract class GTransactionUpdateWithoutFromAccountInput
    implements
        Built<GTransactionUpdateWithoutFromAccountInput,
            GTransactionUpdateWithoutFromAccountInputBuilder> {
  GTransactionUpdateWithoutFromAccountInput._();

  factory GTransactionUpdateWithoutFromAccountInput(
      [Function(GTransactionUpdateWithoutFromAccountInputBuilder b)
          updates]) = _$GTransactionUpdateWithoutFromAccountInput;

  GFloatFieldUpdateOperationsInput? get amount;
  GEnumTransactionStatusFieldUpdateOperationsInput? get status;
  GEnumTransactionCategoryFieldUpdateOperationsInput? get transactionCategory;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GAccountUpdateOneRequiredWithoutTransactionDestinationNestedInput?
      get toAccount;
  GPaymentUpdateOneWithoutTransactionNestedInput? get payment;
  static Serializer<GTransactionUpdateWithoutFromAccountInput> get serializer =>
      _$gTransactionUpdateWithoutFromAccountInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GTransactionUpdateWithoutFromAccountInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GTransactionUpdateWithoutFromAccountInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GTransactionUpdateWithoutFromAccountInput.serializer,
        json,
      );
}

abstract class GEnumTransactionCategoryFieldUpdateOperationsInput
    implements
        Built<GEnumTransactionCategoryFieldUpdateOperationsInput,
            GEnumTransactionCategoryFieldUpdateOperationsInputBuilder> {
  GEnumTransactionCategoryFieldUpdateOperationsInput._();

  factory GEnumTransactionCategoryFieldUpdateOperationsInput(
      [Function(GEnumTransactionCategoryFieldUpdateOperationsInputBuilder b)
          updates]) = _$GEnumTransactionCategoryFieldUpdateOperationsInput;

  GTransactionCategory? get set;
  static Serializer<GEnumTransactionCategoryFieldUpdateOperationsInput>
      get serializer =>
          _$gEnumTransactionCategoryFieldUpdateOperationsInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GEnumTransactionCategoryFieldUpdateOperationsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GEnumTransactionCategoryFieldUpdateOperationsInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GEnumTransactionCategoryFieldUpdateOperationsInput.serializer,
        json,
      );
}

abstract class GAccountUpdateOneRequiredWithoutTransactionDestinationNestedInput
    implements
        Built<GAccountUpdateOneRequiredWithoutTransactionDestinationNestedInput,
            GAccountUpdateOneRequiredWithoutTransactionDestinationNestedInputBuilder> {
  GAccountUpdateOneRequiredWithoutTransactionDestinationNestedInput._();

  factory GAccountUpdateOneRequiredWithoutTransactionDestinationNestedInput(
          [Function(
                  GAccountUpdateOneRequiredWithoutTransactionDestinationNestedInputBuilder
                      b)
              updates]) =
      _$GAccountUpdateOneRequiredWithoutTransactionDestinationNestedInput;

  GAccountCreateWithoutTransactionDestinationInput? get create;
  GAccountCreateOrConnectWithoutTransactionDestinationInput?
      get connectOrCreate;
  GAccountUpsertWithoutTransactionDestinationInput? get upsert;
  GAccountWhereUniqueInput? get connect;
  @BuiltValueField(wireName: 'update')
  GAccountUpdateToOneWithWhereWithoutTransactionDestinationInput? get Gupdate;
  static Serializer<
          GAccountUpdateOneRequiredWithoutTransactionDestinationNestedInput>
      get serializer =>
          _$gAccountUpdateOneRequiredWithoutTransactionDestinationNestedInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAccountUpdateOneRequiredWithoutTransactionDestinationNestedInput
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GAccountUpdateOneRequiredWithoutTransactionDestinationNestedInput?
      fromJson(Map<String, dynamic> json) => _i2.serializers.deserializeWith(
            GAccountUpdateOneRequiredWithoutTransactionDestinationNestedInput
                .serializer,
            json,
          );
}

abstract class GAccountUpsertWithoutTransactionDestinationInput
    implements
        Built<GAccountUpsertWithoutTransactionDestinationInput,
            GAccountUpsertWithoutTransactionDestinationInputBuilder> {
  GAccountUpsertWithoutTransactionDestinationInput._();

  factory GAccountUpsertWithoutTransactionDestinationInput(
      [Function(GAccountUpsertWithoutTransactionDestinationInputBuilder b)
          updates]) = _$GAccountUpsertWithoutTransactionDestinationInput;

  @BuiltValueField(wireName: 'update')
  GAccountUpdateWithoutTransactionDestinationInput get Gupdate;
  GAccountCreateWithoutTransactionDestinationInput get create;
  GAccountWhereInput? get where;
  static Serializer<GAccountUpsertWithoutTransactionDestinationInput>
      get serializer =>
          _$gAccountUpsertWithoutTransactionDestinationInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAccountUpsertWithoutTransactionDestinationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAccountUpsertWithoutTransactionDestinationInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAccountUpsertWithoutTransactionDestinationInput.serializer,
        json,
      );
}

abstract class GAccountUpdateWithoutTransactionDestinationInput
    implements
        Built<GAccountUpdateWithoutTransactionDestinationInput,
            GAccountUpdateWithoutTransactionDestinationInputBuilder> {
  GAccountUpdateWithoutTransactionDestinationInput._();

  factory GAccountUpdateWithoutTransactionDestinationInput(
      [Function(GAccountUpdateWithoutTransactionDestinationInputBuilder b)
          updates]) = _$GAccountUpdateWithoutTransactionDestinationInput;

  GNullableFloatFieldUpdateOperationsInput? get accountNumber;
  GStringFieldUpdateOperationsInput? get name;
  GFloatFieldUpdateOperationsInput? get balance;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GDateTimeFieldUpdateOperationsInput? get updatedAt;
  GEnumAccountCategoryFieldUpdateOperationsInput? get accountCategory;
  GUserUpdateOneRequiredWithoutAccountsNestedInput? get user;
  GTransactionUpdateManyWithoutFromAccountNestedInput? get transactionOrigins;
  GProjectUpdateOneWithoutAccountNestedInput? get project;
  GBankUpdateOneWithoutAccountNestedInput? get bankAccount;
  static Serializer<GAccountUpdateWithoutTransactionDestinationInput>
      get serializer =>
          _$gAccountUpdateWithoutTransactionDestinationInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAccountUpdateWithoutTransactionDestinationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAccountUpdateWithoutTransactionDestinationInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAccountUpdateWithoutTransactionDestinationInput.serializer,
        json,
      );
}

abstract class GUserUpdateOneRequiredWithoutAccountsNestedInput
    implements
        Built<GUserUpdateOneRequiredWithoutAccountsNestedInput,
            GUserUpdateOneRequiredWithoutAccountsNestedInputBuilder> {
  GUserUpdateOneRequiredWithoutAccountsNestedInput._();

  factory GUserUpdateOneRequiredWithoutAccountsNestedInput(
      [Function(GUserUpdateOneRequiredWithoutAccountsNestedInputBuilder b)
          updates]) = _$GUserUpdateOneRequiredWithoutAccountsNestedInput;

  GUserCreateWithoutAccountsInput? get create;
  GUserCreateOrConnectWithoutAccountsInput? get connectOrCreate;
  GUserUpsertWithoutAccountsInput? get upsert;
  GUserWhereUniqueInput? get connect;
  @BuiltValueField(wireName: 'update')
  GUserUpdateToOneWithWhereWithoutAccountsInput? get Gupdate;
  static Serializer<GUserUpdateOneRequiredWithoutAccountsNestedInput>
      get serializer =>
          _$gUserUpdateOneRequiredWithoutAccountsNestedInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserUpdateOneRequiredWithoutAccountsNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpdateOneRequiredWithoutAccountsNestedInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserUpdateOneRequiredWithoutAccountsNestedInput.serializer,
        json,
      );
}

abstract class GUserUpsertWithoutAccountsInput
    implements
        Built<GUserUpsertWithoutAccountsInput,
            GUserUpsertWithoutAccountsInputBuilder> {
  GUserUpsertWithoutAccountsInput._();

  factory GUserUpsertWithoutAccountsInput(
          [Function(GUserUpsertWithoutAccountsInputBuilder b) updates]) =
      _$GUserUpsertWithoutAccountsInput;

  @BuiltValueField(wireName: 'update')
  GUserUpdateWithoutAccountsInput get Gupdate;
  GUserCreateWithoutAccountsInput get create;
  GUserWhereInput? get where;
  static Serializer<GUserUpsertWithoutAccountsInput> get serializer =>
      _$gUserUpsertWithoutAccountsInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserUpsertWithoutAccountsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpsertWithoutAccountsInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserUpsertWithoutAccountsInput.serializer,
        json,
      );
}

abstract class GUserUpdateWithoutAccountsInput
    implements
        Built<GUserUpdateWithoutAccountsInput,
            GUserUpdateWithoutAccountsInputBuilder> {
  GUserUpdateWithoutAccountsInput._();

  factory GUserUpdateWithoutAccountsInput(
          [Function(GUserUpdateWithoutAccountsInputBuilder b) updates]) =
      _$GUserUpdateWithoutAccountsInput;

  GStringFieldUpdateOperationsInput? get firstName;
  GNullableStringFieldUpdateOperationsInput? get lastName;
  GStringFieldUpdateOperationsInput? get email;
  GEnumUserRoleFieldUpdateOperationsInput? get userRole;
  GEnumUserTypeFieldUpdateOperationsInput? get userType;
  GNullableStringFieldUpdateOperationsInput? get avatarUrl;
  GStringFieldUpdateOperationsInput? get whatsappNumber;
  GStringFieldUpdateOperationsInput? get password;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GDateTimeFieldUpdateOperationsInput? get updatedAt;
  GNullableDateTimeFieldUpdateOperationsInput? get deletedAt;
  GEnumThemeFieldUpdateOperationsInput? get theme;
  GAddressUpdateOneRequiredWithoutUserNestedInput? get address;
  GUserUpdateOneWithoutReferredUsersNestedInput? get referredBy;
  GUserUpdateManyWithoutReferredByNestedInput? get referredUsers;
  GCheckInUpdateManyWithoutUserNestedInput? get checkIns;
  GSchoolUpdateOneWithoutStudentsNestedInput? get school;
  GHotelUpdateManyWithoutCreatedByNestedInput? get hotelsCreated;
  GProgramUpdateManyWithoutCreatedByNestedInput? get programsCreated;
  static Serializer<GUserUpdateWithoutAccountsInput> get serializer =>
      _$gUserUpdateWithoutAccountsInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserUpdateWithoutAccountsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpdateWithoutAccountsInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserUpdateWithoutAccountsInput.serializer,
        json,
      );
}

abstract class GHotelUpdateManyWithoutCreatedByNestedInput
    implements
        Built<GHotelUpdateManyWithoutCreatedByNestedInput,
            GHotelUpdateManyWithoutCreatedByNestedInputBuilder> {
  GHotelUpdateManyWithoutCreatedByNestedInput._();

  factory GHotelUpdateManyWithoutCreatedByNestedInput(
      [Function(GHotelUpdateManyWithoutCreatedByNestedInputBuilder b)
          updates]) = _$GHotelUpdateManyWithoutCreatedByNestedInput;

  BuiltList<GHotelCreateWithoutCreatedByInput>? get create;
  BuiltList<GHotelCreateOrConnectWithoutCreatedByInput>? get connectOrCreate;
  BuiltList<GHotelUpsertWithWhereUniqueWithoutCreatedByInput>? get upsert;
  GHotelCreateManyCreatedByInputEnvelope? get createMany;
  BuiltList<GHotelWhereUniqueInput>? get set;
  BuiltList<GHotelWhereUniqueInput>? get disconnect;
  BuiltList<GHotelWhereUniqueInput>? get delete;
  BuiltList<GHotelWhereUniqueInput>? get connect;
  @BuiltValueField(wireName: 'update')
  BuiltList<GHotelUpdateWithWhereUniqueWithoutCreatedByInput>? get Gupdate;
  BuiltList<GHotelUpdateManyWithWhereWithoutCreatedByInput>? get updateMany;
  BuiltList<GHotelScalarWhereInput>? get deleteMany;
  static Serializer<GHotelUpdateManyWithoutCreatedByNestedInput>
      get serializer => _$gHotelUpdateManyWithoutCreatedByNestedInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GHotelUpdateManyWithoutCreatedByNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHotelUpdateManyWithoutCreatedByNestedInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GHotelUpdateManyWithoutCreatedByNestedInput.serializer,
        json,
      );
}

abstract class GHotelCreateWithoutCreatedByInput
    implements
        Built<GHotelCreateWithoutCreatedByInput,
            GHotelCreateWithoutCreatedByInputBuilder> {
  GHotelCreateWithoutCreatedByInput._();

  factory GHotelCreateWithoutCreatedByInput(
          [Function(GHotelCreateWithoutCreatedByInputBuilder b) updates]) =
      _$GHotelCreateWithoutCreatedByInput;

  String get name;
  String get description;
  double get rating;
  GDateTime get startDate;
  int get quota;
  GAddressCreateNestedOneWithoutHotelInput get address;
  GImagesCreateNestedManyWithoutHotelImageInput? get images;
  static Serializer<GHotelCreateWithoutCreatedByInput> get serializer =>
      _$gHotelCreateWithoutCreatedByInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GHotelCreateWithoutCreatedByInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHotelCreateWithoutCreatedByInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GHotelCreateWithoutCreatedByInput.serializer,
        json,
      );
}

abstract class GHotelCreateOrConnectWithoutCreatedByInput
    implements
        Built<GHotelCreateOrConnectWithoutCreatedByInput,
            GHotelCreateOrConnectWithoutCreatedByInputBuilder> {
  GHotelCreateOrConnectWithoutCreatedByInput._();

  factory GHotelCreateOrConnectWithoutCreatedByInput(
      [Function(GHotelCreateOrConnectWithoutCreatedByInputBuilder b)
          updates]) = _$GHotelCreateOrConnectWithoutCreatedByInput;

  GHotelWhereUniqueInput get where;
  GHotelCreateWithoutCreatedByInput get create;
  static Serializer<GHotelCreateOrConnectWithoutCreatedByInput>
      get serializer => _$gHotelCreateOrConnectWithoutCreatedByInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GHotelCreateOrConnectWithoutCreatedByInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHotelCreateOrConnectWithoutCreatedByInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GHotelCreateOrConnectWithoutCreatedByInput.serializer,
        json,
      );
}

abstract class GHotelUpsertWithWhereUniqueWithoutCreatedByInput
    implements
        Built<GHotelUpsertWithWhereUniqueWithoutCreatedByInput,
            GHotelUpsertWithWhereUniqueWithoutCreatedByInputBuilder> {
  GHotelUpsertWithWhereUniqueWithoutCreatedByInput._();

  factory GHotelUpsertWithWhereUniqueWithoutCreatedByInput(
      [Function(GHotelUpsertWithWhereUniqueWithoutCreatedByInputBuilder b)
          updates]) = _$GHotelUpsertWithWhereUniqueWithoutCreatedByInput;

  GHotelWhereUniqueInput get where;
  @BuiltValueField(wireName: 'update')
  GHotelUpdateWithoutCreatedByInput get Gupdate;
  GHotelCreateWithoutCreatedByInput get create;
  static Serializer<GHotelUpsertWithWhereUniqueWithoutCreatedByInput>
      get serializer =>
          _$gHotelUpsertWithWhereUniqueWithoutCreatedByInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GHotelUpsertWithWhereUniqueWithoutCreatedByInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHotelUpsertWithWhereUniqueWithoutCreatedByInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GHotelUpsertWithWhereUniqueWithoutCreatedByInput.serializer,
        json,
      );
}

abstract class GHotelUpdateWithoutCreatedByInput
    implements
        Built<GHotelUpdateWithoutCreatedByInput,
            GHotelUpdateWithoutCreatedByInputBuilder> {
  GHotelUpdateWithoutCreatedByInput._();

  factory GHotelUpdateWithoutCreatedByInput(
          [Function(GHotelUpdateWithoutCreatedByInputBuilder b) updates]) =
      _$GHotelUpdateWithoutCreatedByInput;

  GStringFieldUpdateOperationsInput? get name;
  GStringFieldUpdateOperationsInput? get description;
  GFloatFieldUpdateOperationsInput? get rating;
  GDateTimeFieldUpdateOperationsInput? get startDate;
  GIntFieldUpdateOperationsInput? get quota;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GDateTimeFieldUpdateOperationsInput? get updatedAt;
  GAddressUpdateOneRequiredWithoutHotelNestedInput? get address;
  GImagesUpdateManyWithoutHotelImageNestedInput? get images;
  GCheckInUpdateManyWithoutHotelNestedInput? get checkIns;
  static Serializer<GHotelUpdateWithoutCreatedByInput> get serializer =>
      _$gHotelUpdateWithoutCreatedByInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GHotelUpdateWithoutCreatedByInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHotelUpdateWithoutCreatedByInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GHotelUpdateWithoutCreatedByInput.serializer,
        json,
      );
}

abstract class GCheckInUpdateManyWithoutHotelNestedInput
    implements
        Built<GCheckInUpdateManyWithoutHotelNestedInput,
            GCheckInUpdateManyWithoutHotelNestedInputBuilder> {
  GCheckInUpdateManyWithoutHotelNestedInput._();

  factory GCheckInUpdateManyWithoutHotelNestedInput(
      [Function(GCheckInUpdateManyWithoutHotelNestedInputBuilder b)
          updates]) = _$GCheckInUpdateManyWithoutHotelNestedInput;

  BuiltList<GCheckInCreateWithoutHotelInput>? get create;
  BuiltList<GCheckInCreateOrConnectWithoutHotelInput>? get connectOrCreate;
  BuiltList<GCheckInUpsertWithWhereUniqueWithoutHotelInput>? get upsert;
  GCheckInCreateManyHotelInputEnvelope? get createMany;
  BuiltList<GCheckInWhereUniqueInput>? get set;
  BuiltList<GCheckInWhereUniqueInput>? get disconnect;
  BuiltList<GCheckInWhereUniqueInput>? get delete;
  BuiltList<GCheckInWhereUniqueInput>? get connect;
  @BuiltValueField(wireName: 'update')
  BuiltList<GCheckInUpdateWithWhereUniqueWithoutHotelInput>? get Gupdate;
  BuiltList<GCheckInUpdateManyWithWhereWithoutHotelInput>? get updateMany;
  BuiltList<GCheckInScalarWhereInput>? get deleteMany;
  static Serializer<GCheckInUpdateManyWithoutHotelNestedInput> get serializer =>
      _$gCheckInUpdateManyWithoutHotelNestedInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCheckInUpdateManyWithoutHotelNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckInUpdateManyWithoutHotelNestedInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCheckInUpdateManyWithoutHotelNestedInput.serializer,
        json,
      );
}

abstract class GCheckInCreateWithoutHotelInput
    implements
        Built<GCheckInCreateWithoutHotelInput,
            GCheckInCreateWithoutHotelInputBuilder> {
  GCheckInCreateWithoutHotelInput._();

  factory GCheckInCreateWithoutHotelInput(
          [Function(GCheckInCreateWithoutHotelInputBuilder b) updates]) =
      _$GCheckInCreateWithoutHotelInput;

  GDateTime? get checkInAt;
  GUserCreateNestedOneWithoutCheckInsInput get user;
  static Serializer<GCheckInCreateWithoutHotelInput> get serializer =>
      _$gCheckInCreateWithoutHotelInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCheckInCreateWithoutHotelInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckInCreateWithoutHotelInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCheckInCreateWithoutHotelInput.serializer,
        json,
      );
}

abstract class GUserCreateNestedOneWithoutCheckInsInput
    implements
        Built<GUserCreateNestedOneWithoutCheckInsInput,
            GUserCreateNestedOneWithoutCheckInsInputBuilder> {
  GUserCreateNestedOneWithoutCheckInsInput._();

  factory GUserCreateNestedOneWithoutCheckInsInput(
      [Function(GUserCreateNestedOneWithoutCheckInsInputBuilder b)
          updates]) = _$GUserCreateNestedOneWithoutCheckInsInput;

  GUserCreateWithoutCheckInsInput? get create;
  GUserCreateOrConnectWithoutCheckInsInput? get connectOrCreate;
  GUserWhereUniqueInput? get connect;
  static Serializer<GUserCreateNestedOneWithoutCheckInsInput> get serializer =>
      _$gUserCreateNestedOneWithoutCheckInsInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserCreateNestedOneWithoutCheckInsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserCreateNestedOneWithoutCheckInsInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserCreateNestedOneWithoutCheckInsInput.serializer,
        json,
      );
}

abstract class GUserCreateWithoutCheckInsInput
    implements
        Built<GUserCreateWithoutCheckInsInput,
            GUserCreateWithoutCheckInsInputBuilder> {
  GUserCreateWithoutCheckInsInput._();

  factory GUserCreateWithoutCheckInsInput(
          [Function(GUserCreateWithoutCheckInsInputBuilder b) updates]) =
      _$GUserCreateWithoutCheckInsInput;

  String get firstName;
  String? get lastName;
  String get email;
  GUserRole? get userRole;
  GUserType get userType;
  String? get avatarUrl;
  String get whatsappNumber;
  String get password;
  GTheme? get theme;
  GAddressCreateNestedOneWithoutUserInput get address;
  GUserCreateNestedOneWithoutReferredUsersInput? get referredBy;
  GSchoolCreateNestedOneWithoutStudentsInput? get school;
  GAccountCreateNestedManyWithoutUserInput? get accounts;
  static Serializer<GUserCreateWithoutCheckInsInput> get serializer =>
      _$gUserCreateWithoutCheckInsInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserCreateWithoutCheckInsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserCreateWithoutCheckInsInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserCreateWithoutCheckInsInput.serializer,
        json,
      );
}

abstract class GUserCreateOrConnectWithoutCheckInsInput
    implements
        Built<GUserCreateOrConnectWithoutCheckInsInput,
            GUserCreateOrConnectWithoutCheckInsInputBuilder> {
  GUserCreateOrConnectWithoutCheckInsInput._();

  factory GUserCreateOrConnectWithoutCheckInsInput(
      [Function(GUserCreateOrConnectWithoutCheckInsInputBuilder b)
          updates]) = _$GUserCreateOrConnectWithoutCheckInsInput;

  GUserWhereUniqueInput get where;
  GUserCreateWithoutCheckInsInput get create;
  static Serializer<GUserCreateOrConnectWithoutCheckInsInput> get serializer =>
      _$gUserCreateOrConnectWithoutCheckInsInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserCreateOrConnectWithoutCheckInsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserCreateOrConnectWithoutCheckInsInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserCreateOrConnectWithoutCheckInsInput.serializer,
        json,
      );
}

abstract class GCheckInCreateOrConnectWithoutHotelInput
    implements
        Built<GCheckInCreateOrConnectWithoutHotelInput,
            GCheckInCreateOrConnectWithoutHotelInputBuilder> {
  GCheckInCreateOrConnectWithoutHotelInput._();

  factory GCheckInCreateOrConnectWithoutHotelInput(
      [Function(GCheckInCreateOrConnectWithoutHotelInputBuilder b)
          updates]) = _$GCheckInCreateOrConnectWithoutHotelInput;

  GCheckInWhereUniqueInput get where;
  GCheckInCreateWithoutHotelInput get create;
  static Serializer<GCheckInCreateOrConnectWithoutHotelInput> get serializer =>
      _$gCheckInCreateOrConnectWithoutHotelInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCheckInCreateOrConnectWithoutHotelInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckInCreateOrConnectWithoutHotelInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCheckInCreateOrConnectWithoutHotelInput.serializer,
        json,
      );
}

abstract class GCheckInUpsertWithWhereUniqueWithoutHotelInput
    implements
        Built<GCheckInUpsertWithWhereUniqueWithoutHotelInput,
            GCheckInUpsertWithWhereUniqueWithoutHotelInputBuilder> {
  GCheckInUpsertWithWhereUniqueWithoutHotelInput._();

  factory GCheckInUpsertWithWhereUniqueWithoutHotelInput(
      [Function(GCheckInUpsertWithWhereUniqueWithoutHotelInputBuilder b)
          updates]) = _$GCheckInUpsertWithWhereUniqueWithoutHotelInput;

  GCheckInWhereUniqueInput get where;
  @BuiltValueField(wireName: 'update')
  GCheckInUpdateWithoutHotelInput get Gupdate;
  GCheckInCreateWithoutHotelInput get create;
  static Serializer<GCheckInUpsertWithWhereUniqueWithoutHotelInput>
      get serializer =>
          _$gCheckInUpsertWithWhereUniqueWithoutHotelInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCheckInUpsertWithWhereUniqueWithoutHotelInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckInUpsertWithWhereUniqueWithoutHotelInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCheckInUpsertWithWhereUniqueWithoutHotelInput.serializer,
        json,
      );
}

abstract class GCheckInUpdateWithoutHotelInput
    implements
        Built<GCheckInUpdateWithoutHotelInput,
            GCheckInUpdateWithoutHotelInputBuilder> {
  GCheckInUpdateWithoutHotelInput._();

  factory GCheckInUpdateWithoutHotelInput(
          [Function(GCheckInUpdateWithoutHotelInputBuilder b) updates]) =
      _$GCheckInUpdateWithoutHotelInput;

  GDateTimeFieldUpdateOperationsInput? get checkInAt;
  GUserUpdateOneRequiredWithoutCheckInsNestedInput? get user;
  static Serializer<GCheckInUpdateWithoutHotelInput> get serializer =>
      _$gCheckInUpdateWithoutHotelInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCheckInUpdateWithoutHotelInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckInUpdateWithoutHotelInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCheckInUpdateWithoutHotelInput.serializer,
        json,
      );
}

abstract class GUserUpdateOneRequiredWithoutCheckInsNestedInput
    implements
        Built<GUserUpdateOneRequiredWithoutCheckInsNestedInput,
            GUserUpdateOneRequiredWithoutCheckInsNestedInputBuilder> {
  GUserUpdateOneRequiredWithoutCheckInsNestedInput._();

  factory GUserUpdateOneRequiredWithoutCheckInsNestedInput(
      [Function(GUserUpdateOneRequiredWithoutCheckInsNestedInputBuilder b)
          updates]) = _$GUserUpdateOneRequiredWithoutCheckInsNestedInput;

  GUserCreateWithoutCheckInsInput? get create;
  GUserCreateOrConnectWithoutCheckInsInput? get connectOrCreate;
  GUserUpsertWithoutCheckInsInput? get upsert;
  GUserWhereUniqueInput? get connect;
  @BuiltValueField(wireName: 'update')
  GUserUpdateToOneWithWhereWithoutCheckInsInput? get Gupdate;
  static Serializer<GUserUpdateOneRequiredWithoutCheckInsNestedInput>
      get serializer =>
          _$gUserUpdateOneRequiredWithoutCheckInsNestedInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserUpdateOneRequiredWithoutCheckInsNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpdateOneRequiredWithoutCheckInsNestedInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserUpdateOneRequiredWithoutCheckInsNestedInput.serializer,
        json,
      );
}

abstract class GUserUpsertWithoutCheckInsInput
    implements
        Built<GUserUpsertWithoutCheckInsInput,
            GUserUpsertWithoutCheckInsInputBuilder> {
  GUserUpsertWithoutCheckInsInput._();

  factory GUserUpsertWithoutCheckInsInput(
          [Function(GUserUpsertWithoutCheckInsInputBuilder b) updates]) =
      _$GUserUpsertWithoutCheckInsInput;

  @BuiltValueField(wireName: 'update')
  GUserUpdateWithoutCheckInsInput get Gupdate;
  GUserCreateWithoutCheckInsInput get create;
  GUserWhereInput? get where;
  static Serializer<GUserUpsertWithoutCheckInsInput> get serializer =>
      _$gUserUpsertWithoutCheckInsInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserUpsertWithoutCheckInsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpsertWithoutCheckInsInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserUpsertWithoutCheckInsInput.serializer,
        json,
      );
}

abstract class GUserUpdateWithoutCheckInsInput
    implements
        Built<GUserUpdateWithoutCheckInsInput,
            GUserUpdateWithoutCheckInsInputBuilder> {
  GUserUpdateWithoutCheckInsInput._();

  factory GUserUpdateWithoutCheckInsInput(
          [Function(GUserUpdateWithoutCheckInsInputBuilder b) updates]) =
      _$GUserUpdateWithoutCheckInsInput;

  GStringFieldUpdateOperationsInput? get firstName;
  GNullableStringFieldUpdateOperationsInput? get lastName;
  GStringFieldUpdateOperationsInput? get email;
  GEnumUserRoleFieldUpdateOperationsInput? get userRole;
  GEnumUserTypeFieldUpdateOperationsInput? get userType;
  GNullableStringFieldUpdateOperationsInput? get avatarUrl;
  GStringFieldUpdateOperationsInput? get whatsappNumber;
  GStringFieldUpdateOperationsInput? get password;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GDateTimeFieldUpdateOperationsInput? get updatedAt;
  GNullableDateTimeFieldUpdateOperationsInput? get deletedAt;
  GEnumThemeFieldUpdateOperationsInput? get theme;
  GAddressUpdateOneRequiredWithoutUserNestedInput? get address;
  GUserUpdateOneWithoutReferredUsersNestedInput? get referredBy;
  GUserUpdateManyWithoutReferredByNestedInput? get referredUsers;
  GSchoolUpdateOneWithoutStudentsNestedInput? get school;
  GAccountUpdateManyWithoutUserNestedInput? get accounts;
  GHotelUpdateManyWithoutCreatedByNestedInput? get hotelsCreated;
  GProgramUpdateManyWithoutCreatedByNestedInput? get programsCreated;
  static Serializer<GUserUpdateWithoutCheckInsInput> get serializer =>
      _$gUserUpdateWithoutCheckInsInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserUpdateWithoutCheckInsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpdateWithoutCheckInsInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserUpdateWithoutCheckInsInput.serializer,
        json,
      );
}

abstract class GProgramUpdateManyWithoutCreatedByNestedInput
    implements
        Built<GProgramUpdateManyWithoutCreatedByNestedInput,
            GProgramUpdateManyWithoutCreatedByNestedInputBuilder> {
  GProgramUpdateManyWithoutCreatedByNestedInput._();

  factory GProgramUpdateManyWithoutCreatedByNestedInput(
      [Function(GProgramUpdateManyWithoutCreatedByNestedInputBuilder b)
          updates]) = _$GProgramUpdateManyWithoutCreatedByNestedInput;

  BuiltList<GProgramCreateWithoutCreatedByInput>? get create;
  BuiltList<GProgramCreateOrConnectWithoutCreatedByInput>? get connectOrCreate;
  BuiltList<GProgramUpsertWithWhereUniqueWithoutCreatedByInput>? get upsert;
  GProgramCreateManyCreatedByInputEnvelope? get createMany;
  BuiltList<GProgramWhereUniqueInput>? get set;
  BuiltList<GProgramWhereUniqueInput>? get disconnect;
  BuiltList<GProgramWhereUniqueInput>? get delete;
  BuiltList<GProgramWhereUniqueInput>? get connect;
  @BuiltValueField(wireName: 'update')
  BuiltList<GProgramUpdateWithWhereUniqueWithoutCreatedByInput>? get Gupdate;
  BuiltList<GProgramUpdateManyWithWhereWithoutCreatedByInput>? get updateMany;
  BuiltList<GProgramScalarWhereInput>? get deleteMany;
  static Serializer<GProgramUpdateManyWithoutCreatedByNestedInput>
      get serializer =>
          _$gProgramUpdateManyWithoutCreatedByNestedInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProgramUpdateManyWithoutCreatedByNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProgramUpdateManyWithoutCreatedByNestedInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProgramUpdateManyWithoutCreatedByNestedInput.serializer,
        json,
      );
}

abstract class GProgramCreateWithoutCreatedByInput
    implements
        Built<GProgramCreateWithoutCreatedByInput,
            GProgramCreateWithoutCreatedByInputBuilder> {
  GProgramCreateWithoutCreatedByInput._();

  factory GProgramCreateWithoutCreatedByInput(
          [Function(GProgramCreateWithoutCreatedByInputBuilder b) updates]) =
      _$GProgramCreateWithoutCreatedByInput;

  String get name;
  GDateTime get startDate;
  GDateTime? get dueDate;
  String get description;
  GImagesCreateNestedManyWithoutProgramImageInput? get Images;
  GProgramCategoryCreateNestedOneWithoutProgramsInput get category;
  static Serializer<GProgramCreateWithoutCreatedByInput> get serializer =>
      _$gProgramCreateWithoutCreatedByInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProgramCreateWithoutCreatedByInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProgramCreateWithoutCreatedByInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProgramCreateWithoutCreatedByInput.serializer,
        json,
      );
}

abstract class GImagesCreateNestedManyWithoutProgramImageInput
    implements
        Built<GImagesCreateNestedManyWithoutProgramImageInput,
            GImagesCreateNestedManyWithoutProgramImageInputBuilder> {
  GImagesCreateNestedManyWithoutProgramImageInput._();

  factory GImagesCreateNestedManyWithoutProgramImageInput(
      [Function(GImagesCreateNestedManyWithoutProgramImageInputBuilder b)
          updates]) = _$GImagesCreateNestedManyWithoutProgramImageInput;

  BuiltList<GImagesCreateWithoutProgramImageInput>? get create;
  BuiltList<GImagesCreateOrConnectWithoutProgramImageInput>?
      get connectOrCreate;
  GImagesCreateManyProgramImageInputEnvelope? get createMany;
  BuiltList<GImagesWhereUniqueInput>? get connect;
  static Serializer<GImagesCreateNestedManyWithoutProgramImageInput>
      get serializer =>
          _$gImagesCreateNestedManyWithoutProgramImageInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GImagesCreateNestedManyWithoutProgramImageInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GImagesCreateNestedManyWithoutProgramImageInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GImagesCreateNestedManyWithoutProgramImageInput.serializer,
        json,
      );
}

abstract class GImagesCreateWithoutProgramImageInput
    implements
        Built<GImagesCreateWithoutProgramImageInput,
            GImagesCreateWithoutProgramImageInputBuilder> {
  GImagesCreateWithoutProgramImageInput._();

  factory GImagesCreateWithoutProgramImageInput(
          [Function(GImagesCreateWithoutProgramImageInputBuilder b) updates]) =
      _$GImagesCreateWithoutProgramImageInput;

  GFileType get fileType;
  double get filesize;
  String get url;
  static Serializer<GImagesCreateWithoutProgramImageInput> get serializer =>
      _$gImagesCreateWithoutProgramImageInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GImagesCreateWithoutProgramImageInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GImagesCreateWithoutProgramImageInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GImagesCreateWithoutProgramImageInput.serializer,
        json,
      );
}

abstract class GImagesCreateOrConnectWithoutProgramImageInput
    implements
        Built<GImagesCreateOrConnectWithoutProgramImageInput,
            GImagesCreateOrConnectWithoutProgramImageInputBuilder> {
  GImagesCreateOrConnectWithoutProgramImageInput._();

  factory GImagesCreateOrConnectWithoutProgramImageInput(
      [Function(GImagesCreateOrConnectWithoutProgramImageInputBuilder b)
          updates]) = _$GImagesCreateOrConnectWithoutProgramImageInput;

  GImagesWhereUniqueInput get where;
  GImagesCreateWithoutProgramImageInput get create;
  static Serializer<GImagesCreateOrConnectWithoutProgramImageInput>
      get serializer =>
          _$gImagesCreateOrConnectWithoutProgramImageInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GImagesCreateOrConnectWithoutProgramImageInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GImagesCreateOrConnectWithoutProgramImageInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GImagesCreateOrConnectWithoutProgramImageInput.serializer,
        json,
      );
}

abstract class GImagesCreateManyProgramImageInputEnvelope
    implements
        Built<GImagesCreateManyProgramImageInputEnvelope,
            GImagesCreateManyProgramImageInputEnvelopeBuilder> {
  GImagesCreateManyProgramImageInputEnvelope._();

  factory GImagesCreateManyProgramImageInputEnvelope(
      [Function(GImagesCreateManyProgramImageInputEnvelopeBuilder b)
          updates]) = _$GImagesCreateManyProgramImageInputEnvelope;

  BuiltList<GImagesCreateManyProgramImageInput> get data;
  bool? get skipDuplicates;
  static Serializer<GImagesCreateManyProgramImageInputEnvelope>
      get serializer => _$gImagesCreateManyProgramImageInputEnvelopeSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GImagesCreateManyProgramImageInputEnvelope.serializer,
        this,
      ) as Map<String, dynamic>);
  static GImagesCreateManyProgramImageInputEnvelope? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GImagesCreateManyProgramImageInputEnvelope.serializer,
        json,
      );
}

abstract class GImagesCreateManyProgramImageInput
    implements
        Built<GImagesCreateManyProgramImageInput,
            GImagesCreateManyProgramImageInputBuilder> {
  GImagesCreateManyProgramImageInput._();

  factory GImagesCreateManyProgramImageInput(
          [Function(GImagesCreateManyProgramImageInputBuilder b) updates]) =
      _$GImagesCreateManyProgramImageInput;

  GFileType get fileType;
  double get filesize;
  String get url;
  static Serializer<GImagesCreateManyProgramImageInput> get serializer =>
      _$gImagesCreateManyProgramImageInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GImagesCreateManyProgramImageInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GImagesCreateManyProgramImageInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GImagesCreateManyProgramImageInput.serializer,
        json,
      );
}

abstract class GProgramCreateOrConnectWithoutCreatedByInput
    implements
        Built<GProgramCreateOrConnectWithoutCreatedByInput,
            GProgramCreateOrConnectWithoutCreatedByInputBuilder> {
  GProgramCreateOrConnectWithoutCreatedByInput._();

  factory GProgramCreateOrConnectWithoutCreatedByInput(
      [Function(GProgramCreateOrConnectWithoutCreatedByInputBuilder b)
          updates]) = _$GProgramCreateOrConnectWithoutCreatedByInput;

  GProgramWhereUniqueInput get where;
  GProgramCreateWithoutCreatedByInput get create;
  static Serializer<GProgramCreateOrConnectWithoutCreatedByInput>
      get serializer =>
          _$gProgramCreateOrConnectWithoutCreatedByInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProgramCreateOrConnectWithoutCreatedByInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProgramCreateOrConnectWithoutCreatedByInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProgramCreateOrConnectWithoutCreatedByInput.serializer,
        json,
      );
}

abstract class GProgramUpsertWithWhereUniqueWithoutCreatedByInput
    implements
        Built<GProgramUpsertWithWhereUniqueWithoutCreatedByInput,
            GProgramUpsertWithWhereUniqueWithoutCreatedByInputBuilder> {
  GProgramUpsertWithWhereUniqueWithoutCreatedByInput._();

  factory GProgramUpsertWithWhereUniqueWithoutCreatedByInput(
      [Function(GProgramUpsertWithWhereUniqueWithoutCreatedByInputBuilder b)
          updates]) = _$GProgramUpsertWithWhereUniqueWithoutCreatedByInput;

  GProgramWhereUniqueInput get where;
  @BuiltValueField(wireName: 'update')
  GProgramUpdateWithoutCreatedByInput get Gupdate;
  GProgramCreateWithoutCreatedByInput get create;
  static Serializer<GProgramUpsertWithWhereUniqueWithoutCreatedByInput>
      get serializer =>
          _$gProgramUpsertWithWhereUniqueWithoutCreatedByInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProgramUpsertWithWhereUniqueWithoutCreatedByInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProgramUpsertWithWhereUniqueWithoutCreatedByInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProgramUpsertWithWhereUniqueWithoutCreatedByInput.serializer,
        json,
      );
}

abstract class GProgramUpdateWithoutCreatedByInput
    implements
        Built<GProgramUpdateWithoutCreatedByInput,
            GProgramUpdateWithoutCreatedByInputBuilder> {
  GProgramUpdateWithoutCreatedByInput._();

  factory GProgramUpdateWithoutCreatedByInput(
          [Function(GProgramUpdateWithoutCreatedByInputBuilder b) updates]) =
      _$GProgramUpdateWithoutCreatedByInput;

  GStringFieldUpdateOperationsInput? get name;
  GDateTimeFieldUpdateOperationsInput? get startDate;
  GNullableDateTimeFieldUpdateOperationsInput? get dueDate;
  GStringFieldUpdateOperationsInput? get description;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GDateTimeFieldUpdateOperationsInput? get updatedAt;
  GImagesUpdateManyWithoutProgramImageNestedInput? get Images;
  GUserUpdateManyWithoutProgramsParticipationNestedInput? get participant;
  GProgramCategoryUpdateOneRequiredWithoutProgramsNestedInput? get category;
  static Serializer<GProgramUpdateWithoutCreatedByInput> get serializer =>
      _$gProgramUpdateWithoutCreatedByInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProgramUpdateWithoutCreatedByInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProgramUpdateWithoutCreatedByInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProgramUpdateWithoutCreatedByInput.serializer,
        json,
      );
}

abstract class GImagesUpdateManyWithoutProgramImageNestedInput
    implements
        Built<GImagesUpdateManyWithoutProgramImageNestedInput,
            GImagesUpdateManyWithoutProgramImageNestedInputBuilder> {
  GImagesUpdateManyWithoutProgramImageNestedInput._();

  factory GImagesUpdateManyWithoutProgramImageNestedInput(
      [Function(GImagesUpdateManyWithoutProgramImageNestedInputBuilder b)
          updates]) = _$GImagesUpdateManyWithoutProgramImageNestedInput;

  BuiltList<GImagesCreateWithoutProgramImageInput>? get create;
  BuiltList<GImagesCreateOrConnectWithoutProgramImageInput>?
      get connectOrCreate;
  BuiltList<GImagesUpsertWithWhereUniqueWithoutProgramImageInput>? get upsert;
  GImagesCreateManyProgramImageInputEnvelope? get createMany;
  BuiltList<GImagesWhereUniqueInput>? get set;
  BuiltList<GImagesWhereUniqueInput>? get disconnect;
  BuiltList<GImagesWhereUniqueInput>? get delete;
  BuiltList<GImagesWhereUniqueInput>? get connect;
  @BuiltValueField(wireName: 'update')
  BuiltList<GImagesUpdateWithWhereUniqueWithoutProgramImageInput>? get Gupdate;
  BuiltList<GImagesUpdateManyWithWhereWithoutProgramImageInput>? get updateMany;
  BuiltList<GImagesScalarWhereInput>? get deleteMany;
  static Serializer<GImagesUpdateManyWithoutProgramImageNestedInput>
      get serializer =>
          _$gImagesUpdateManyWithoutProgramImageNestedInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GImagesUpdateManyWithoutProgramImageNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GImagesUpdateManyWithoutProgramImageNestedInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GImagesUpdateManyWithoutProgramImageNestedInput.serializer,
        json,
      );
}

abstract class GImagesUpsertWithWhereUniqueWithoutProgramImageInput
    implements
        Built<GImagesUpsertWithWhereUniqueWithoutProgramImageInput,
            GImagesUpsertWithWhereUniqueWithoutProgramImageInputBuilder> {
  GImagesUpsertWithWhereUniqueWithoutProgramImageInput._();

  factory GImagesUpsertWithWhereUniqueWithoutProgramImageInput(
      [Function(GImagesUpsertWithWhereUniqueWithoutProgramImageInputBuilder b)
          updates]) = _$GImagesUpsertWithWhereUniqueWithoutProgramImageInput;

  GImagesWhereUniqueInput get where;
  @BuiltValueField(wireName: 'update')
  GImagesUpdateWithoutProgramImageInput get Gupdate;
  GImagesCreateWithoutProgramImageInput get create;
  static Serializer<GImagesUpsertWithWhereUniqueWithoutProgramImageInput>
      get serializer =>
          _$gImagesUpsertWithWhereUniqueWithoutProgramImageInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GImagesUpsertWithWhereUniqueWithoutProgramImageInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GImagesUpsertWithWhereUniqueWithoutProgramImageInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GImagesUpsertWithWhereUniqueWithoutProgramImageInput.serializer,
        json,
      );
}

abstract class GImagesUpdateWithoutProgramImageInput
    implements
        Built<GImagesUpdateWithoutProgramImageInput,
            GImagesUpdateWithoutProgramImageInputBuilder> {
  GImagesUpdateWithoutProgramImageInput._();

  factory GImagesUpdateWithoutProgramImageInput(
          [Function(GImagesUpdateWithoutProgramImageInputBuilder b) updates]) =
      _$GImagesUpdateWithoutProgramImageInput;

  GEnumFileTypeFieldUpdateOperationsInput? get fileType;
  GFloatFieldUpdateOperationsInput? get filesize;
  GStringFieldUpdateOperationsInput? get url;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GHotelUpdateOneWithoutImagesNestedInput? get hotelImage;
  GRewardUpdateOneWithoutImagesNestedInput? get rewardImage;
  GProjectUpdateOneWithoutImagesNestedInput? get projectImage;
  static Serializer<GImagesUpdateWithoutProgramImageInput> get serializer =>
      _$gImagesUpdateWithoutProgramImageInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GImagesUpdateWithoutProgramImageInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GImagesUpdateWithoutProgramImageInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GImagesUpdateWithoutProgramImageInput.serializer,
        json,
      );
}

abstract class GHotelUpdateOneWithoutImagesNestedInput
    implements
        Built<GHotelUpdateOneWithoutImagesNestedInput,
            GHotelUpdateOneWithoutImagesNestedInputBuilder> {
  GHotelUpdateOneWithoutImagesNestedInput._();

  factory GHotelUpdateOneWithoutImagesNestedInput(
      [Function(GHotelUpdateOneWithoutImagesNestedInputBuilder b)
          updates]) = _$GHotelUpdateOneWithoutImagesNestedInput;

  GHotelCreateWithoutImagesInput? get create;
  GHotelCreateOrConnectWithoutImagesInput? get connectOrCreate;
  GHotelUpsertWithoutImagesInput? get upsert;
  GHotelWhereInput? get disconnect;
  GHotelWhereInput? get delete;
  GHotelWhereUniqueInput? get connect;
  @BuiltValueField(wireName: 'update')
  GHotelUpdateToOneWithWhereWithoutImagesInput? get Gupdate;
  static Serializer<GHotelUpdateOneWithoutImagesNestedInput> get serializer =>
      _$gHotelUpdateOneWithoutImagesNestedInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GHotelUpdateOneWithoutImagesNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHotelUpdateOneWithoutImagesNestedInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GHotelUpdateOneWithoutImagesNestedInput.serializer,
        json,
      );
}

abstract class GHotelCreateWithoutImagesInput
    implements
        Built<GHotelCreateWithoutImagesInput,
            GHotelCreateWithoutImagesInputBuilder> {
  GHotelCreateWithoutImagesInput._();

  factory GHotelCreateWithoutImagesInput(
          [Function(GHotelCreateWithoutImagesInputBuilder b) updates]) =
      _$GHotelCreateWithoutImagesInput;

  String get name;
  String get description;
  double get rating;
  GDateTime get startDate;
  int get quota;
  GAddressCreateNestedOneWithoutHotelInput get address;
  GUserCreateNestedOneWithoutHotelsCreatedInput get createdBy;
  static Serializer<GHotelCreateWithoutImagesInput> get serializer =>
      _$gHotelCreateWithoutImagesInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GHotelCreateWithoutImagesInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHotelCreateWithoutImagesInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GHotelCreateWithoutImagesInput.serializer,
        json,
      );
}

abstract class GHotelCreateOrConnectWithoutImagesInput
    implements
        Built<GHotelCreateOrConnectWithoutImagesInput,
            GHotelCreateOrConnectWithoutImagesInputBuilder> {
  GHotelCreateOrConnectWithoutImagesInput._();

  factory GHotelCreateOrConnectWithoutImagesInput(
      [Function(GHotelCreateOrConnectWithoutImagesInputBuilder b)
          updates]) = _$GHotelCreateOrConnectWithoutImagesInput;

  GHotelWhereUniqueInput get where;
  GHotelCreateWithoutImagesInput get create;
  static Serializer<GHotelCreateOrConnectWithoutImagesInput> get serializer =>
      _$gHotelCreateOrConnectWithoutImagesInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GHotelCreateOrConnectWithoutImagesInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHotelCreateOrConnectWithoutImagesInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GHotelCreateOrConnectWithoutImagesInput.serializer,
        json,
      );
}

abstract class GHotelUpsertWithoutImagesInput
    implements
        Built<GHotelUpsertWithoutImagesInput,
            GHotelUpsertWithoutImagesInputBuilder> {
  GHotelUpsertWithoutImagesInput._();

  factory GHotelUpsertWithoutImagesInput(
          [Function(GHotelUpsertWithoutImagesInputBuilder b) updates]) =
      _$GHotelUpsertWithoutImagesInput;

  @BuiltValueField(wireName: 'update')
  GHotelUpdateWithoutImagesInput get Gupdate;
  GHotelCreateWithoutImagesInput get create;
  GHotelWhereInput? get where;
  static Serializer<GHotelUpsertWithoutImagesInput> get serializer =>
      _$gHotelUpsertWithoutImagesInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GHotelUpsertWithoutImagesInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHotelUpsertWithoutImagesInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GHotelUpsertWithoutImagesInput.serializer,
        json,
      );
}

abstract class GHotelUpdateWithoutImagesInput
    implements
        Built<GHotelUpdateWithoutImagesInput,
            GHotelUpdateWithoutImagesInputBuilder> {
  GHotelUpdateWithoutImagesInput._();

  factory GHotelUpdateWithoutImagesInput(
          [Function(GHotelUpdateWithoutImagesInputBuilder b) updates]) =
      _$GHotelUpdateWithoutImagesInput;

  GStringFieldUpdateOperationsInput? get name;
  GStringFieldUpdateOperationsInput? get description;
  GFloatFieldUpdateOperationsInput? get rating;
  GDateTimeFieldUpdateOperationsInput? get startDate;
  GIntFieldUpdateOperationsInput? get quota;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GDateTimeFieldUpdateOperationsInput? get updatedAt;
  GAddressUpdateOneRequiredWithoutHotelNestedInput? get address;
  GCheckInUpdateManyWithoutHotelNestedInput? get checkIns;
  GUserUpdateOneRequiredWithoutHotelsCreatedNestedInput? get createdBy;
  static Serializer<GHotelUpdateWithoutImagesInput> get serializer =>
      _$gHotelUpdateWithoutImagesInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GHotelUpdateWithoutImagesInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHotelUpdateWithoutImagesInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GHotelUpdateWithoutImagesInput.serializer,
        json,
      );
}

abstract class GUserUpdateOneRequiredWithoutHotelsCreatedNestedInput
    implements
        Built<GUserUpdateOneRequiredWithoutHotelsCreatedNestedInput,
            GUserUpdateOneRequiredWithoutHotelsCreatedNestedInputBuilder> {
  GUserUpdateOneRequiredWithoutHotelsCreatedNestedInput._();

  factory GUserUpdateOneRequiredWithoutHotelsCreatedNestedInput(
      [Function(GUserUpdateOneRequiredWithoutHotelsCreatedNestedInputBuilder b)
          updates]) = _$GUserUpdateOneRequiredWithoutHotelsCreatedNestedInput;

  GUserCreateWithoutHotelsCreatedInput? get create;
  GUserCreateOrConnectWithoutHotelsCreatedInput? get connectOrCreate;
  GUserUpsertWithoutHotelsCreatedInput? get upsert;
  GUserWhereUniqueInput? get connect;
  @BuiltValueField(wireName: 'update')
  GUserUpdateToOneWithWhereWithoutHotelsCreatedInput? get Gupdate;
  static Serializer<GUserUpdateOneRequiredWithoutHotelsCreatedNestedInput>
      get serializer =>
          _$gUserUpdateOneRequiredWithoutHotelsCreatedNestedInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserUpdateOneRequiredWithoutHotelsCreatedNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpdateOneRequiredWithoutHotelsCreatedNestedInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserUpdateOneRequiredWithoutHotelsCreatedNestedInput.serializer,
        json,
      );
}

abstract class GUserUpsertWithoutHotelsCreatedInput
    implements
        Built<GUserUpsertWithoutHotelsCreatedInput,
            GUserUpsertWithoutHotelsCreatedInputBuilder> {
  GUserUpsertWithoutHotelsCreatedInput._();

  factory GUserUpsertWithoutHotelsCreatedInput(
          [Function(GUserUpsertWithoutHotelsCreatedInputBuilder b) updates]) =
      _$GUserUpsertWithoutHotelsCreatedInput;

  @BuiltValueField(wireName: 'update')
  GUserUpdateWithoutHotelsCreatedInput get Gupdate;
  GUserCreateWithoutHotelsCreatedInput get create;
  GUserWhereInput? get where;
  static Serializer<GUserUpsertWithoutHotelsCreatedInput> get serializer =>
      _$gUserUpsertWithoutHotelsCreatedInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserUpsertWithoutHotelsCreatedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpsertWithoutHotelsCreatedInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserUpsertWithoutHotelsCreatedInput.serializer,
        json,
      );
}

abstract class GUserUpdateWithoutHotelsCreatedInput
    implements
        Built<GUserUpdateWithoutHotelsCreatedInput,
            GUserUpdateWithoutHotelsCreatedInputBuilder> {
  GUserUpdateWithoutHotelsCreatedInput._();

  factory GUserUpdateWithoutHotelsCreatedInput(
          [Function(GUserUpdateWithoutHotelsCreatedInputBuilder b) updates]) =
      _$GUserUpdateWithoutHotelsCreatedInput;

  GStringFieldUpdateOperationsInput? get firstName;
  GNullableStringFieldUpdateOperationsInput? get lastName;
  GStringFieldUpdateOperationsInput? get email;
  GEnumUserRoleFieldUpdateOperationsInput? get userRole;
  GEnumUserTypeFieldUpdateOperationsInput? get userType;
  GNullableStringFieldUpdateOperationsInput? get avatarUrl;
  GStringFieldUpdateOperationsInput? get whatsappNumber;
  GStringFieldUpdateOperationsInput? get password;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GDateTimeFieldUpdateOperationsInput? get updatedAt;
  GNullableDateTimeFieldUpdateOperationsInput? get deletedAt;
  GEnumThemeFieldUpdateOperationsInput? get theme;
  GAddressUpdateOneRequiredWithoutUserNestedInput? get address;
  GUserUpdateOneWithoutReferredUsersNestedInput? get referredBy;
  GUserUpdateManyWithoutReferredByNestedInput? get referredUsers;
  GCheckInUpdateManyWithoutUserNestedInput? get checkIns;
  GSchoolUpdateOneWithoutStudentsNestedInput? get school;
  GAccountUpdateManyWithoutUserNestedInput? get accounts;
  GProgramUpdateManyWithoutCreatedByNestedInput? get programsCreated;
  static Serializer<GUserUpdateWithoutHotelsCreatedInput> get serializer =>
      _$gUserUpdateWithoutHotelsCreatedInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserUpdateWithoutHotelsCreatedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpdateWithoutHotelsCreatedInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserUpdateWithoutHotelsCreatedInput.serializer,
        json,
      );
}

abstract class GUserUpdateToOneWithWhereWithoutHotelsCreatedInput
    implements
        Built<GUserUpdateToOneWithWhereWithoutHotelsCreatedInput,
            GUserUpdateToOneWithWhereWithoutHotelsCreatedInputBuilder> {
  GUserUpdateToOneWithWhereWithoutHotelsCreatedInput._();

  factory GUserUpdateToOneWithWhereWithoutHotelsCreatedInput(
      [Function(GUserUpdateToOneWithWhereWithoutHotelsCreatedInputBuilder b)
          updates]) = _$GUserUpdateToOneWithWhereWithoutHotelsCreatedInput;

  GUserWhereInput? get where;
  GUserUpdateWithoutHotelsCreatedInput get data;
  static Serializer<GUserUpdateToOneWithWhereWithoutHotelsCreatedInput>
      get serializer =>
          _$gUserUpdateToOneWithWhereWithoutHotelsCreatedInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserUpdateToOneWithWhereWithoutHotelsCreatedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpdateToOneWithWhereWithoutHotelsCreatedInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserUpdateToOneWithWhereWithoutHotelsCreatedInput.serializer,
        json,
      );
}

abstract class GHotelUpdateToOneWithWhereWithoutImagesInput
    implements
        Built<GHotelUpdateToOneWithWhereWithoutImagesInput,
            GHotelUpdateToOneWithWhereWithoutImagesInputBuilder> {
  GHotelUpdateToOneWithWhereWithoutImagesInput._();

  factory GHotelUpdateToOneWithWhereWithoutImagesInput(
      [Function(GHotelUpdateToOneWithWhereWithoutImagesInputBuilder b)
          updates]) = _$GHotelUpdateToOneWithWhereWithoutImagesInput;

  GHotelWhereInput? get where;
  GHotelUpdateWithoutImagesInput get data;
  static Serializer<GHotelUpdateToOneWithWhereWithoutImagesInput>
      get serializer =>
          _$gHotelUpdateToOneWithWhereWithoutImagesInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GHotelUpdateToOneWithWhereWithoutImagesInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHotelUpdateToOneWithWhereWithoutImagesInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GHotelUpdateToOneWithWhereWithoutImagesInput.serializer,
        json,
      );
}

abstract class GRewardUpdateOneWithoutImagesNestedInput
    implements
        Built<GRewardUpdateOneWithoutImagesNestedInput,
            GRewardUpdateOneWithoutImagesNestedInputBuilder> {
  GRewardUpdateOneWithoutImagesNestedInput._();

  factory GRewardUpdateOneWithoutImagesNestedInput(
      [Function(GRewardUpdateOneWithoutImagesNestedInputBuilder b)
          updates]) = _$GRewardUpdateOneWithoutImagesNestedInput;

  GRewardCreateWithoutImagesInput? get create;
  GRewardCreateOrConnectWithoutImagesInput? get connectOrCreate;
  GRewardUpsertWithoutImagesInput? get upsert;
  GRewardWhereInput? get disconnect;
  GRewardWhereInput? get delete;
  GRewardWhereUniqueInput? get connect;
  @BuiltValueField(wireName: 'update')
  GRewardUpdateToOneWithWhereWithoutImagesInput? get Gupdate;
  static Serializer<GRewardUpdateOneWithoutImagesNestedInput> get serializer =>
      _$gRewardUpdateOneWithoutImagesNestedInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GRewardUpdateOneWithoutImagesNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRewardUpdateOneWithoutImagesNestedInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GRewardUpdateOneWithoutImagesNestedInput.serializer,
        json,
      );
}

abstract class GRewardCreateWithoutImagesInput
    implements
        Built<GRewardCreateWithoutImagesInput,
            GRewardCreateWithoutImagesInputBuilder> {
  GRewardCreateWithoutImagesInput._();

  factory GRewardCreateWithoutImagesInput(
          [Function(GRewardCreateWithoutImagesInputBuilder b) updates]) =
      _$GRewardCreateWithoutImagesInput;

  String get name;
  double get pointCost;
  String get description;
  GDateTime? get createdAt;
  GDateTime? get updatedAt;
  GUserCreateNestedManyWithoutClaimedRewardsInput? get claimers;
  static Serializer<GRewardCreateWithoutImagesInput> get serializer =>
      _$gRewardCreateWithoutImagesInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GRewardCreateWithoutImagesInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRewardCreateWithoutImagesInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GRewardCreateWithoutImagesInput.serializer,
        json,
      );
}

abstract class GUserCreateNestedManyWithoutClaimedRewardsInput
    implements
        Built<GUserCreateNestedManyWithoutClaimedRewardsInput,
            GUserCreateNestedManyWithoutClaimedRewardsInputBuilder> {
  GUserCreateNestedManyWithoutClaimedRewardsInput._();

  factory GUserCreateNestedManyWithoutClaimedRewardsInput(
      [Function(GUserCreateNestedManyWithoutClaimedRewardsInputBuilder b)
          updates]) = _$GUserCreateNestedManyWithoutClaimedRewardsInput;

  BuiltList<GUserCreateWithoutClaimedRewardsInput>? get create;
  BuiltList<GUserCreateOrConnectWithoutClaimedRewardsInput>?
      get connectOrCreate;
  BuiltList<GUserWhereUniqueInput>? get connect;
  static Serializer<GUserCreateNestedManyWithoutClaimedRewardsInput>
      get serializer =>
          _$gUserCreateNestedManyWithoutClaimedRewardsInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserCreateNestedManyWithoutClaimedRewardsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserCreateNestedManyWithoutClaimedRewardsInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserCreateNestedManyWithoutClaimedRewardsInput.serializer,
        json,
      );
}

abstract class GUserCreateWithoutClaimedRewardsInput
    implements
        Built<GUserCreateWithoutClaimedRewardsInput,
            GUserCreateWithoutClaimedRewardsInputBuilder> {
  GUserCreateWithoutClaimedRewardsInput._();

  factory GUserCreateWithoutClaimedRewardsInput(
          [Function(GUserCreateWithoutClaimedRewardsInputBuilder b) updates]) =
      _$GUserCreateWithoutClaimedRewardsInput;

  String get firstName;
  String? get lastName;
  String get email;
  GUserRole? get userRole;
  GUserType get userType;
  String? get avatarUrl;
  String get whatsappNumber;
  String get password;
  GTheme? get theme;
  GAddressCreateNestedOneWithoutUserInput get address;
  GUserCreateNestedOneWithoutReferredUsersInput? get referredBy;
  GSchoolCreateNestedOneWithoutStudentsInput? get school;
  GAccountCreateNestedManyWithoutUserInput? get accounts;
  static Serializer<GUserCreateWithoutClaimedRewardsInput> get serializer =>
      _$gUserCreateWithoutClaimedRewardsInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserCreateWithoutClaimedRewardsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserCreateWithoutClaimedRewardsInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserCreateWithoutClaimedRewardsInput.serializer,
        json,
      );
}

abstract class GUserCreateOrConnectWithoutClaimedRewardsInput
    implements
        Built<GUserCreateOrConnectWithoutClaimedRewardsInput,
            GUserCreateOrConnectWithoutClaimedRewardsInputBuilder> {
  GUserCreateOrConnectWithoutClaimedRewardsInput._();

  factory GUserCreateOrConnectWithoutClaimedRewardsInput(
      [Function(GUserCreateOrConnectWithoutClaimedRewardsInputBuilder b)
          updates]) = _$GUserCreateOrConnectWithoutClaimedRewardsInput;

  GUserWhereUniqueInput get where;
  GUserCreateWithoutClaimedRewardsInput get create;
  static Serializer<GUserCreateOrConnectWithoutClaimedRewardsInput>
      get serializer =>
          _$gUserCreateOrConnectWithoutClaimedRewardsInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserCreateOrConnectWithoutClaimedRewardsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserCreateOrConnectWithoutClaimedRewardsInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserCreateOrConnectWithoutClaimedRewardsInput.serializer,
        json,
      );
}

abstract class GRewardCreateOrConnectWithoutImagesInput
    implements
        Built<GRewardCreateOrConnectWithoutImagesInput,
            GRewardCreateOrConnectWithoutImagesInputBuilder> {
  GRewardCreateOrConnectWithoutImagesInput._();

  factory GRewardCreateOrConnectWithoutImagesInput(
      [Function(GRewardCreateOrConnectWithoutImagesInputBuilder b)
          updates]) = _$GRewardCreateOrConnectWithoutImagesInput;

  GRewardWhereUniqueInput get where;
  GRewardCreateWithoutImagesInput get create;
  static Serializer<GRewardCreateOrConnectWithoutImagesInput> get serializer =>
      _$gRewardCreateOrConnectWithoutImagesInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GRewardCreateOrConnectWithoutImagesInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRewardCreateOrConnectWithoutImagesInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GRewardCreateOrConnectWithoutImagesInput.serializer,
        json,
      );
}

abstract class GRewardUpsertWithoutImagesInput
    implements
        Built<GRewardUpsertWithoutImagesInput,
            GRewardUpsertWithoutImagesInputBuilder> {
  GRewardUpsertWithoutImagesInput._();

  factory GRewardUpsertWithoutImagesInput(
          [Function(GRewardUpsertWithoutImagesInputBuilder b) updates]) =
      _$GRewardUpsertWithoutImagesInput;

  @BuiltValueField(wireName: 'update')
  GRewardUpdateWithoutImagesInput get Gupdate;
  GRewardCreateWithoutImagesInput get create;
  GRewardWhereInput? get where;
  static Serializer<GRewardUpsertWithoutImagesInput> get serializer =>
      _$gRewardUpsertWithoutImagesInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GRewardUpsertWithoutImagesInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRewardUpsertWithoutImagesInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GRewardUpsertWithoutImagesInput.serializer,
        json,
      );
}

abstract class GRewardUpdateWithoutImagesInput
    implements
        Built<GRewardUpdateWithoutImagesInput,
            GRewardUpdateWithoutImagesInputBuilder> {
  GRewardUpdateWithoutImagesInput._();

  factory GRewardUpdateWithoutImagesInput(
          [Function(GRewardUpdateWithoutImagesInputBuilder b) updates]) =
      _$GRewardUpdateWithoutImagesInput;

  GStringFieldUpdateOperationsInput? get name;
  GFloatFieldUpdateOperationsInput? get pointCost;
  GStringFieldUpdateOperationsInput? get description;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GDateTimeFieldUpdateOperationsInput? get updatedAt;
  GUserUpdateManyWithoutClaimedRewardsNestedInput? get claimers;
  static Serializer<GRewardUpdateWithoutImagesInput> get serializer =>
      _$gRewardUpdateWithoutImagesInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GRewardUpdateWithoutImagesInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRewardUpdateWithoutImagesInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GRewardUpdateWithoutImagesInput.serializer,
        json,
      );
}

abstract class GUserUpdateManyWithoutClaimedRewardsNestedInput
    implements
        Built<GUserUpdateManyWithoutClaimedRewardsNestedInput,
            GUserUpdateManyWithoutClaimedRewardsNestedInputBuilder> {
  GUserUpdateManyWithoutClaimedRewardsNestedInput._();

  factory GUserUpdateManyWithoutClaimedRewardsNestedInput(
      [Function(GUserUpdateManyWithoutClaimedRewardsNestedInputBuilder b)
          updates]) = _$GUserUpdateManyWithoutClaimedRewardsNestedInput;

  BuiltList<GUserCreateWithoutClaimedRewardsInput>? get create;
  BuiltList<GUserCreateOrConnectWithoutClaimedRewardsInput>?
      get connectOrCreate;
  BuiltList<GUserUpsertWithWhereUniqueWithoutClaimedRewardsInput>? get upsert;
  BuiltList<GUserWhereUniqueInput>? get set;
  BuiltList<GUserWhereUniqueInput>? get disconnect;
  BuiltList<GUserWhereUniqueInput>? get delete;
  BuiltList<GUserWhereUniqueInput>? get connect;
  @BuiltValueField(wireName: 'update')
  BuiltList<GUserUpdateWithWhereUniqueWithoutClaimedRewardsInput>? get Gupdate;
  BuiltList<GUserUpdateManyWithWhereWithoutClaimedRewardsInput>? get updateMany;
  BuiltList<GUserScalarWhereInput>? get deleteMany;
  static Serializer<GUserUpdateManyWithoutClaimedRewardsNestedInput>
      get serializer =>
          _$gUserUpdateManyWithoutClaimedRewardsNestedInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserUpdateManyWithoutClaimedRewardsNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpdateManyWithoutClaimedRewardsNestedInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserUpdateManyWithoutClaimedRewardsNestedInput.serializer,
        json,
      );
}

abstract class GUserUpsertWithWhereUniqueWithoutClaimedRewardsInput
    implements
        Built<GUserUpsertWithWhereUniqueWithoutClaimedRewardsInput,
            GUserUpsertWithWhereUniqueWithoutClaimedRewardsInputBuilder> {
  GUserUpsertWithWhereUniqueWithoutClaimedRewardsInput._();

  factory GUserUpsertWithWhereUniqueWithoutClaimedRewardsInput(
      [Function(GUserUpsertWithWhereUniqueWithoutClaimedRewardsInputBuilder b)
          updates]) = _$GUserUpsertWithWhereUniqueWithoutClaimedRewardsInput;

  GUserWhereUniqueInput get where;
  @BuiltValueField(wireName: 'update')
  GUserUpdateWithoutClaimedRewardsInput get Gupdate;
  GUserCreateWithoutClaimedRewardsInput get create;
  static Serializer<GUserUpsertWithWhereUniqueWithoutClaimedRewardsInput>
      get serializer =>
          _$gUserUpsertWithWhereUniqueWithoutClaimedRewardsInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserUpsertWithWhereUniqueWithoutClaimedRewardsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpsertWithWhereUniqueWithoutClaimedRewardsInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserUpsertWithWhereUniqueWithoutClaimedRewardsInput.serializer,
        json,
      );
}

abstract class GUserUpdateWithoutClaimedRewardsInput
    implements
        Built<GUserUpdateWithoutClaimedRewardsInput,
            GUserUpdateWithoutClaimedRewardsInputBuilder> {
  GUserUpdateWithoutClaimedRewardsInput._();

  factory GUserUpdateWithoutClaimedRewardsInput(
          [Function(GUserUpdateWithoutClaimedRewardsInputBuilder b) updates]) =
      _$GUserUpdateWithoutClaimedRewardsInput;

  GStringFieldUpdateOperationsInput? get firstName;
  GNullableStringFieldUpdateOperationsInput? get lastName;
  GStringFieldUpdateOperationsInput? get email;
  GEnumUserRoleFieldUpdateOperationsInput? get userRole;
  GEnumUserTypeFieldUpdateOperationsInput? get userType;
  GNullableStringFieldUpdateOperationsInput? get avatarUrl;
  GStringFieldUpdateOperationsInput? get whatsappNumber;
  GStringFieldUpdateOperationsInput? get password;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GDateTimeFieldUpdateOperationsInput? get updatedAt;
  GNullableDateTimeFieldUpdateOperationsInput? get deletedAt;
  GEnumThemeFieldUpdateOperationsInput? get theme;
  GAddressUpdateOneRequiredWithoutUserNestedInput? get address;
  GUserUpdateOneWithoutReferredUsersNestedInput? get referredBy;
  GUserUpdateManyWithoutReferredByNestedInput? get referredUsers;
  GCheckInUpdateManyWithoutUserNestedInput? get checkIns;
  GSchoolUpdateOneWithoutStudentsNestedInput? get school;
  GAccountUpdateManyWithoutUserNestedInput? get accounts;
  GHotelUpdateManyWithoutCreatedByNestedInput? get hotelsCreated;
  GProgramUpdateManyWithoutCreatedByNestedInput? get programsCreated;
  static Serializer<GUserUpdateWithoutClaimedRewardsInput> get serializer =>
      _$gUserUpdateWithoutClaimedRewardsInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserUpdateWithoutClaimedRewardsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpdateWithoutClaimedRewardsInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserUpdateWithoutClaimedRewardsInput.serializer,
        json,
      );
}

abstract class GUserUpdateWithWhereUniqueWithoutClaimedRewardsInput
    implements
        Built<GUserUpdateWithWhereUniqueWithoutClaimedRewardsInput,
            GUserUpdateWithWhereUniqueWithoutClaimedRewardsInputBuilder> {
  GUserUpdateWithWhereUniqueWithoutClaimedRewardsInput._();

  factory GUserUpdateWithWhereUniqueWithoutClaimedRewardsInput(
      [Function(GUserUpdateWithWhereUniqueWithoutClaimedRewardsInputBuilder b)
          updates]) = _$GUserUpdateWithWhereUniqueWithoutClaimedRewardsInput;

  GUserWhereUniqueInput get where;
  GUserUpdateWithoutClaimedRewardsInput get data;
  static Serializer<GUserUpdateWithWhereUniqueWithoutClaimedRewardsInput>
      get serializer =>
          _$gUserUpdateWithWhereUniqueWithoutClaimedRewardsInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserUpdateWithWhereUniqueWithoutClaimedRewardsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpdateWithWhereUniqueWithoutClaimedRewardsInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserUpdateWithWhereUniqueWithoutClaimedRewardsInput.serializer,
        json,
      );
}

abstract class GUserUpdateManyWithWhereWithoutClaimedRewardsInput
    implements
        Built<GUserUpdateManyWithWhereWithoutClaimedRewardsInput,
            GUserUpdateManyWithWhereWithoutClaimedRewardsInputBuilder> {
  GUserUpdateManyWithWhereWithoutClaimedRewardsInput._();

  factory GUserUpdateManyWithWhereWithoutClaimedRewardsInput(
      [Function(GUserUpdateManyWithWhereWithoutClaimedRewardsInputBuilder b)
          updates]) = _$GUserUpdateManyWithWhereWithoutClaimedRewardsInput;

  GUserScalarWhereInput get where;
  GUserUpdateManyMutationInput get data;
  static Serializer<GUserUpdateManyWithWhereWithoutClaimedRewardsInput>
      get serializer =>
          _$gUserUpdateManyWithWhereWithoutClaimedRewardsInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserUpdateManyWithWhereWithoutClaimedRewardsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpdateManyWithWhereWithoutClaimedRewardsInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserUpdateManyWithWhereWithoutClaimedRewardsInput.serializer,
        json,
      );
}

abstract class GUserScalarWhereInput
    implements Built<GUserScalarWhereInput, GUserScalarWhereInputBuilder> {
  GUserScalarWhereInput._();

  factory GUserScalarWhereInput(
          [Function(GUserScalarWhereInputBuilder b) updates]) =
      _$GUserScalarWhereInput;

  BuiltList<GUserScalarWhereInput>? get AND;
  BuiltList<GUserScalarWhereInput>? get OR;
  BuiltList<GUserScalarWhereInput>? get NOT;
  GStringFilter? get id;
  GStringFilter? get firstName;
  GStringNullableFilter? get lastName;
  GStringFilter? get email;
  GEnumUserRoleFilter? get userRole;
  GEnumUserTypeFilter? get userType;
  GStringNullableFilter? get avatarUrl;
  GStringFilter? get whatsappNumber;
  GStringFilter? get password;
  GStringFilter? get referralCode;
  GDateTimeFilter? get createdAt;
  GDateTimeFilter? get updatedAt;
  GDateTimeNullableFilter? get deletedAt;
  GEnumThemeFilter? get theme;
  static Serializer<GUserScalarWhereInput> get serializer =>
      _$gUserScalarWhereInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserScalarWhereInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserScalarWhereInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserScalarWhereInput.serializer,
        json,
      );
}

abstract class GUserUpdateManyMutationInput
    implements
        Built<GUserUpdateManyMutationInput,
            GUserUpdateManyMutationInputBuilder> {
  GUserUpdateManyMutationInput._();

  factory GUserUpdateManyMutationInput(
          [Function(GUserUpdateManyMutationInputBuilder b) updates]) =
      _$GUserUpdateManyMutationInput;

  GStringFieldUpdateOperationsInput? get firstName;
  GNullableStringFieldUpdateOperationsInput? get lastName;
  GStringFieldUpdateOperationsInput? get email;
  GEnumUserRoleFieldUpdateOperationsInput? get userRole;
  GEnumUserTypeFieldUpdateOperationsInput? get userType;
  GNullableStringFieldUpdateOperationsInput? get avatarUrl;
  GStringFieldUpdateOperationsInput? get whatsappNumber;
  GStringFieldUpdateOperationsInput? get password;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GDateTimeFieldUpdateOperationsInput? get updatedAt;
  GNullableDateTimeFieldUpdateOperationsInput? get deletedAt;
  GEnumThemeFieldUpdateOperationsInput? get theme;
  static Serializer<GUserUpdateManyMutationInput> get serializer =>
      _$gUserUpdateManyMutationInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserUpdateManyMutationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpdateManyMutationInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserUpdateManyMutationInput.serializer,
        json,
      );
}

abstract class GRewardUpdateToOneWithWhereWithoutImagesInput
    implements
        Built<GRewardUpdateToOneWithWhereWithoutImagesInput,
            GRewardUpdateToOneWithWhereWithoutImagesInputBuilder> {
  GRewardUpdateToOneWithWhereWithoutImagesInput._();

  factory GRewardUpdateToOneWithWhereWithoutImagesInput(
      [Function(GRewardUpdateToOneWithWhereWithoutImagesInputBuilder b)
          updates]) = _$GRewardUpdateToOneWithWhereWithoutImagesInput;

  GRewardWhereInput? get where;
  GRewardUpdateWithoutImagesInput get data;
  static Serializer<GRewardUpdateToOneWithWhereWithoutImagesInput>
      get serializer =>
          _$gRewardUpdateToOneWithWhereWithoutImagesInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GRewardUpdateToOneWithWhereWithoutImagesInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRewardUpdateToOneWithWhereWithoutImagesInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GRewardUpdateToOneWithWhereWithoutImagesInput.serializer,
        json,
      );
}

abstract class GProjectUpdateOneWithoutImagesNestedInput
    implements
        Built<GProjectUpdateOneWithoutImagesNestedInput,
            GProjectUpdateOneWithoutImagesNestedInputBuilder> {
  GProjectUpdateOneWithoutImagesNestedInput._();

  factory GProjectUpdateOneWithoutImagesNestedInput(
      [Function(GProjectUpdateOneWithoutImagesNestedInputBuilder b)
          updates]) = _$GProjectUpdateOneWithoutImagesNestedInput;

  GProjectCreateWithoutImagesInput? get create;
  GProjectCreateOrConnectWithoutImagesInput? get connectOrCreate;
  GProjectUpsertWithoutImagesInput? get upsert;
  GProjectWhereInput? get disconnect;
  GProjectWhereInput? get delete;
  GProjectWhereUniqueInput? get connect;
  @BuiltValueField(wireName: 'update')
  GProjectUpdateToOneWithWhereWithoutImagesInput? get Gupdate;
  static Serializer<GProjectUpdateOneWithoutImagesNestedInput> get serializer =>
      _$gProjectUpdateOneWithoutImagesNestedInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProjectUpdateOneWithoutImagesNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProjectUpdateOneWithoutImagesNestedInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProjectUpdateOneWithoutImagesNestedInput.serializer,
        json,
      );
}

abstract class GProjectCreateWithoutImagesInput
    implements
        Built<GProjectCreateWithoutImagesInput,
            GProjectCreateWithoutImagesInputBuilder> {
  GProjectCreateWithoutImagesInput._();

  factory GProjectCreateWithoutImagesInput(
          [Function(GProjectCreateWithoutImagesInputBuilder b) updates]) =
      _$GProjectCreateWithoutImagesInput;

  String get name;
  String get description;
  GProjectCategory get projectCategory;
  GDateTime get startDate;
  GDateTime get endDate;
  double get returnRate;
  int get goalAmount;
  double get currentAmount;
  int get minimumInvestment;
  int get maxInvestor;
  GDateTime? get createdAt;
  GDateTime? get updatedAt;
  GUserCreateNestedManyWithoutProjectsInvestmentInput? get investors;
  GAccountCreateNestedOneWithoutProjectInput get account;
  static Serializer<GProjectCreateWithoutImagesInput> get serializer =>
      _$gProjectCreateWithoutImagesInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProjectCreateWithoutImagesInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProjectCreateWithoutImagesInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProjectCreateWithoutImagesInput.serializer,
        json,
      );
}

abstract class GAccountCreateNestedOneWithoutProjectInput
    implements
        Built<GAccountCreateNestedOneWithoutProjectInput,
            GAccountCreateNestedOneWithoutProjectInputBuilder> {
  GAccountCreateNestedOneWithoutProjectInput._();

  factory GAccountCreateNestedOneWithoutProjectInput(
      [Function(GAccountCreateNestedOneWithoutProjectInputBuilder b)
          updates]) = _$GAccountCreateNestedOneWithoutProjectInput;

  GAccountCreateWithoutProjectInput? get create;
  GAccountCreateOrConnectWithoutProjectInput? get connectOrCreate;
  GAccountWhereUniqueInput? get connect;
  static Serializer<GAccountCreateNestedOneWithoutProjectInput>
      get serializer => _$gAccountCreateNestedOneWithoutProjectInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAccountCreateNestedOneWithoutProjectInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAccountCreateNestedOneWithoutProjectInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAccountCreateNestedOneWithoutProjectInput.serializer,
        json,
      );
}

abstract class GAccountCreateWithoutProjectInput
    implements
        Built<GAccountCreateWithoutProjectInput,
            GAccountCreateWithoutProjectInputBuilder> {
  GAccountCreateWithoutProjectInput._();

  factory GAccountCreateWithoutProjectInput(
          [Function(GAccountCreateWithoutProjectInputBuilder b) updates]) =
      _$GAccountCreateWithoutProjectInput;

  double? get accountNumber;
  String get name;
  double? get balance;
  GDateTime? get createdAt;
  GDateTime? get updatedAt;
  GAccountCategory get accountCategory;
  GUserCreateNestedOneWithoutAccountsInput get user;
  GTransactionCreateNestedManyWithoutFromAccountInput? get transactionOrigins;
  GTransactionCreateNestedManyWithoutToAccountInput? get transactionDestination;
  GBankCreateNestedOneWithoutAccountInput? get bankAccount;
  static Serializer<GAccountCreateWithoutProjectInput> get serializer =>
      _$gAccountCreateWithoutProjectInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAccountCreateWithoutProjectInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAccountCreateWithoutProjectInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAccountCreateWithoutProjectInput.serializer,
        json,
      );
}

abstract class GAccountCreateOrConnectWithoutProjectInput
    implements
        Built<GAccountCreateOrConnectWithoutProjectInput,
            GAccountCreateOrConnectWithoutProjectInputBuilder> {
  GAccountCreateOrConnectWithoutProjectInput._();

  factory GAccountCreateOrConnectWithoutProjectInput(
      [Function(GAccountCreateOrConnectWithoutProjectInputBuilder b)
          updates]) = _$GAccountCreateOrConnectWithoutProjectInput;

  GAccountWhereUniqueInput get where;
  GAccountCreateWithoutProjectInput get create;
  static Serializer<GAccountCreateOrConnectWithoutProjectInput>
      get serializer => _$gAccountCreateOrConnectWithoutProjectInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAccountCreateOrConnectWithoutProjectInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAccountCreateOrConnectWithoutProjectInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAccountCreateOrConnectWithoutProjectInput.serializer,
        json,
      );
}

abstract class GProjectCreateOrConnectWithoutImagesInput
    implements
        Built<GProjectCreateOrConnectWithoutImagesInput,
            GProjectCreateOrConnectWithoutImagesInputBuilder> {
  GProjectCreateOrConnectWithoutImagesInput._();

  factory GProjectCreateOrConnectWithoutImagesInput(
      [Function(GProjectCreateOrConnectWithoutImagesInputBuilder b)
          updates]) = _$GProjectCreateOrConnectWithoutImagesInput;

  GProjectWhereUniqueInput get where;
  GProjectCreateWithoutImagesInput get create;
  static Serializer<GProjectCreateOrConnectWithoutImagesInput> get serializer =>
      _$gProjectCreateOrConnectWithoutImagesInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProjectCreateOrConnectWithoutImagesInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProjectCreateOrConnectWithoutImagesInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProjectCreateOrConnectWithoutImagesInput.serializer,
        json,
      );
}

abstract class GProjectUpsertWithoutImagesInput
    implements
        Built<GProjectUpsertWithoutImagesInput,
            GProjectUpsertWithoutImagesInputBuilder> {
  GProjectUpsertWithoutImagesInput._();

  factory GProjectUpsertWithoutImagesInput(
          [Function(GProjectUpsertWithoutImagesInputBuilder b) updates]) =
      _$GProjectUpsertWithoutImagesInput;

  @BuiltValueField(wireName: 'update')
  GProjectUpdateWithoutImagesInput get Gupdate;
  GProjectCreateWithoutImagesInput get create;
  GProjectWhereInput? get where;
  static Serializer<GProjectUpsertWithoutImagesInput> get serializer =>
      _$gProjectUpsertWithoutImagesInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProjectUpsertWithoutImagesInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProjectUpsertWithoutImagesInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProjectUpsertWithoutImagesInput.serializer,
        json,
      );
}

abstract class GProjectUpdateWithoutImagesInput
    implements
        Built<GProjectUpdateWithoutImagesInput,
            GProjectUpdateWithoutImagesInputBuilder> {
  GProjectUpdateWithoutImagesInput._();

  factory GProjectUpdateWithoutImagesInput(
          [Function(GProjectUpdateWithoutImagesInputBuilder b) updates]) =
      _$GProjectUpdateWithoutImagesInput;

  GStringFieldUpdateOperationsInput? get name;
  GStringFieldUpdateOperationsInput? get description;
  GEnumProjectCategoryFieldUpdateOperationsInput? get projectCategory;
  GDateTimeFieldUpdateOperationsInput? get startDate;
  GDateTimeFieldUpdateOperationsInput? get endDate;
  GFloatFieldUpdateOperationsInput? get returnRate;
  GIntFieldUpdateOperationsInput? get goalAmount;
  GFloatFieldUpdateOperationsInput? get currentAmount;
  GIntFieldUpdateOperationsInput? get minimumInvestment;
  GIntFieldUpdateOperationsInput? get maxInvestor;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GDateTimeFieldUpdateOperationsInput? get updatedAt;
  GUserUpdateManyWithoutProjectsInvestmentNestedInput? get investors;
  GAccountUpdateOneRequiredWithoutProjectNestedInput? get account;
  static Serializer<GProjectUpdateWithoutImagesInput> get serializer =>
      _$gProjectUpdateWithoutImagesInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProjectUpdateWithoutImagesInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProjectUpdateWithoutImagesInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProjectUpdateWithoutImagesInput.serializer,
        json,
      );
}

abstract class GEnumProjectCategoryFieldUpdateOperationsInput
    implements
        Built<GEnumProjectCategoryFieldUpdateOperationsInput,
            GEnumProjectCategoryFieldUpdateOperationsInputBuilder> {
  GEnumProjectCategoryFieldUpdateOperationsInput._();

  factory GEnumProjectCategoryFieldUpdateOperationsInput(
      [Function(GEnumProjectCategoryFieldUpdateOperationsInputBuilder b)
          updates]) = _$GEnumProjectCategoryFieldUpdateOperationsInput;

  GProjectCategory? get set;
  static Serializer<GEnumProjectCategoryFieldUpdateOperationsInput>
      get serializer =>
          _$gEnumProjectCategoryFieldUpdateOperationsInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GEnumProjectCategoryFieldUpdateOperationsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GEnumProjectCategoryFieldUpdateOperationsInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GEnumProjectCategoryFieldUpdateOperationsInput.serializer,
        json,
      );
}

abstract class GUserUpdateManyWithoutProjectsInvestmentNestedInput
    implements
        Built<GUserUpdateManyWithoutProjectsInvestmentNestedInput,
            GUserUpdateManyWithoutProjectsInvestmentNestedInputBuilder> {
  GUserUpdateManyWithoutProjectsInvestmentNestedInput._();

  factory GUserUpdateManyWithoutProjectsInvestmentNestedInput(
      [Function(GUserUpdateManyWithoutProjectsInvestmentNestedInputBuilder b)
          updates]) = _$GUserUpdateManyWithoutProjectsInvestmentNestedInput;

  BuiltList<GUserCreateWithoutProjectsInvestmentInput>? get create;
  BuiltList<GUserCreateOrConnectWithoutProjectsInvestmentInput>?
      get connectOrCreate;
  BuiltList<GUserUpsertWithWhereUniqueWithoutProjectsInvestmentInput>?
      get upsert;
  BuiltList<GUserWhereUniqueInput>? get set;
  BuiltList<GUserWhereUniqueInput>? get disconnect;
  BuiltList<GUserWhereUniqueInput>? get delete;
  BuiltList<GUserWhereUniqueInput>? get connect;
  @BuiltValueField(wireName: 'update')
  BuiltList<GUserUpdateWithWhereUniqueWithoutProjectsInvestmentInput>?
      get Gupdate;
  BuiltList<GUserUpdateManyWithWhereWithoutProjectsInvestmentInput>?
      get updateMany;
  BuiltList<GUserScalarWhereInput>? get deleteMany;
  static Serializer<GUserUpdateManyWithoutProjectsInvestmentNestedInput>
      get serializer =>
          _$gUserUpdateManyWithoutProjectsInvestmentNestedInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserUpdateManyWithoutProjectsInvestmentNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpdateManyWithoutProjectsInvestmentNestedInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserUpdateManyWithoutProjectsInvestmentNestedInput.serializer,
        json,
      );
}

abstract class GUserUpsertWithWhereUniqueWithoutProjectsInvestmentInput
    implements
        Built<GUserUpsertWithWhereUniqueWithoutProjectsInvestmentInput,
            GUserUpsertWithWhereUniqueWithoutProjectsInvestmentInputBuilder> {
  GUserUpsertWithWhereUniqueWithoutProjectsInvestmentInput._();

  factory GUserUpsertWithWhereUniqueWithoutProjectsInvestmentInput(
      [Function(
              GUserUpsertWithWhereUniqueWithoutProjectsInvestmentInputBuilder b)
          updates]) = _$GUserUpsertWithWhereUniqueWithoutProjectsInvestmentInput;

  GUserWhereUniqueInput get where;
  @BuiltValueField(wireName: 'update')
  GUserUpdateWithoutProjectsInvestmentInput get Gupdate;
  GUserCreateWithoutProjectsInvestmentInput get create;
  static Serializer<GUserUpsertWithWhereUniqueWithoutProjectsInvestmentInput>
      get serializer =>
          _$gUserUpsertWithWhereUniqueWithoutProjectsInvestmentInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserUpsertWithWhereUniqueWithoutProjectsInvestmentInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpsertWithWhereUniqueWithoutProjectsInvestmentInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserUpsertWithWhereUniqueWithoutProjectsInvestmentInput.serializer,
        json,
      );
}

abstract class GUserUpdateWithoutProjectsInvestmentInput
    implements
        Built<GUserUpdateWithoutProjectsInvestmentInput,
            GUserUpdateWithoutProjectsInvestmentInputBuilder> {
  GUserUpdateWithoutProjectsInvestmentInput._();

  factory GUserUpdateWithoutProjectsInvestmentInput(
      [Function(GUserUpdateWithoutProjectsInvestmentInputBuilder b)
          updates]) = _$GUserUpdateWithoutProjectsInvestmentInput;

  GStringFieldUpdateOperationsInput? get firstName;
  GNullableStringFieldUpdateOperationsInput? get lastName;
  GStringFieldUpdateOperationsInput? get email;
  GEnumUserRoleFieldUpdateOperationsInput? get userRole;
  GEnumUserTypeFieldUpdateOperationsInput? get userType;
  GNullableStringFieldUpdateOperationsInput? get avatarUrl;
  GStringFieldUpdateOperationsInput? get whatsappNumber;
  GStringFieldUpdateOperationsInput? get password;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GDateTimeFieldUpdateOperationsInput? get updatedAt;
  GNullableDateTimeFieldUpdateOperationsInput? get deletedAt;
  GEnumThemeFieldUpdateOperationsInput? get theme;
  GAddressUpdateOneRequiredWithoutUserNestedInput? get address;
  GUserUpdateOneWithoutReferredUsersNestedInput? get referredBy;
  GUserUpdateManyWithoutReferredByNestedInput? get referredUsers;
  GCheckInUpdateManyWithoutUserNestedInput? get checkIns;
  GSchoolUpdateOneWithoutStudentsNestedInput? get school;
  GAccountUpdateManyWithoutUserNestedInput? get accounts;
  GHotelUpdateManyWithoutCreatedByNestedInput? get hotelsCreated;
  GProgramUpdateManyWithoutCreatedByNestedInput? get programsCreated;
  static Serializer<GUserUpdateWithoutProjectsInvestmentInput> get serializer =>
      _$gUserUpdateWithoutProjectsInvestmentInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserUpdateWithoutProjectsInvestmentInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpdateWithoutProjectsInvestmentInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserUpdateWithoutProjectsInvestmentInput.serializer,
        json,
      );
}

abstract class GUserUpdateWithWhereUniqueWithoutProjectsInvestmentInput
    implements
        Built<GUserUpdateWithWhereUniqueWithoutProjectsInvestmentInput,
            GUserUpdateWithWhereUniqueWithoutProjectsInvestmentInputBuilder> {
  GUserUpdateWithWhereUniqueWithoutProjectsInvestmentInput._();

  factory GUserUpdateWithWhereUniqueWithoutProjectsInvestmentInput(
      [Function(
              GUserUpdateWithWhereUniqueWithoutProjectsInvestmentInputBuilder b)
          updates]) = _$GUserUpdateWithWhereUniqueWithoutProjectsInvestmentInput;

  GUserWhereUniqueInput get where;
  GUserUpdateWithoutProjectsInvestmentInput get data;
  static Serializer<GUserUpdateWithWhereUniqueWithoutProjectsInvestmentInput>
      get serializer =>
          _$gUserUpdateWithWhereUniqueWithoutProjectsInvestmentInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserUpdateWithWhereUniqueWithoutProjectsInvestmentInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpdateWithWhereUniqueWithoutProjectsInvestmentInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserUpdateWithWhereUniqueWithoutProjectsInvestmentInput.serializer,
        json,
      );
}

abstract class GUserUpdateManyWithWhereWithoutProjectsInvestmentInput
    implements
        Built<GUserUpdateManyWithWhereWithoutProjectsInvestmentInput,
            GUserUpdateManyWithWhereWithoutProjectsInvestmentInputBuilder> {
  GUserUpdateManyWithWhereWithoutProjectsInvestmentInput._();

  factory GUserUpdateManyWithWhereWithoutProjectsInvestmentInput(
      [Function(GUserUpdateManyWithWhereWithoutProjectsInvestmentInputBuilder b)
          updates]) = _$GUserUpdateManyWithWhereWithoutProjectsInvestmentInput;

  GUserScalarWhereInput get where;
  GUserUpdateManyMutationInput get data;
  static Serializer<GUserUpdateManyWithWhereWithoutProjectsInvestmentInput>
      get serializer =>
          _$gUserUpdateManyWithWhereWithoutProjectsInvestmentInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserUpdateManyWithWhereWithoutProjectsInvestmentInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpdateManyWithWhereWithoutProjectsInvestmentInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserUpdateManyWithWhereWithoutProjectsInvestmentInput.serializer,
        json,
      );
}

abstract class GAccountUpdateOneRequiredWithoutProjectNestedInput
    implements
        Built<GAccountUpdateOneRequiredWithoutProjectNestedInput,
            GAccountUpdateOneRequiredWithoutProjectNestedInputBuilder> {
  GAccountUpdateOneRequiredWithoutProjectNestedInput._();

  factory GAccountUpdateOneRequiredWithoutProjectNestedInput(
      [Function(GAccountUpdateOneRequiredWithoutProjectNestedInputBuilder b)
          updates]) = _$GAccountUpdateOneRequiredWithoutProjectNestedInput;

  GAccountCreateWithoutProjectInput? get create;
  GAccountCreateOrConnectWithoutProjectInput? get connectOrCreate;
  GAccountUpsertWithoutProjectInput? get upsert;
  GAccountWhereUniqueInput? get connect;
  @BuiltValueField(wireName: 'update')
  GAccountUpdateToOneWithWhereWithoutProjectInput? get Gupdate;
  static Serializer<GAccountUpdateOneRequiredWithoutProjectNestedInput>
      get serializer =>
          _$gAccountUpdateOneRequiredWithoutProjectNestedInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAccountUpdateOneRequiredWithoutProjectNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAccountUpdateOneRequiredWithoutProjectNestedInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAccountUpdateOneRequiredWithoutProjectNestedInput.serializer,
        json,
      );
}

abstract class GAccountUpsertWithoutProjectInput
    implements
        Built<GAccountUpsertWithoutProjectInput,
            GAccountUpsertWithoutProjectInputBuilder> {
  GAccountUpsertWithoutProjectInput._();

  factory GAccountUpsertWithoutProjectInput(
          [Function(GAccountUpsertWithoutProjectInputBuilder b) updates]) =
      _$GAccountUpsertWithoutProjectInput;

  @BuiltValueField(wireName: 'update')
  GAccountUpdateWithoutProjectInput get Gupdate;
  GAccountCreateWithoutProjectInput get create;
  GAccountWhereInput? get where;
  static Serializer<GAccountUpsertWithoutProjectInput> get serializer =>
      _$gAccountUpsertWithoutProjectInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAccountUpsertWithoutProjectInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAccountUpsertWithoutProjectInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAccountUpsertWithoutProjectInput.serializer,
        json,
      );
}

abstract class GAccountUpdateWithoutProjectInput
    implements
        Built<GAccountUpdateWithoutProjectInput,
            GAccountUpdateWithoutProjectInputBuilder> {
  GAccountUpdateWithoutProjectInput._();

  factory GAccountUpdateWithoutProjectInput(
          [Function(GAccountUpdateWithoutProjectInputBuilder b) updates]) =
      _$GAccountUpdateWithoutProjectInput;

  GNullableFloatFieldUpdateOperationsInput? get accountNumber;
  GStringFieldUpdateOperationsInput? get name;
  GFloatFieldUpdateOperationsInput? get balance;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GDateTimeFieldUpdateOperationsInput? get updatedAt;
  GEnumAccountCategoryFieldUpdateOperationsInput? get accountCategory;
  GUserUpdateOneRequiredWithoutAccountsNestedInput? get user;
  GTransactionUpdateManyWithoutFromAccountNestedInput? get transactionOrigins;
  GTransactionUpdateManyWithoutToAccountNestedInput? get transactionDestination;
  GBankUpdateOneWithoutAccountNestedInput? get bankAccount;
  static Serializer<GAccountUpdateWithoutProjectInput> get serializer =>
      _$gAccountUpdateWithoutProjectInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAccountUpdateWithoutProjectInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAccountUpdateWithoutProjectInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAccountUpdateWithoutProjectInput.serializer,
        json,
      );
}

abstract class GTransactionUpdateManyWithoutToAccountNestedInput
    implements
        Built<GTransactionUpdateManyWithoutToAccountNestedInput,
            GTransactionUpdateManyWithoutToAccountNestedInputBuilder> {
  GTransactionUpdateManyWithoutToAccountNestedInput._();

  factory GTransactionUpdateManyWithoutToAccountNestedInput(
      [Function(GTransactionUpdateManyWithoutToAccountNestedInputBuilder b)
          updates]) = _$GTransactionUpdateManyWithoutToAccountNestedInput;

  BuiltList<GTransactionCreateWithoutToAccountInput>? get create;
  BuiltList<GTransactionCreateOrConnectWithoutToAccountInput>?
      get connectOrCreate;
  BuiltList<GTransactionUpsertWithWhereUniqueWithoutToAccountInput>? get upsert;
  GTransactionCreateManyToAccountInputEnvelope? get createMany;
  BuiltList<GTransactionWhereUniqueInput>? get set;
  BuiltList<GTransactionWhereUniqueInput>? get disconnect;
  BuiltList<GTransactionWhereUniqueInput>? get delete;
  BuiltList<GTransactionWhereUniqueInput>? get connect;
  @BuiltValueField(wireName: 'update')
  BuiltList<GTransactionUpdateWithWhereUniqueWithoutToAccountInput>?
      get Gupdate;
  BuiltList<GTransactionUpdateManyWithWhereWithoutToAccountInput>?
      get updateMany;
  BuiltList<GTransactionScalarWhereInput>? get deleteMany;
  static Serializer<GTransactionUpdateManyWithoutToAccountNestedInput>
      get serializer =>
          _$gTransactionUpdateManyWithoutToAccountNestedInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GTransactionUpdateManyWithoutToAccountNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GTransactionUpdateManyWithoutToAccountNestedInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GTransactionUpdateManyWithoutToAccountNestedInput.serializer,
        json,
      );
}

abstract class GTransactionUpsertWithWhereUniqueWithoutToAccountInput
    implements
        Built<GTransactionUpsertWithWhereUniqueWithoutToAccountInput,
            GTransactionUpsertWithWhereUniqueWithoutToAccountInputBuilder> {
  GTransactionUpsertWithWhereUniqueWithoutToAccountInput._();

  factory GTransactionUpsertWithWhereUniqueWithoutToAccountInput(
      [Function(GTransactionUpsertWithWhereUniqueWithoutToAccountInputBuilder b)
          updates]) = _$GTransactionUpsertWithWhereUniqueWithoutToAccountInput;

  GTransactionWhereUniqueInput get where;
  @BuiltValueField(wireName: 'update')
  GTransactionUpdateWithoutToAccountInput get Gupdate;
  GTransactionCreateWithoutToAccountInput get create;
  static Serializer<GTransactionUpsertWithWhereUniqueWithoutToAccountInput>
      get serializer =>
          _$gTransactionUpsertWithWhereUniqueWithoutToAccountInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GTransactionUpsertWithWhereUniqueWithoutToAccountInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GTransactionUpsertWithWhereUniqueWithoutToAccountInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GTransactionUpsertWithWhereUniqueWithoutToAccountInput.serializer,
        json,
      );
}

abstract class GTransactionUpdateWithoutToAccountInput
    implements
        Built<GTransactionUpdateWithoutToAccountInput,
            GTransactionUpdateWithoutToAccountInputBuilder> {
  GTransactionUpdateWithoutToAccountInput._();

  factory GTransactionUpdateWithoutToAccountInput(
      [Function(GTransactionUpdateWithoutToAccountInputBuilder b)
          updates]) = _$GTransactionUpdateWithoutToAccountInput;

  GFloatFieldUpdateOperationsInput? get amount;
  GEnumTransactionStatusFieldUpdateOperationsInput? get status;
  GEnumTransactionCategoryFieldUpdateOperationsInput? get transactionCategory;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GAccountUpdateOneRequiredWithoutTransactionOriginsNestedInput?
      get fromAccount;
  GPaymentUpdateOneWithoutTransactionNestedInput? get payment;
  static Serializer<GTransactionUpdateWithoutToAccountInput> get serializer =>
      _$gTransactionUpdateWithoutToAccountInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GTransactionUpdateWithoutToAccountInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GTransactionUpdateWithoutToAccountInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GTransactionUpdateWithoutToAccountInput.serializer,
        json,
      );
}

abstract class GAccountUpdateOneRequiredWithoutTransactionOriginsNestedInput
    implements
        Built<GAccountUpdateOneRequiredWithoutTransactionOriginsNestedInput,
            GAccountUpdateOneRequiredWithoutTransactionOriginsNestedInputBuilder> {
  GAccountUpdateOneRequiredWithoutTransactionOriginsNestedInput._();

  factory GAccountUpdateOneRequiredWithoutTransactionOriginsNestedInput(
          [Function(
                  GAccountUpdateOneRequiredWithoutTransactionOriginsNestedInputBuilder
                      b)
              updates]) =
      _$GAccountUpdateOneRequiredWithoutTransactionOriginsNestedInput;

  GAccountCreateWithoutTransactionOriginsInput? get create;
  GAccountCreateOrConnectWithoutTransactionOriginsInput? get connectOrCreate;
  GAccountUpsertWithoutTransactionOriginsInput? get upsert;
  GAccountWhereUniqueInput? get connect;
  @BuiltValueField(wireName: 'update')
  GAccountUpdateToOneWithWhereWithoutTransactionOriginsInput? get Gupdate;
  static Serializer<
          GAccountUpdateOneRequiredWithoutTransactionOriginsNestedInput>
      get serializer =>
          _$gAccountUpdateOneRequiredWithoutTransactionOriginsNestedInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAccountUpdateOneRequiredWithoutTransactionOriginsNestedInput
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GAccountUpdateOneRequiredWithoutTransactionOriginsNestedInput?
      fromJson(Map<String, dynamic> json) => _i2.serializers.deserializeWith(
            GAccountUpdateOneRequiredWithoutTransactionOriginsNestedInput
                .serializer,
            json,
          );
}

abstract class GAccountUpsertWithoutTransactionOriginsInput
    implements
        Built<GAccountUpsertWithoutTransactionOriginsInput,
            GAccountUpsertWithoutTransactionOriginsInputBuilder> {
  GAccountUpsertWithoutTransactionOriginsInput._();

  factory GAccountUpsertWithoutTransactionOriginsInput(
      [Function(GAccountUpsertWithoutTransactionOriginsInputBuilder b)
          updates]) = _$GAccountUpsertWithoutTransactionOriginsInput;

  @BuiltValueField(wireName: 'update')
  GAccountUpdateWithoutTransactionOriginsInput get Gupdate;
  GAccountCreateWithoutTransactionOriginsInput get create;
  GAccountWhereInput? get where;
  static Serializer<GAccountUpsertWithoutTransactionOriginsInput>
      get serializer =>
          _$gAccountUpsertWithoutTransactionOriginsInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAccountUpsertWithoutTransactionOriginsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAccountUpsertWithoutTransactionOriginsInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAccountUpsertWithoutTransactionOriginsInput.serializer,
        json,
      );
}

abstract class GAccountUpdateWithoutTransactionOriginsInput
    implements
        Built<GAccountUpdateWithoutTransactionOriginsInput,
            GAccountUpdateWithoutTransactionOriginsInputBuilder> {
  GAccountUpdateWithoutTransactionOriginsInput._();

  factory GAccountUpdateWithoutTransactionOriginsInput(
      [Function(GAccountUpdateWithoutTransactionOriginsInputBuilder b)
          updates]) = _$GAccountUpdateWithoutTransactionOriginsInput;

  GNullableFloatFieldUpdateOperationsInput? get accountNumber;
  GStringFieldUpdateOperationsInput? get name;
  GFloatFieldUpdateOperationsInput? get balance;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GDateTimeFieldUpdateOperationsInput? get updatedAt;
  GEnumAccountCategoryFieldUpdateOperationsInput? get accountCategory;
  GUserUpdateOneRequiredWithoutAccountsNestedInput? get user;
  GTransactionUpdateManyWithoutToAccountNestedInput? get transactionDestination;
  GProjectUpdateOneWithoutAccountNestedInput? get project;
  GBankUpdateOneWithoutAccountNestedInput? get bankAccount;
  static Serializer<GAccountUpdateWithoutTransactionOriginsInput>
      get serializer =>
          _$gAccountUpdateWithoutTransactionOriginsInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAccountUpdateWithoutTransactionOriginsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAccountUpdateWithoutTransactionOriginsInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAccountUpdateWithoutTransactionOriginsInput.serializer,
        json,
      );
}

abstract class GProjectUpdateOneWithoutAccountNestedInput
    implements
        Built<GProjectUpdateOneWithoutAccountNestedInput,
            GProjectUpdateOneWithoutAccountNestedInputBuilder> {
  GProjectUpdateOneWithoutAccountNestedInput._();

  factory GProjectUpdateOneWithoutAccountNestedInput(
      [Function(GProjectUpdateOneWithoutAccountNestedInputBuilder b)
          updates]) = _$GProjectUpdateOneWithoutAccountNestedInput;

  GProjectCreateWithoutAccountInput? get create;
  GProjectCreateOrConnectWithoutAccountInput? get connectOrCreate;
  GProjectUpsertWithoutAccountInput? get upsert;
  GProjectWhereInput? get disconnect;
  GProjectWhereInput? get delete;
  GProjectWhereUniqueInput? get connect;
  @BuiltValueField(wireName: 'update')
  GProjectUpdateToOneWithWhereWithoutAccountInput? get Gupdate;
  static Serializer<GProjectUpdateOneWithoutAccountNestedInput>
      get serializer => _$gProjectUpdateOneWithoutAccountNestedInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProjectUpdateOneWithoutAccountNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProjectUpdateOneWithoutAccountNestedInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProjectUpdateOneWithoutAccountNestedInput.serializer,
        json,
      );
}

abstract class GProjectUpsertWithoutAccountInput
    implements
        Built<GProjectUpsertWithoutAccountInput,
            GProjectUpsertWithoutAccountInputBuilder> {
  GProjectUpsertWithoutAccountInput._();

  factory GProjectUpsertWithoutAccountInput(
          [Function(GProjectUpsertWithoutAccountInputBuilder b) updates]) =
      _$GProjectUpsertWithoutAccountInput;

  @BuiltValueField(wireName: 'update')
  GProjectUpdateWithoutAccountInput get Gupdate;
  GProjectCreateWithoutAccountInput get create;
  GProjectWhereInput? get where;
  static Serializer<GProjectUpsertWithoutAccountInput> get serializer =>
      _$gProjectUpsertWithoutAccountInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProjectUpsertWithoutAccountInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProjectUpsertWithoutAccountInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProjectUpsertWithoutAccountInput.serializer,
        json,
      );
}

abstract class GProjectUpdateWithoutAccountInput
    implements
        Built<GProjectUpdateWithoutAccountInput,
            GProjectUpdateWithoutAccountInputBuilder> {
  GProjectUpdateWithoutAccountInput._();

  factory GProjectUpdateWithoutAccountInput(
          [Function(GProjectUpdateWithoutAccountInputBuilder b) updates]) =
      _$GProjectUpdateWithoutAccountInput;

  GStringFieldUpdateOperationsInput? get name;
  GStringFieldUpdateOperationsInput? get description;
  GEnumProjectCategoryFieldUpdateOperationsInput? get projectCategory;
  GDateTimeFieldUpdateOperationsInput? get startDate;
  GDateTimeFieldUpdateOperationsInput? get endDate;
  GFloatFieldUpdateOperationsInput? get returnRate;
  GIntFieldUpdateOperationsInput? get goalAmount;
  GFloatFieldUpdateOperationsInput? get currentAmount;
  GIntFieldUpdateOperationsInput? get minimumInvestment;
  GIntFieldUpdateOperationsInput? get maxInvestor;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GDateTimeFieldUpdateOperationsInput? get updatedAt;
  GImagesUpdateManyWithoutProjectImageNestedInput? get images;
  GUserUpdateManyWithoutProjectsInvestmentNestedInput? get investors;
  static Serializer<GProjectUpdateWithoutAccountInput> get serializer =>
      _$gProjectUpdateWithoutAccountInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProjectUpdateWithoutAccountInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProjectUpdateWithoutAccountInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProjectUpdateWithoutAccountInput.serializer,
        json,
      );
}

abstract class GImagesUpdateManyWithoutProjectImageNestedInput
    implements
        Built<GImagesUpdateManyWithoutProjectImageNestedInput,
            GImagesUpdateManyWithoutProjectImageNestedInputBuilder> {
  GImagesUpdateManyWithoutProjectImageNestedInput._();

  factory GImagesUpdateManyWithoutProjectImageNestedInput(
      [Function(GImagesUpdateManyWithoutProjectImageNestedInputBuilder b)
          updates]) = _$GImagesUpdateManyWithoutProjectImageNestedInput;

  BuiltList<GImagesCreateWithoutProjectImageInput>? get create;
  BuiltList<GImagesCreateOrConnectWithoutProjectImageInput>?
      get connectOrCreate;
  BuiltList<GImagesUpsertWithWhereUniqueWithoutProjectImageInput>? get upsert;
  GImagesCreateManyProjectImageInputEnvelope? get createMany;
  BuiltList<GImagesWhereUniqueInput>? get set;
  BuiltList<GImagesWhereUniqueInput>? get disconnect;
  BuiltList<GImagesWhereUniqueInput>? get delete;
  BuiltList<GImagesWhereUniqueInput>? get connect;
  @BuiltValueField(wireName: 'update')
  BuiltList<GImagesUpdateWithWhereUniqueWithoutProjectImageInput>? get Gupdate;
  BuiltList<GImagesUpdateManyWithWhereWithoutProjectImageInput>? get updateMany;
  BuiltList<GImagesScalarWhereInput>? get deleteMany;
  static Serializer<GImagesUpdateManyWithoutProjectImageNestedInput>
      get serializer =>
          _$gImagesUpdateManyWithoutProjectImageNestedInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GImagesUpdateManyWithoutProjectImageNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GImagesUpdateManyWithoutProjectImageNestedInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GImagesUpdateManyWithoutProjectImageNestedInput.serializer,
        json,
      );
}

abstract class GImagesUpsertWithWhereUniqueWithoutProjectImageInput
    implements
        Built<GImagesUpsertWithWhereUniqueWithoutProjectImageInput,
            GImagesUpsertWithWhereUniqueWithoutProjectImageInputBuilder> {
  GImagesUpsertWithWhereUniqueWithoutProjectImageInput._();

  factory GImagesUpsertWithWhereUniqueWithoutProjectImageInput(
      [Function(GImagesUpsertWithWhereUniqueWithoutProjectImageInputBuilder b)
          updates]) = _$GImagesUpsertWithWhereUniqueWithoutProjectImageInput;

  GImagesWhereUniqueInput get where;
  @BuiltValueField(wireName: 'update')
  GImagesUpdateWithoutProjectImageInput get Gupdate;
  GImagesCreateWithoutProjectImageInput get create;
  static Serializer<GImagesUpsertWithWhereUniqueWithoutProjectImageInput>
      get serializer =>
          _$gImagesUpsertWithWhereUniqueWithoutProjectImageInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GImagesUpsertWithWhereUniqueWithoutProjectImageInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GImagesUpsertWithWhereUniqueWithoutProjectImageInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GImagesUpsertWithWhereUniqueWithoutProjectImageInput.serializer,
        json,
      );
}

abstract class GImagesUpdateWithoutProjectImageInput
    implements
        Built<GImagesUpdateWithoutProjectImageInput,
            GImagesUpdateWithoutProjectImageInputBuilder> {
  GImagesUpdateWithoutProjectImageInput._();

  factory GImagesUpdateWithoutProjectImageInput(
          [Function(GImagesUpdateWithoutProjectImageInputBuilder b) updates]) =
      _$GImagesUpdateWithoutProjectImageInput;

  GEnumFileTypeFieldUpdateOperationsInput? get fileType;
  GFloatFieldUpdateOperationsInput? get filesize;
  GStringFieldUpdateOperationsInput? get url;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GHotelUpdateOneWithoutImagesNestedInput? get hotelImage;
  GProgramUpdateOneWithoutImagesNestedInput? get programImage;
  GRewardUpdateOneWithoutImagesNestedInput? get rewardImage;
  static Serializer<GImagesUpdateWithoutProjectImageInput> get serializer =>
      _$gImagesUpdateWithoutProjectImageInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GImagesUpdateWithoutProjectImageInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GImagesUpdateWithoutProjectImageInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GImagesUpdateWithoutProjectImageInput.serializer,
        json,
      );
}

abstract class GImagesUpdateWithWhereUniqueWithoutProjectImageInput
    implements
        Built<GImagesUpdateWithWhereUniqueWithoutProjectImageInput,
            GImagesUpdateWithWhereUniqueWithoutProjectImageInputBuilder> {
  GImagesUpdateWithWhereUniqueWithoutProjectImageInput._();

  factory GImagesUpdateWithWhereUniqueWithoutProjectImageInput(
      [Function(GImagesUpdateWithWhereUniqueWithoutProjectImageInputBuilder b)
          updates]) = _$GImagesUpdateWithWhereUniqueWithoutProjectImageInput;

  GImagesWhereUniqueInput get where;
  GImagesUpdateWithoutProjectImageInput get data;
  static Serializer<GImagesUpdateWithWhereUniqueWithoutProjectImageInput>
      get serializer =>
          _$gImagesUpdateWithWhereUniqueWithoutProjectImageInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GImagesUpdateWithWhereUniqueWithoutProjectImageInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GImagesUpdateWithWhereUniqueWithoutProjectImageInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GImagesUpdateWithWhereUniqueWithoutProjectImageInput.serializer,
        json,
      );
}

abstract class GImagesUpdateManyWithWhereWithoutProjectImageInput
    implements
        Built<GImagesUpdateManyWithWhereWithoutProjectImageInput,
            GImagesUpdateManyWithWhereWithoutProjectImageInputBuilder> {
  GImagesUpdateManyWithWhereWithoutProjectImageInput._();

  factory GImagesUpdateManyWithWhereWithoutProjectImageInput(
      [Function(GImagesUpdateManyWithWhereWithoutProjectImageInputBuilder b)
          updates]) = _$GImagesUpdateManyWithWhereWithoutProjectImageInput;

  GImagesScalarWhereInput get where;
  GImagesUpdateManyMutationInput get data;
  static Serializer<GImagesUpdateManyWithWhereWithoutProjectImageInput>
      get serializer =>
          _$gImagesUpdateManyWithWhereWithoutProjectImageInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GImagesUpdateManyWithWhereWithoutProjectImageInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GImagesUpdateManyWithWhereWithoutProjectImageInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GImagesUpdateManyWithWhereWithoutProjectImageInput.serializer,
        json,
      );
}

abstract class GImagesScalarWhereInput
    implements Built<GImagesScalarWhereInput, GImagesScalarWhereInputBuilder> {
  GImagesScalarWhereInput._();

  factory GImagesScalarWhereInput(
          [Function(GImagesScalarWhereInputBuilder b) updates]) =
      _$GImagesScalarWhereInput;

  BuiltList<GImagesScalarWhereInput>? get AND;
  BuiltList<GImagesScalarWhereInput>? get OR;
  BuiltList<GImagesScalarWhereInput>? get NOT;
  GIntFilter? get id;
  GEnumFileTypeFilter? get fileType;
  GFloatFilter? get filesize;
  GStringFilter? get url;
  GIntNullableFilter? get hotelImageId;
  GIntNullableFilter? get programImageId;
  GIntNullableFilter? get rewardImageId;
  GIntNullableFilter? get projectImageId;
  GDateTimeFilter? get createdAt;
  static Serializer<GImagesScalarWhereInput> get serializer =>
      _$gImagesScalarWhereInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GImagesScalarWhereInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GImagesScalarWhereInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GImagesScalarWhereInput.serializer,
        json,
      );
}

abstract class GImagesUpdateManyMutationInput
    implements
        Built<GImagesUpdateManyMutationInput,
            GImagesUpdateManyMutationInputBuilder> {
  GImagesUpdateManyMutationInput._();

  factory GImagesUpdateManyMutationInput(
          [Function(GImagesUpdateManyMutationInputBuilder b) updates]) =
      _$GImagesUpdateManyMutationInput;

  GEnumFileTypeFieldUpdateOperationsInput? get fileType;
  GFloatFieldUpdateOperationsInput? get filesize;
  GStringFieldUpdateOperationsInput? get url;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  static Serializer<GImagesUpdateManyMutationInput> get serializer =>
      _$gImagesUpdateManyMutationInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GImagesUpdateManyMutationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GImagesUpdateManyMutationInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GImagesUpdateManyMutationInput.serializer,
        json,
      );
}

abstract class GProjectUpdateToOneWithWhereWithoutAccountInput
    implements
        Built<GProjectUpdateToOneWithWhereWithoutAccountInput,
            GProjectUpdateToOneWithWhereWithoutAccountInputBuilder> {
  GProjectUpdateToOneWithWhereWithoutAccountInput._();

  factory GProjectUpdateToOneWithWhereWithoutAccountInput(
      [Function(GProjectUpdateToOneWithWhereWithoutAccountInputBuilder b)
          updates]) = _$GProjectUpdateToOneWithWhereWithoutAccountInput;

  GProjectWhereInput? get where;
  GProjectUpdateWithoutAccountInput get data;
  static Serializer<GProjectUpdateToOneWithWhereWithoutAccountInput>
      get serializer =>
          _$gProjectUpdateToOneWithWhereWithoutAccountInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProjectUpdateToOneWithWhereWithoutAccountInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProjectUpdateToOneWithWhereWithoutAccountInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProjectUpdateToOneWithWhereWithoutAccountInput.serializer,
        json,
      );
}

abstract class GBankUpdateOneWithoutAccountNestedInput
    implements
        Built<GBankUpdateOneWithoutAccountNestedInput,
            GBankUpdateOneWithoutAccountNestedInputBuilder> {
  GBankUpdateOneWithoutAccountNestedInput._();

  factory GBankUpdateOneWithoutAccountNestedInput(
      [Function(GBankUpdateOneWithoutAccountNestedInputBuilder b)
          updates]) = _$GBankUpdateOneWithoutAccountNestedInput;

  GBankCreateWithoutAccountInput? get create;
  GBankCreateOrConnectWithoutAccountInput? get connectOrCreate;
  GBankUpsertWithoutAccountInput? get upsert;
  GBankWhereInput? get disconnect;
  GBankWhereInput? get delete;
  GBankWhereUniqueInput? get connect;
  @BuiltValueField(wireName: 'update')
  GBankUpdateToOneWithWhereWithoutAccountInput? get Gupdate;
  static Serializer<GBankUpdateOneWithoutAccountNestedInput> get serializer =>
      _$gBankUpdateOneWithoutAccountNestedInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GBankUpdateOneWithoutAccountNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBankUpdateOneWithoutAccountNestedInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GBankUpdateOneWithoutAccountNestedInput.serializer,
        json,
      );
}

abstract class GBankUpsertWithoutAccountInput
    implements
        Built<GBankUpsertWithoutAccountInput,
            GBankUpsertWithoutAccountInputBuilder> {
  GBankUpsertWithoutAccountInput._();

  factory GBankUpsertWithoutAccountInput(
          [Function(GBankUpsertWithoutAccountInputBuilder b) updates]) =
      _$GBankUpsertWithoutAccountInput;

  @BuiltValueField(wireName: 'update')
  GBankUpdateWithoutAccountInput get Gupdate;
  GBankCreateWithoutAccountInput get create;
  GBankWhereInput? get where;
  static Serializer<GBankUpsertWithoutAccountInput> get serializer =>
      _$gBankUpsertWithoutAccountInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GBankUpsertWithoutAccountInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBankUpsertWithoutAccountInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GBankUpsertWithoutAccountInput.serializer,
        json,
      );
}

abstract class GBankUpdateWithoutAccountInput
    implements
        Built<GBankUpdateWithoutAccountInput,
            GBankUpdateWithoutAccountInputBuilder> {
  GBankUpdateWithoutAccountInput._();

  factory GBankUpdateWithoutAccountInput(
          [Function(GBankUpdateWithoutAccountInputBuilder b) updates]) =
      _$GBankUpdateWithoutAccountInput;

  GStringFieldUpdateOperationsInput? get name;
  GStringFieldUpdateOperationsInput? get logoUrl;
  GIntFieldUpdateOperationsInput? get accountNumber;
  static Serializer<GBankUpdateWithoutAccountInput> get serializer =>
      _$gBankUpdateWithoutAccountInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GBankUpdateWithoutAccountInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBankUpdateWithoutAccountInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GBankUpdateWithoutAccountInput.serializer,
        json,
      );
}

abstract class GBankUpdateToOneWithWhereWithoutAccountInput
    implements
        Built<GBankUpdateToOneWithWhereWithoutAccountInput,
            GBankUpdateToOneWithWhereWithoutAccountInputBuilder> {
  GBankUpdateToOneWithWhereWithoutAccountInput._();

  factory GBankUpdateToOneWithWhereWithoutAccountInput(
      [Function(GBankUpdateToOneWithWhereWithoutAccountInputBuilder b)
          updates]) = _$GBankUpdateToOneWithWhereWithoutAccountInput;

  GBankWhereInput? get where;
  GBankUpdateWithoutAccountInput get data;
  static Serializer<GBankUpdateToOneWithWhereWithoutAccountInput>
      get serializer =>
          _$gBankUpdateToOneWithWhereWithoutAccountInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GBankUpdateToOneWithWhereWithoutAccountInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBankUpdateToOneWithWhereWithoutAccountInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GBankUpdateToOneWithWhereWithoutAccountInput.serializer,
        json,
      );
}

abstract class GAccountUpdateToOneWithWhereWithoutTransactionOriginsInput
    implements
        Built<GAccountUpdateToOneWithWhereWithoutTransactionOriginsInput,
            GAccountUpdateToOneWithWhereWithoutTransactionOriginsInputBuilder> {
  GAccountUpdateToOneWithWhereWithoutTransactionOriginsInput._();

  factory GAccountUpdateToOneWithWhereWithoutTransactionOriginsInput(
      [Function(
              GAccountUpdateToOneWithWhereWithoutTransactionOriginsInputBuilder
                  b)
          updates]) = _$GAccountUpdateToOneWithWhereWithoutTransactionOriginsInput;

  GAccountWhereInput? get where;
  GAccountUpdateWithoutTransactionOriginsInput get data;
  static Serializer<GAccountUpdateToOneWithWhereWithoutTransactionOriginsInput>
      get serializer =>
          _$gAccountUpdateToOneWithWhereWithoutTransactionOriginsInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAccountUpdateToOneWithWhereWithoutTransactionOriginsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAccountUpdateToOneWithWhereWithoutTransactionOriginsInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAccountUpdateToOneWithWhereWithoutTransactionOriginsInput.serializer,
        json,
      );
}

abstract class GPaymentUpdateOneWithoutTransactionNestedInput
    implements
        Built<GPaymentUpdateOneWithoutTransactionNestedInput,
            GPaymentUpdateOneWithoutTransactionNestedInputBuilder> {
  GPaymentUpdateOneWithoutTransactionNestedInput._();

  factory GPaymentUpdateOneWithoutTransactionNestedInput(
      [Function(GPaymentUpdateOneWithoutTransactionNestedInputBuilder b)
          updates]) = _$GPaymentUpdateOneWithoutTransactionNestedInput;

  GPaymentCreateWithoutTransactionInput? get create;
  GPaymentCreateOrConnectWithoutTransactionInput? get connectOrCreate;
  GPaymentUpsertWithoutTransactionInput? get upsert;
  GPaymentWhereInput? get disconnect;
  GPaymentWhereInput? get delete;
  GPaymentWhereUniqueInput? get connect;
  @BuiltValueField(wireName: 'update')
  GPaymentUpdateToOneWithWhereWithoutTransactionInput? get Gupdate;
  static Serializer<GPaymentUpdateOneWithoutTransactionNestedInput>
      get serializer =>
          _$gPaymentUpdateOneWithoutTransactionNestedInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPaymentUpdateOneWithoutTransactionNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPaymentUpdateOneWithoutTransactionNestedInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPaymentUpdateOneWithoutTransactionNestedInput.serializer,
        json,
      );
}

abstract class GPaymentUpsertWithoutTransactionInput
    implements
        Built<GPaymentUpsertWithoutTransactionInput,
            GPaymentUpsertWithoutTransactionInputBuilder> {
  GPaymentUpsertWithoutTransactionInput._();

  factory GPaymentUpsertWithoutTransactionInput(
          [Function(GPaymentUpsertWithoutTransactionInputBuilder b) updates]) =
      _$GPaymentUpsertWithoutTransactionInput;

  @BuiltValueField(wireName: 'update')
  GPaymentUpdateWithoutTransactionInput get Gupdate;
  GPaymentCreateWithoutTransactionInput get create;
  GPaymentWhereInput? get where;
  static Serializer<GPaymentUpsertWithoutTransactionInput> get serializer =>
      _$gPaymentUpsertWithoutTransactionInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPaymentUpsertWithoutTransactionInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPaymentUpsertWithoutTransactionInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPaymentUpsertWithoutTransactionInput.serializer,
        json,
      );
}

abstract class GPaymentUpdateWithoutTransactionInput
    implements
        Built<GPaymentUpdateWithoutTransactionInput,
            GPaymentUpdateWithoutTransactionInputBuilder> {
  GPaymentUpdateWithoutTransactionInput._();

  factory GPaymentUpdateWithoutTransactionInput(
          [Function(GPaymentUpdateWithoutTransactionInputBuilder b) updates]) =
      _$GPaymentUpdateWithoutTransactionInput;

  GFloatFieldUpdateOperationsInput? get adminFee;
  GFloatFieldUpdateOperationsInput? get totalPayment;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GOrderUpdateOneRequiredWithoutPaymentsNestedInput? get order;
  GPaymentConfirmationUpdateOneWithoutPaymentNestedInput? get confirmation;
  static Serializer<GPaymentUpdateWithoutTransactionInput> get serializer =>
      _$gPaymentUpdateWithoutTransactionInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPaymentUpdateWithoutTransactionInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPaymentUpdateWithoutTransactionInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPaymentUpdateWithoutTransactionInput.serializer,
        json,
      );
}

abstract class GOrderUpdateOneRequiredWithoutPaymentsNestedInput
    implements
        Built<GOrderUpdateOneRequiredWithoutPaymentsNestedInput,
            GOrderUpdateOneRequiredWithoutPaymentsNestedInputBuilder> {
  GOrderUpdateOneRequiredWithoutPaymentsNestedInput._();

  factory GOrderUpdateOneRequiredWithoutPaymentsNestedInput(
      [Function(GOrderUpdateOneRequiredWithoutPaymentsNestedInputBuilder b)
          updates]) = _$GOrderUpdateOneRequiredWithoutPaymentsNestedInput;

  GOrderCreateWithoutPaymentsInput? get create;
  GOrderCreateOrConnectWithoutPaymentsInput? get connectOrCreate;
  GOrderUpsertWithoutPaymentsInput? get upsert;
  GOrderWhereUniqueInput? get connect;
  @BuiltValueField(wireName: 'update')
  GOrderUpdateToOneWithWhereWithoutPaymentsInput? get Gupdate;
  static Serializer<GOrderUpdateOneRequiredWithoutPaymentsNestedInput>
      get serializer =>
          _$gOrderUpdateOneRequiredWithoutPaymentsNestedInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GOrderUpdateOneRequiredWithoutPaymentsNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrderUpdateOneRequiredWithoutPaymentsNestedInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GOrderUpdateOneRequiredWithoutPaymentsNestedInput.serializer,
        json,
      );
}

abstract class GOrderUpsertWithoutPaymentsInput
    implements
        Built<GOrderUpsertWithoutPaymentsInput,
            GOrderUpsertWithoutPaymentsInputBuilder> {
  GOrderUpsertWithoutPaymentsInput._();

  factory GOrderUpsertWithoutPaymentsInput(
          [Function(GOrderUpsertWithoutPaymentsInputBuilder b) updates]) =
      _$GOrderUpsertWithoutPaymentsInput;

  @BuiltValueField(wireName: 'update')
  GOrderUpdateWithoutPaymentsInput get Gupdate;
  GOrderCreateWithoutPaymentsInput get create;
  GOrderWhereInput? get where;
  static Serializer<GOrderUpsertWithoutPaymentsInput> get serializer =>
      _$gOrderUpsertWithoutPaymentsInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GOrderUpsertWithoutPaymentsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrderUpsertWithoutPaymentsInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GOrderUpsertWithoutPaymentsInput.serializer,
        json,
      );
}

abstract class GOrderUpdateWithoutPaymentsInput
    implements
        Built<GOrderUpdateWithoutPaymentsInput,
            GOrderUpdateWithoutPaymentsInputBuilder> {
  GOrderUpdateWithoutPaymentsInput._();

  factory GOrderUpdateWithoutPaymentsInput(
          [Function(GOrderUpdateWithoutPaymentsInputBuilder b) updates]) =
      _$GOrderUpdateWithoutPaymentsInput;

  GEnumTransactionStatusFieldUpdateOperationsInput? get status;
  GNullableIntFieldUpdateOperationsInput? get shippingId;
  GBoolFieldUpdateOperationsInput? get isFullPaid;
  GFloatFieldUpdateOperationsInput? get cost;
  GFloatFieldUpdateOperationsInput? get platformFee;
  GFloatFieldUpdateOperationsInput? get total;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GDateTimeFieldUpdateOperationsInput? get updatedAt;
  GUserUpdateOneRequiredWithoutOrdersNestedInput? get orderBy;
  GItemUpdateManyWithoutOrderNestedInput? get items;
  GShippingUpdateOneWithoutOrderNestedInput? get shipping;
  static Serializer<GOrderUpdateWithoutPaymentsInput> get serializer =>
      _$gOrderUpdateWithoutPaymentsInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GOrderUpdateWithoutPaymentsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrderUpdateWithoutPaymentsInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GOrderUpdateWithoutPaymentsInput.serializer,
        json,
      );
}

abstract class GItemUpdateManyWithoutOrderNestedInput
    implements
        Built<GItemUpdateManyWithoutOrderNestedInput,
            GItemUpdateManyWithoutOrderNestedInputBuilder> {
  GItemUpdateManyWithoutOrderNestedInput._();

  factory GItemUpdateManyWithoutOrderNestedInput(
          [Function(GItemUpdateManyWithoutOrderNestedInputBuilder b) updates]) =
      _$GItemUpdateManyWithoutOrderNestedInput;

  BuiltList<GItemCreateWithoutOrderInput>? get create;
  BuiltList<GItemCreateOrConnectWithoutOrderInput>? get connectOrCreate;
  BuiltList<GItemUpsertWithWhereUniqueWithoutOrderInput>? get upsert;
  GItemCreateManyOrderInputEnvelope? get createMany;
  BuiltList<GItemWhereUniqueInput>? get set;
  BuiltList<GItemWhereUniqueInput>? get disconnect;
  BuiltList<GItemWhereUniqueInput>? get delete;
  BuiltList<GItemWhereUniqueInput>? get connect;
  @BuiltValueField(wireName: 'update')
  BuiltList<GItemUpdateWithWhereUniqueWithoutOrderInput>? get Gupdate;
  BuiltList<GItemUpdateManyWithWhereWithoutOrderInput>? get updateMany;
  BuiltList<GItemScalarWhereInput>? get deleteMany;
  static Serializer<GItemUpdateManyWithoutOrderNestedInput> get serializer =>
      _$gItemUpdateManyWithoutOrderNestedInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GItemUpdateManyWithoutOrderNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GItemUpdateManyWithoutOrderNestedInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GItemUpdateManyWithoutOrderNestedInput.serializer,
        json,
      );
}

abstract class GItemUpsertWithWhereUniqueWithoutOrderInput
    implements
        Built<GItemUpsertWithWhereUniqueWithoutOrderInput,
            GItemUpsertWithWhereUniqueWithoutOrderInputBuilder> {
  GItemUpsertWithWhereUniqueWithoutOrderInput._();

  factory GItemUpsertWithWhereUniqueWithoutOrderInput(
      [Function(GItemUpsertWithWhereUniqueWithoutOrderInputBuilder b)
          updates]) = _$GItemUpsertWithWhereUniqueWithoutOrderInput;

  GItemWhereUniqueInput get where;
  @BuiltValueField(wireName: 'update')
  GItemUpdateWithoutOrderInput get Gupdate;
  GItemCreateWithoutOrderInput get create;
  static Serializer<GItemUpsertWithWhereUniqueWithoutOrderInput>
      get serializer => _$gItemUpsertWithWhereUniqueWithoutOrderInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GItemUpsertWithWhereUniqueWithoutOrderInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GItemUpsertWithWhereUniqueWithoutOrderInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GItemUpsertWithWhereUniqueWithoutOrderInput.serializer,
        json,
      );
}

abstract class GItemUpdateWithoutOrderInput
    implements
        Built<GItemUpdateWithoutOrderInput,
            GItemUpdateWithoutOrderInputBuilder> {
  GItemUpdateWithoutOrderInput._();

  factory GItemUpdateWithoutOrderInput(
          [Function(GItemUpdateWithoutOrderInputBuilder b) updates]) =
      _$GItemUpdateWithoutOrderInput;

  GStringFieldUpdateOperationsInput? get name;
  GStringFieldUpdateOperationsInput? get description;
  GFloatFieldUpdateOperationsInput? get price;
  GIntFieldUpdateOperationsInput? get qty;
  GEnumUserRoleFieldUpdateOperationsInput? get userRole;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GDateTimeFieldUpdateOperationsInput? get updatedAt;
  static Serializer<GItemUpdateWithoutOrderInput> get serializer =>
      _$gItemUpdateWithoutOrderInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GItemUpdateWithoutOrderInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GItemUpdateWithoutOrderInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GItemUpdateWithoutOrderInput.serializer,
        json,
      );
}

abstract class GItemUpdateWithWhereUniqueWithoutOrderInput
    implements
        Built<GItemUpdateWithWhereUniqueWithoutOrderInput,
            GItemUpdateWithWhereUniqueWithoutOrderInputBuilder> {
  GItemUpdateWithWhereUniqueWithoutOrderInput._();

  factory GItemUpdateWithWhereUniqueWithoutOrderInput(
      [Function(GItemUpdateWithWhereUniqueWithoutOrderInputBuilder b)
          updates]) = _$GItemUpdateWithWhereUniqueWithoutOrderInput;

  GItemWhereUniqueInput get where;
  GItemUpdateWithoutOrderInput get data;
  static Serializer<GItemUpdateWithWhereUniqueWithoutOrderInput>
      get serializer => _$gItemUpdateWithWhereUniqueWithoutOrderInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GItemUpdateWithWhereUniqueWithoutOrderInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GItemUpdateWithWhereUniqueWithoutOrderInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GItemUpdateWithWhereUniqueWithoutOrderInput.serializer,
        json,
      );
}

abstract class GItemUpdateManyWithWhereWithoutOrderInput
    implements
        Built<GItemUpdateManyWithWhereWithoutOrderInput,
            GItemUpdateManyWithWhereWithoutOrderInputBuilder> {
  GItemUpdateManyWithWhereWithoutOrderInput._();

  factory GItemUpdateManyWithWhereWithoutOrderInput(
      [Function(GItemUpdateManyWithWhereWithoutOrderInputBuilder b)
          updates]) = _$GItemUpdateManyWithWhereWithoutOrderInput;

  GItemScalarWhereInput get where;
  GItemUpdateManyMutationInput get data;
  static Serializer<GItemUpdateManyWithWhereWithoutOrderInput> get serializer =>
      _$gItemUpdateManyWithWhereWithoutOrderInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GItemUpdateManyWithWhereWithoutOrderInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GItemUpdateManyWithWhereWithoutOrderInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GItemUpdateManyWithWhereWithoutOrderInput.serializer,
        json,
      );
}

abstract class GItemScalarWhereInput
    implements Built<GItemScalarWhereInput, GItemScalarWhereInputBuilder> {
  GItemScalarWhereInput._();

  factory GItemScalarWhereInput(
          [Function(GItemScalarWhereInputBuilder b) updates]) =
      _$GItemScalarWhereInput;

  BuiltList<GItemScalarWhereInput>? get AND;
  BuiltList<GItemScalarWhereInput>? get OR;
  BuiltList<GItemScalarWhereInput>? get NOT;
  GIntFilter? get id;
  GStringFilter? get name;
  GStringFilter? get description;
  GFloatFilter? get price;
  GIntFilter? get qty;
  GEnumUserRoleFilter? get userRole;
  GIntFilter? get orderId;
  GDateTimeFilter? get createdAt;
  GDateTimeFilter? get updatedAt;
  static Serializer<GItemScalarWhereInput> get serializer =>
      _$gItemScalarWhereInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GItemScalarWhereInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GItemScalarWhereInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GItemScalarWhereInput.serializer,
        json,
      );
}

abstract class GItemUpdateManyMutationInput
    implements
        Built<GItemUpdateManyMutationInput,
            GItemUpdateManyMutationInputBuilder> {
  GItemUpdateManyMutationInput._();

  factory GItemUpdateManyMutationInput(
          [Function(GItemUpdateManyMutationInputBuilder b) updates]) =
      _$GItemUpdateManyMutationInput;

  GStringFieldUpdateOperationsInput? get name;
  GStringFieldUpdateOperationsInput? get description;
  GFloatFieldUpdateOperationsInput? get price;
  GIntFieldUpdateOperationsInput? get qty;
  GEnumUserRoleFieldUpdateOperationsInput? get userRole;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GDateTimeFieldUpdateOperationsInput? get updatedAt;
  static Serializer<GItemUpdateManyMutationInput> get serializer =>
      _$gItemUpdateManyMutationInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GItemUpdateManyMutationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GItemUpdateManyMutationInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GItemUpdateManyMutationInput.serializer,
        json,
      );
}

abstract class GShippingUpdateOneWithoutOrderNestedInput
    implements
        Built<GShippingUpdateOneWithoutOrderNestedInput,
            GShippingUpdateOneWithoutOrderNestedInputBuilder> {
  GShippingUpdateOneWithoutOrderNestedInput._();

  factory GShippingUpdateOneWithoutOrderNestedInput(
      [Function(GShippingUpdateOneWithoutOrderNestedInputBuilder b)
          updates]) = _$GShippingUpdateOneWithoutOrderNestedInput;

  GShippingCreateWithoutOrderInput? get create;
  GShippingCreateOrConnectWithoutOrderInput? get connectOrCreate;
  GShippingUpsertWithoutOrderInput? get upsert;
  GShippingWhereInput? get disconnect;
  GShippingWhereInput? get delete;
  GShippingWhereUniqueInput? get connect;
  @BuiltValueField(wireName: 'update')
  GShippingUpdateToOneWithWhereWithoutOrderInput? get Gupdate;
  static Serializer<GShippingUpdateOneWithoutOrderNestedInput> get serializer =>
      _$gShippingUpdateOneWithoutOrderNestedInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GShippingUpdateOneWithoutOrderNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GShippingUpdateOneWithoutOrderNestedInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GShippingUpdateOneWithoutOrderNestedInput.serializer,
        json,
      );
}

abstract class GShippingUpsertWithoutOrderInput
    implements
        Built<GShippingUpsertWithoutOrderInput,
            GShippingUpsertWithoutOrderInputBuilder> {
  GShippingUpsertWithoutOrderInput._();

  factory GShippingUpsertWithoutOrderInput(
          [Function(GShippingUpsertWithoutOrderInputBuilder b) updates]) =
      _$GShippingUpsertWithoutOrderInput;

  @BuiltValueField(wireName: 'update')
  GShippingUpdateWithoutOrderInput get Gupdate;
  GShippingCreateWithoutOrderInput get create;
  GShippingWhereInput? get where;
  static Serializer<GShippingUpsertWithoutOrderInput> get serializer =>
      _$gShippingUpsertWithoutOrderInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GShippingUpsertWithoutOrderInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GShippingUpsertWithoutOrderInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GShippingUpsertWithoutOrderInput.serializer,
        json,
      );
}

abstract class GShippingUpdateWithoutOrderInput
    implements
        Built<GShippingUpdateWithoutOrderInput,
            GShippingUpdateWithoutOrderInputBuilder> {
  GShippingUpdateWithoutOrderInput._();

  factory GShippingUpdateWithoutOrderInput(
          [Function(GShippingUpdateWithoutOrderInputBuilder b) updates]) =
      _$GShippingUpdateWithoutOrderInput;

  GStringFieldUpdateOperationsInput? get logisticName;
  GNullableDateTimeFieldUpdateOperationsInput? get deliveryDate;
  GEnumShippingStatusFieldUpdateOperationsInput? get shippingStatus;
  GNullableStringFieldUpdateOperationsInput? get courier;
  GNullableStringFieldUpdateOperationsInput? get estimatedTime;
  GNullableStringFieldUpdateOperationsInput? get trackingNo;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GDateTimeFieldUpdateOperationsInput? get updatedAt;
  GAddressUpdateOneRequiredWithoutShippingNestedInput? get address;
  static Serializer<GShippingUpdateWithoutOrderInput> get serializer =>
      _$gShippingUpdateWithoutOrderInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GShippingUpdateWithoutOrderInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GShippingUpdateWithoutOrderInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GShippingUpdateWithoutOrderInput.serializer,
        json,
      );
}

abstract class GAddressUpdateOneRequiredWithoutShippingNestedInput
    implements
        Built<GAddressUpdateOneRequiredWithoutShippingNestedInput,
            GAddressUpdateOneRequiredWithoutShippingNestedInputBuilder> {
  GAddressUpdateOneRequiredWithoutShippingNestedInput._();

  factory GAddressUpdateOneRequiredWithoutShippingNestedInput(
      [Function(GAddressUpdateOneRequiredWithoutShippingNestedInputBuilder b)
          updates]) = _$GAddressUpdateOneRequiredWithoutShippingNestedInput;

  GAddressCreateWithoutShippingInput? get create;
  GAddressCreateOrConnectWithoutShippingInput? get connectOrCreate;
  GAddressUpsertWithoutShippingInput? get upsert;
  GAddressWhereUniqueInput? get connect;
  @BuiltValueField(wireName: 'update')
  GAddressUpdateToOneWithWhereWithoutShippingInput? get Gupdate;
  static Serializer<GAddressUpdateOneRequiredWithoutShippingNestedInput>
      get serializer =>
          _$gAddressUpdateOneRequiredWithoutShippingNestedInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAddressUpdateOneRequiredWithoutShippingNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAddressUpdateOneRequiredWithoutShippingNestedInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAddressUpdateOneRequiredWithoutShippingNestedInput.serializer,
        json,
      );
}

abstract class GAddressUpsertWithoutShippingInput
    implements
        Built<GAddressUpsertWithoutShippingInput,
            GAddressUpsertWithoutShippingInputBuilder> {
  GAddressUpsertWithoutShippingInput._();

  factory GAddressUpsertWithoutShippingInput(
          [Function(GAddressUpsertWithoutShippingInputBuilder b) updates]) =
      _$GAddressUpsertWithoutShippingInput;

  @BuiltValueField(wireName: 'update')
  GAddressUpdateWithoutShippingInput get Gupdate;
  GAddressCreateWithoutShippingInput get create;
  GAddressWhereInput? get where;
  static Serializer<GAddressUpsertWithoutShippingInput> get serializer =>
      _$gAddressUpsertWithoutShippingInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAddressUpsertWithoutShippingInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAddressUpsertWithoutShippingInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAddressUpsertWithoutShippingInput.serializer,
        json,
      );
}

abstract class GAddressUpdateWithoutShippingInput
    implements
        Built<GAddressUpdateWithoutShippingInput,
            GAddressUpdateWithoutShippingInputBuilder> {
  GAddressUpdateWithoutShippingInput._();

  factory GAddressUpdateWithoutShippingInput(
          [Function(GAddressUpdateWithoutShippingInputBuilder b) updates]) =
      _$GAddressUpdateWithoutShippingInput;

  GStringFieldUpdateOperationsInput? get name;
  GCityUpdateOneRequiredWithoutAddressNestedInput? get city;
  GDistrictUpdateOneRequiredWithoutAddressNestedInput? get district;
  GPostalCodeUpdateOneRequiredWithoutAddressNestedInput? get postalCode;
  GUserUpdateOneWithoutAddressNestedInput? get user;
  GHotelUpdateOneWithoutAddressNestedInput? get hotel;
  GSchoolUpdateOneWithoutAddressNestedInput? get school;
  static Serializer<GAddressUpdateWithoutShippingInput> get serializer =>
      _$gAddressUpdateWithoutShippingInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAddressUpdateWithoutShippingInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAddressUpdateWithoutShippingInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAddressUpdateWithoutShippingInput.serializer,
        json,
      );
}

abstract class GSchoolUpdateOneWithoutAddressNestedInput
    implements
        Built<GSchoolUpdateOneWithoutAddressNestedInput,
            GSchoolUpdateOneWithoutAddressNestedInputBuilder> {
  GSchoolUpdateOneWithoutAddressNestedInput._();

  factory GSchoolUpdateOneWithoutAddressNestedInput(
      [Function(GSchoolUpdateOneWithoutAddressNestedInputBuilder b)
          updates]) = _$GSchoolUpdateOneWithoutAddressNestedInput;

  GSchoolCreateWithoutAddressInput? get create;
  GSchoolCreateOrConnectWithoutAddressInput? get connectOrCreate;
  GSchoolUpsertWithoutAddressInput? get upsert;
  GSchoolWhereInput? get disconnect;
  GSchoolWhereInput? get delete;
  GSchoolWhereUniqueInput? get connect;
  @BuiltValueField(wireName: 'update')
  GSchoolUpdateToOneWithWhereWithoutAddressInput? get Gupdate;
  static Serializer<GSchoolUpdateOneWithoutAddressNestedInput> get serializer =>
      _$gSchoolUpdateOneWithoutAddressNestedInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GSchoolUpdateOneWithoutAddressNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSchoolUpdateOneWithoutAddressNestedInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GSchoolUpdateOneWithoutAddressNestedInput.serializer,
        json,
      );
}

abstract class GSchoolCreateWithoutAddressInput
    implements
        Built<GSchoolCreateWithoutAddressInput,
            GSchoolCreateWithoutAddressInputBuilder> {
  GSchoolCreateWithoutAddressInput._();

  factory GSchoolCreateWithoutAddressInput(
          [Function(GSchoolCreateWithoutAddressInputBuilder b) updates]) =
      _$GSchoolCreateWithoutAddressInput;

  String get name;
  static Serializer<GSchoolCreateWithoutAddressInput> get serializer =>
      _$gSchoolCreateWithoutAddressInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GSchoolCreateWithoutAddressInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSchoolCreateWithoutAddressInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GSchoolCreateWithoutAddressInput.serializer,
        json,
      );
}

abstract class GSchoolCreateOrConnectWithoutAddressInput
    implements
        Built<GSchoolCreateOrConnectWithoutAddressInput,
            GSchoolCreateOrConnectWithoutAddressInputBuilder> {
  GSchoolCreateOrConnectWithoutAddressInput._();

  factory GSchoolCreateOrConnectWithoutAddressInput(
      [Function(GSchoolCreateOrConnectWithoutAddressInputBuilder b)
          updates]) = _$GSchoolCreateOrConnectWithoutAddressInput;

  GSchoolWhereUniqueInput get where;
  GSchoolCreateWithoutAddressInput get create;
  static Serializer<GSchoolCreateOrConnectWithoutAddressInput> get serializer =>
      _$gSchoolCreateOrConnectWithoutAddressInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GSchoolCreateOrConnectWithoutAddressInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSchoolCreateOrConnectWithoutAddressInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GSchoolCreateOrConnectWithoutAddressInput.serializer,
        json,
      );
}

abstract class GSchoolUpsertWithoutAddressInput
    implements
        Built<GSchoolUpsertWithoutAddressInput,
            GSchoolUpsertWithoutAddressInputBuilder> {
  GSchoolUpsertWithoutAddressInput._();

  factory GSchoolUpsertWithoutAddressInput(
          [Function(GSchoolUpsertWithoutAddressInputBuilder b) updates]) =
      _$GSchoolUpsertWithoutAddressInput;

  @BuiltValueField(wireName: 'update')
  GSchoolUpdateWithoutAddressInput get Gupdate;
  GSchoolCreateWithoutAddressInput get create;
  GSchoolWhereInput? get where;
  static Serializer<GSchoolUpsertWithoutAddressInput> get serializer =>
      _$gSchoolUpsertWithoutAddressInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GSchoolUpsertWithoutAddressInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSchoolUpsertWithoutAddressInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GSchoolUpsertWithoutAddressInput.serializer,
        json,
      );
}

abstract class GSchoolUpdateWithoutAddressInput
    implements
        Built<GSchoolUpdateWithoutAddressInput,
            GSchoolUpdateWithoutAddressInputBuilder> {
  GSchoolUpdateWithoutAddressInput._();

  factory GSchoolUpdateWithoutAddressInput(
          [Function(GSchoolUpdateWithoutAddressInputBuilder b) updates]) =
      _$GSchoolUpdateWithoutAddressInput;

  GStringFieldUpdateOperationsInput? get name;
  static Serializer<GSchoolUpdateWithoutAddressInput> get serializer =>
      _$gSchoolUpdateWithoutAddressInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GSchoolUpdateWithoutAddressInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSchoolUpdateWithoutAddressInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GSchoolUpdateWithoutAddressInput.serializer,
        json,
      );
}

abstract class GSchoolUpdateToOneWithWhereWithoutAddressInput
    implements
        Built<GSchoolUpdateToOneWithWhereWithoutAddressInput,
            GSchoolUpdateToOneWithWhereWithoutAddressInputBuilder> {
  GSchoolUpdateToOneWithWhereWithoutAddressInput._();

  factory GSchoolUpdateToOneWithWhereWithoutAddressInput(
      [Function(GSchoolUpdateToOneWithWhereWithoutAddressInputBuilder b)
          updates]) = _$GSchoolUpdateToOneWithWhereWithoutAddressInput;

  GSchoolWhereInput? get where;
  GSchoolUpdateWithoutAddressInput get data;
  static Serializer<GSchoolUpdateToOneWithWhereWithoutAddressInput>
      get serializer =>
          _$gSchoolUpdateToOneWithWhereWithoutAddressInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GSchoolUpdateToOneWithWhereWithoutAddressInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSchoolUpdateToOneWithWhereWithoutAddressInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GSchoolUpdateToOneWithWhereWithoutAddressInput.serializer,
        json,
      );
}

abstract class GAddressUpdateToOneWithWhereWithoutShippingInput
    implements
        Built<GAddressUpdateToOneWithWhereWithoutShippingInput,
            GAddressUpdateToOneWithWhereWithoutShippingInputBuilder> {
  GAddressUpdateToOneWithWhereWithoutShippingInput._();

  factory GAddressUpdateToOneWithWhereWithoutShippingInput(
      [Function(GAddressUpdateToOneWithWhereWithoutShippingInputBuilder b)
          updates]) = _$GAddressUpdateToOneWithWhereWithoutShippingInput;

  GAddressWhereInput? get where;
  GAddressUpdateWithoutShippingInput get data;
  static Serializer<GAddressUpdateToOneWithWhereWithoutShippingInput>
      get serializer =>
          _$gAddressUpdateToOneWithWhereWithoutShippingInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAddressUpdateToOneWithWhereWithoutShippingInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAddressUpdateToOneWithWhereWithoutShippingInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAddressUpdateToOneWithWhereWithoutShippingInput.serializer,
        json,
      );
}

abstract class GShippingUpdateToOneWithWhereWithoutOrderInput
    implements
        Built<GShippingUpdateToOneWithWhereWithoutOrderInput,
            GShippingUpdateToOneWithWhereWithoutOrderInputBuilder> {
  GShippingUpdateToOneWithWhereWithoutOrderInput._();

  factory GShippingUpdateToOneWithWhereWithoutOrderInput(
      [Function(GShippingUpdateToOneWithWhereWithoutOrderInputBuilder b)
          updates]) = _$GShippingUpdateToOneWithWhereWithoutOrderInput;

  GShippingWhereInput? get where;
  GShippingUpdateWithoutOrderInput get data;
  static Serializer<GShippingUpdateToOneWithWhereWithoutOrderInput>
      get serializer =>
          _$gShippingUpdateToOneWithWhereWithoutOrderInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GShippingUpdateToOneWithWhereWithoutOrderInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GShippingUpdateToOneWithWhereWithoutOrderInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GShippingUpdateToOneWithWhereWithoutOrderInput.serializer,
        json,
      );
}

abstract class GOrderUpdateToOneWithWhereWithoutPaymentsInput
    implements
        Built<GOrderUpdateToOneWithWhereWithoutPaymentsInput,
            GOrderUpdateToOneWithWhereWithoutPaymentsInputBuilder> {
  GOrderUpdateToOneWithWhereWithoutPaymentsInput._();

  factory GOrderUpdateToOneWithWhereWithoutPaymentsInput(
      [Function(GOrderUpdateToOneWithWhereWithoutPaymentsInputBuilder b)
          updates]) = _$GOrderUpdateToOneWithWhereWithoutPaymentsInput;

  GOrderWhereInput? get where;
  GOrderUpdateWithoutPaymentsInput get data;
  static Serializer<GOrderUpdateToOneWithWhereWithoutPaymentsInput>
      get serializer =>
          _$gOrderUpdateToOneWithWhereWithoutPaymentsInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GOrderUpdateToOneWithWhereWithoutPaymentsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrderUpdateToOneWithWhereWithoutPaymentsInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GOrderUpdateToOneWithWhereWithoutPaymentsInput.serializer,
        json,
      );
}

abstract class GPaymentConfirmationUpdateOneWithoutPaymentNestedInput
    implements
        Built<GPaymentConfirmationUpdateOneWithoutPaymentNestedInput,
            GPaymentConfirmationUpdateOneWithoutPaymentNestedInputBuilder> {
  GPaymentConfirmationUpdateOneWithoutPaymentNestedInput._();

  factory GPaymentConfirmationUpdateOneWithoutPaymentNestedInput(
      [Function(GPaymentConfirmationUpdateOneWithoutPaymentNestedInputBuilder b)
          updates]) = _$GPaymentConfirmationUpdateOneWithoutPaymentNestedInput;

  GPaymentConfirmationCreateWithoutPaymentInput? get create;
  GPaymentConfirmationCreateOrConnectWithoutPaymentInput? get connectOrCreate;
  GPaymentConfirmationUpsertWithoutPaymentInput? get upsert;
  GPaymentConfirmationWhereInput? get disconnect;
  GPaymentConfirmationWhereInput? get delete;
  GPaymentConfirmationWhereUniqueInput? get connect;
  @BuiltValueField(wireName: 'update')
  GPaymentConfirmationUpdateToOneWithWhereWithoutPaymentInput? get Gupdate;
  static Serializer<GPaymentConfirmationUpdateOneWithoutPaymentNestedInput>
      get serializer =>
          _$gPaymentConfirmationUpdateOneWithoutPaymentNestedInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPaymentConfirmationUpdateOneWithoutPaymentNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPaymentConfirmationUpdateOneWithoutPaymentNestedInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPaymentConfirmationUpdateOneWithoutPaymentNestedInput.serializer,
        json,
      );
}

abstract class GPaymentConfirmationUpsertWithoutPaymentInput
    implements
        Built<GPaymentConfirmationUpsertWithoutPaymentInput,
            GPaymentConfirmationUpsertWithoutPaymentInputBuilder> {
  GPaymentConfirmationUpsertWithoutPaymentInput._();

  factory GPaymentConfirmationUpsertWithoutPaymentInput(
      [Function(GPaymentConfirmationUpsertWithoutPaymentInputBuilder b)
          updates]) = _$GPaymentConfirmationUpsertWithoutPaymentInput;

  @BuiltValueField(wireName: 'update')
  GPaymentConfirmationUpdateWithoutPaymentInput get Gupdate;
  GPaymentConfirmationCreateWithoutPaymentInput get create;
  GPaymentConfirmationWhereInput? get where;
  static Serializer<GPaymentConfirmationUpsertWithoutPaymentInput>
      get serializer =>
          _$gPaymentConfirmationUpsertWithoutPaymentInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPaymentConfirmationUpsertWithoutPaymentInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPaymentConfirmationUpsertWithoutPaymentInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPaymentConfirmationUpsertWithoutPaymentInput.serializer,
        json,
      );
}

abstract class GPaymentConfirmationUpdateWithoutPaymentInput
    implements
        Built<GPaymentConfirmationUpdateWithoutPaymentInput,
            GPaymentConfirmationUpdateWithoutPaymentInputBuilder> {
  GPaymentConfirmationUpdateWithoutPaymentInput._();

  factory GPaymentConfirmationUpdateWithoutPaymentInput(
      [Function(GPaymentConfirmationUpdateWithoutPaymentInputBuilder b)
          updates]) = _$GPaymentConfirmationUpdateWithoutPaymentInput;

  GStringFieldUpdateOperationsInput? get ProofUrl;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GDateTimeFieldUpdateOperationsInput? get updatedAt;
  static Serializer<GPaymentConfirmationUpdateWithoutPaymentInput>
      get serializer =>
          _$gPaymentConfirmationUpdateWithoutPaymentInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPaymentConfirmationUpdateWithoutPaymentInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPaymentConfirmationUpdateWithoutPaymentInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPaymentConfirmationUpdateWithoutPaymentInput.serializer,
        json,
      );
}

abstract class GPaymentConfirmationUpdateToOneWithWhereWithoutPaymentInput
    implements
        Built<GPaymentConfirmationUpdateToOneWithWhereWithoutPaymentInput,
            GPaymentConfirmationUpdateToOneWithWhereWithoutPaymentInputBuilder> {
  GPaymentConfirmationUpdateToOneWithWhereWithoutPaymentInput._();

  factory GPaymentConfirmationUpdateToOneWithWhereWithoutPaymentInput(
      [Function(
              GPaymentConfirmationUpdateToOneWithWhereWithoutPaymentInputBuilder
                  b)
          updates]) = _$GPaymentConfirmationUpdateToOneWithWhereWithoutPaymentInput;

  GPaymentConfirmationWhereInput? get where;
  GPaymentConfirmationUpdateWithoutPaymentInput get data;
  static Serializer<GPaymentConfirmationUpdateToOneWithWhereWithoutPaymentInput>
      get serializer =>
          _$gPaymentConfirmationUpdateToOneWithWhereWithoutPaymentInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPaymentConfirmationUpdateToOneWithWhereWithoutPaymentInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPaymentConfirmationUpdateToOneWithWhereWithoutPaymentInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPaymentConfirmationUpdateToOneWithWhereWithoutPaymentInput.serializer,
        json,
      );
}

abstract class GPaymentUpdateToOneWithWhereWithoutTransactionInput
    implements
        Built<GPaymentUpdateToOneWithWhereWithoutTransactionInput,
            GPaymentUpdateToOneWithWhereWithoutTransactionInputBuilder> {
  GPaymentUpdateToOneWithWhereWithoutTransactionInput._();

  factory GPaymentUpdateToOneWithWhereWithoutTransactionInput(
      [Function(GPaymentUpdateToOneWithWhereWithoutTransactionInputBuilder b)
          updates]) = _$GPaymentUpdateToOneWithWhereWithoutTransactionInput;

  GPaymentWhereInput? get where;
  GPaymentUpdateWithoutTransactionInput get data;
  static Serializer<GPaymentUpdateToOneWithWhereWithoutTransactionInput>
      get serializer =>
          _$gPaymentUpdateToOneWithWhereWithoutTransactionInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPaymentUpdateToOneWithWhereWithoutTransactionInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPaymentUpdateToOneWithWhereWithoutTransactionInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPaymentUpdateToOneWithWhereWithoutTransactionInput.serializer,
        json,
      );
}

abstract class GTransactionUpdateWithWhereUniqueWithoutToAccountInput
    implements
        Built<GTransactionUpdateWithWhereUniqueWithoutToAccountInput,
            GTransactionUpdateWithWhereUniqueWithoutToAccountInputBuilder> {
  GTransactionUpdateWithWhereUniqueWithoutToAccountInput._();

  factory GTransactionUpdateWithWhereUniqueWithoutToAccountInput(
      [Function(GTransactionUpdateWithWhereUniqueWithoutToAccountInputBuilder b)
          updates]) = _$GTransactionUpdateWithWhereUniqueWithoutToAccountInput;

  GTransactionWhereUniqueInput get where;
  GTransactionUpdateWithoutToAccountInput get data;
  static Serializer<GTransactionUpdateWithWhereUniqueWithoutToAccountInput>
      get serializer =>
          _$gTransactionUpdateWithWhereUniqueWithoutToAccountInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GTransactionUpdateWithWhereUniqueWithoutToAccountInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GTransactionUpdateWithWhereUniqueWithoutToAccountInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GTransactionUpdateWithWhereUniqueWithoutToAccountInput.serializer,
        json,
      );
}

abstract class GTransactionUpdateManyWithWhereWithoutToAccountInput
    implements
        Built<GTransactionUpdateManyWithWhereWithoutToAccountInput,
            GTransactionUpdateManyWithWhereWithoutToAccountInputBuilder> {
  GTransactionUpdateManyWithWhereWithoutToAccountInput._();

  factory GTransactionUpdateManyWithWhereWithoutToAccountInput(
      [Function(GTransactionUpdateManyWithWhereWithoutToAccountInputBuilder b)
          updates]) = _$GTransactionUpdateManyWithWhereWithoutToAccountInput;

  GTransactionScalarWhereInput get where;
  GTransactionUpdateManyMutationInput get data;
  static Serializer<GTransactionUpdateManyWithWhereWithoutToAccountInput>
      get serializer =>
          _$gTransactionUpdateManyWithWhereWithoutToAccountInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GTransactionUpdateManyWithWhereWithoutToAccountInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GTransactionUpdateManyWithWhereWithoutToAccountInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GTransactionUpdateManyWithWhereWithoutToAccountInput.serializer,
        json,
      );
}

abstract class GTransactionScalarWhereInput
    implements
        Built<GTransactionScalarWhereInput,
            GTransactionScalarWhereInputBuilder> {
  GTransactionScalarWhereInput._();

  factory GTransactionScalarWhereInput(
          [Function(GTransactionScalarWhereInputBuilder b) updates]) =
      _$GTransactionScalarWhereInput;

  BuiltList<GTransactionScalarWhereInput>? get AND;
  BuiltList<GTransactionScalarWhereInput>? get OR;
  BuiltList<GTransactionScalarWhereInput>? get NOT;
  GIntFilter? get id;
  GFloatFilter? get amount;
  GEnumTransactionStatusFilter? get status;
  GEnumTransactionCategoryFilter? get transactionCategory;
  GIntFilter? get fromAccountId;
  GIntFilter? get toAccountId;
  GDateTimeFilter? get createdAt;
  static Serializer<GTransactionScalarWhereInput> get serializer =>
      _$gTransactionScalarWhereInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GTransactionScalarWhereInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GTransactionScalarWhereInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GTransactionScalarWhereInput.serializer,
        json,
      );
}

abstract class GTransactionUpdateManyMutationInput
    implements
        Built<GTransactionUpdateManyMutationInput,
            GTransactionUpdateManyMutationInputBuilder> {
  GTransactionUpdateManyMutationInput._();

  factory GTransactionUpdateManyMutationInput(
          [Function(GTransactionUpdateManyMutationInputBuilder b) updates]) =
      _$GTransactionUpdateManyMutationInput;

  GFloatFieldUpdateOperationsInput? get amount;
  GEnumTransactionStatusFieldUpdateOperationsInput? get status;
  GEnumTransactionCategoryFieldUpdateOperationsInput? get transactionCategory;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  static Serializer<GTransactionUpdateManyMutationInput> get serializer =>
      _$gTransactionUpdateManyMutationInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GTransactionUpdateManyMutationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GTransactionUpdateManyMutationInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GTransactionUpdateManyMutationInput.serializer,
        json,
      );
}

abstract class GAccountUpdateToOneWithWhereWithoutProjectInput
    implements
        Built<GAccountUpdateToOneWithWhereWithoutProjectInput,
            GAccountUpdateToOneWithWhereWithoutProjectInputBuilder> {
  GAccountUpdateToOneWithWhereWithoutProjectInput._();

  factory GAccountUpdateToOneWithWhereWithoutProjectInput(
      [Function(GAccountUpdateToOneWithWhereWithoutProjectInputBuilder b)
          updates]) = _$GAccountUpdateToOneWithWhereWithoutProjectInput;

  GAccountWhereInput? get where;
  GAccountUpdateWithoutProjectInput get data;
  static Serializer<GAccountUpdateToOneWithWhereWithoutProjectInput>
      get serializer =>
          _$gAccountUpdateToOneWithWhereWithoutProjectInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAccountUpdateToOneWithWhereWithoutProjectInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAccountUpdateToOneWithWhereWithoutProjectInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAccountUpdateToOneWithWhereWithoutProjectInput.serializer,
        json,
      );
}

abstract class GProjectUpdateToOneWithWhereWithoutImagesInput
    implements
        Built<GProjectUpdateToOneWithWhereWithoutImagesInput,
            GProjectUpdateToOneWithWhereWithoutImagesInputBuilder> {
  GProjectUpdateToOneWithWhereWithoutImagesInput._();

  factory GProjectUpdateToOneWithWhereWithoutImagesInput(
      [Function(GProjectUpdateToOneWithWhereWithoutImagesInputBuilder b)
          updates]) = _$GProjectUpdateToOneWithWhereWithoutImagesInput;

  GProjectWhereInput? get where;
  GProjectUpdateWithoutImagesInput get data;
  static Serializer<GProjectUpdateToOneWithWhereWithoutImagesInput>
      get serializer =>
          _$gProjectUpdateToOneWithWhereWithoutImagesInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProjectUpdateToOneWithWhereWithoutImagesInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProjectUpdateToOneWithWhereWithoutImagesInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProjectUpdateToOneWithWhereWithoutImagesInput.serializer,
        json,
      );
}

abstract class GImagesUpdateWithWhereUniqueWithoutProgramImageInput
    implements
        Built<GImagesUpdateWithWhereUniqueWithoutProgramImageInput,
            GImagesUpdateWithWhereUniqueWithoutProgramImageInputBuilder> {
  GImagesUpdateWithWhereUniqueWithoutProgramImageInput._();

  factory GImagesUpdateWithWhereUniqueWithoutProgramImageInput(
      [Function(GImagesUpdateWithWhereUniqueWithoutProgramImageInputBuilder b)
          updates]) = _$GImagesUpdateWithWhereUniqueWithoutProgramImageInput;

  GImagesWhereUniqueInput get where;
  GImagesUpdateWithoutProgramImageInput get data;
  static Serializer<GImagesUpdateWithWhereUniqueWithoutProgramImageInput>
      get serializer =>
          _$gImagesUpdateWithWhereUniqueWithoutProgramImageInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GImagesUpdateWithWhereUniqueWithoutProgramImageInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GImagesUpdateWithWhereUniqueWithoutProgramImageInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GImagesUpdateWithWhereUniqueWithoutProgramImageInput.serializer,
        json,
      );
}

abstract class GImagesUpdateManyWithWhereWithoutProgramImageInput
    implements
        Built<GImagesUpdateManyWithWhereWithoutProgramImageInput,
            GImagesUpdateManyWithWhereWithoutProgramImageInputBuilder> {
  GImagesUpdateManyWithWhereWithoutProgramImageInput._();

  factory GImagesUpdateManyWithWhereWithoutProgramImageInput(
      [Function(GImagesUpdateManyWithWhereWithoutProgramImageInputBuilder b)
          updates]) = _$GImagesUpdateManyWithWhereWithoutProgramImageInput;

  GImagesScalarWhereInput get where;
  GImagesUpdateManyMutationInput get data;
  static Serializer<GImagesUpdateManyWithWhereWithoutProgramImageInput>
      get serializer =>
          _$gImagesUpdateManyWithWhereWithoutProgramImageInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GImagesUpdateManyWithWhereWithoutProgramImageInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GImagesUpdateManyWithWhereWithoutProgramImageInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GImagesUpdateManyWithWhereWithoutProgramImageInput.serializer,
        json,
      );
}

abstract class GUserUpdateManyWithoutProgramsParticipationNestedInput
    implements
        Built<GUserUpdateManyWithoutProgramsParticipationNestedInput,
            GUserUpdateManyWithoutProgramsParticipationNestedInputBuilder> {
  GUserUpdateManyWithoutProgramsParticipationNestedInput._();

  factory GUserUpdateManyWithoutProgramsParticipationNestedInput(
      [Function(GUserUpdateManyWithoutProgramsParticipationNestedInputBuilder b)
          updates]) = _$GUserUpdateManyWithoutProgramsParticipationNestedInput;

  BuiltList<GUserCreateWithoutProgramsParticipationInput>? get create;
  BuiltList<GUserCreateOrConnectWithoutProgramsParticipationInput>?
      get connectOrCreate;
  BuiltList<GUserUpsertWithWhereUniqueWithoutProgramsParticipationInput>?
      get upsert;
  BuiltList<GUserWhereUniqueInput>? get set;
  BuiltList<GUserWhereUniqueInput>? get disconnect;
  BuiltList<GUserWhereUniqueInput>? get delete;
  BuiltList<GUserWhereUniqueInput>? get connect;
  @BuiltValueField(wireName: 'update')
  BuiltList<GUserUpdateWithWhereUniqueWithoutProgramsParticipationInput>?
      get Gupdate;
  BuiltList<GUserUpdateManyWithWhereWithoutProgramsParticipationInput>?
      get updateMany;
  BuiltList<GUserScalarWhereInput>? get deleteMany;
  static Serializer<GUserUpdateManyWithoutProgramsParticipationNestedInput>
      get serializer =>
          _$gUserUpdateManyWithoutProgramsParticipationNestedInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserUpdateManyWithoutProgramsParticipationNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpdateManyWithoutProgramsParticipationNestedInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserUpdateManyWithoutProgramsParticipationNestedInput.serializer,
        json,
      );
}

abstract class GUserCreateWithoutProgramsParticipationInput
    implements
        Built<GUserCreateWithoutProgramsParticipationInput,
            GUserCreateWithoutProgramsParticipationInputBuilder> {
  GUserCreateWithoutProgramsParticipationInput._();

  factory GUserCreateWithoutProgramsParticipationInput(
      [Function(GUserCreateWithoutProgramsParticipationInputBuilder b)
          updates]) = _$GUserCreateWithoutProgramsParticipationInput;

  String get firstName;
  String? get lastName;
  String get email;
  GUserRole? get userRole;
  GUserType get userType;
  String? get avatarUrl;
  String get whatsappNumber;
  String get password;
  GTheme? get theme;
  GAddressCreateNestedOneWithoutUserInput get address;
  GUserCreateNestedOneWithoutReferredUsersInput? get referredBy;
  GSchoolCreateNestedOneWithoutStudentsInput? get school;
  GAccountCreateNestedManyWithoutUserInput? get accounts;
  static Serializer<GUserCreateWithoutProgramsParticipationInput>
      get serializer =>
          _$gUserCreateWithoutProgramsParticipationInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserCreateWithoutProgramsParticipationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserCreateWithoutProgramsParticipationInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserCreateWithoutProgramsParticipationInput.serializer,
        json,
      );
}

abstract class GUserCreateOrConnectWithoutProgramsParticipationInput
    implements
        Built<GUserCreateOrConnectWithoutProgramsParticipationInput,
            GUserCreateOrConnectWithoutProgramsParticipationInputBuilder> {
  GUserCreateOrConnectWithoutProgramsParticipationInput._();

  factory GUserCreateOrConnectWithoutProgramsParticipationInput(
      [Function(GUserCreateOrConnectWithoutProgramsParticipationInputBuilder b)
          updates]) = _$GUserCreateOrConnectWithoutProgramsParticipationInput;

  GUserWhereUniqueInput get where;
  GUserCreateWithoutProgramsParticipationInput get create;
  static Serializer<GUserCreateOrConnectWithoutProgramsParticipationInput>
      get serializer =>
          _$gUserCreateOrConnectWithoutProgramsParticipationInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserCreateOrConnectWithoutProgramsParticipationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserCreateOrConnectWithoutProgramsParticipationInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserCreateOrConnectWithoutProgramsParticipationInput.serializer,
        json,
      );
}

abstract class GUserUpsertWithWhereUniqueWithoutProgramsParticipationInput
    implements
        Built<GUserUpsertWithWhereUniqueWithoutProgramsParticipationInput,
            GUserUpsertWithWhereUniqueWithoutProgramsParticipationInputBuilder> {
  GUserUpsertWithWhereUniqueWithoutProgramsParticipationInput._();

  factory GUserUpsertWithWhereUniqueWithoutProgramsParticipationInput(
      [Function(
              GUserUpsertWithWhereUniqueWithoutProgramsParticipationInputBuilder
                  b)
          updates]) = _$GUserUpsertWithWhereUniqueWithoutProgramsParticipationInput;

  GUserWhereUniqueInput get where;
  @BuiltValueField(wireName: 'update')
  GUserUpdateWithoutProgramsParticipationInput get Gupdate;
  GUserCreateWithoutProgramsParticipationInput get create;
  static Serializer<GUserUpsertWithWhereUniqueWithoutProgramsParticipationInput>
      get serializer =>
          _$gUserUpsertWithWhereUniqueWithoutProgramsParticipationInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserUpsertWithWhereUniqueWithoutProgramsParticipationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpsertWithWhereUniqueWithoutProgramsParticipationInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserUpsertWithWhereUniqueWithoutProgramsParticipationInput.serializer,
        json,
      );
}

abstract class GUserUpdateWithoutProgramsParticipationInput
    implements
        Built<GUserUpdateWithoutProgramsParticipationInput,
            GUserUpdateWithoutProgramsParticipationInputBuilder> {
  GUserUpdateWithoutProgramsParticipationInput._();

  factory GUserUpdateWithoutProgramsParticipationInput(
      [Function(GUserUpdateWithoutProgramsParticipationInputBuilder b)
          updates]) = _$GUserUpdateWithoutProgramsParticipationInput;

  GStringFieldUpdateOperationsInput? get firstName;
  GNullableStringFieldUpdateOperationsInput? get lastName;
  GStringFieldUpdateOperationsInput? get email;
  GEnumUserRoleFieldUpdateOperationsInput? get userRole;
  GEnumUserTypeFieldUpdateOperationsInput? get userType;
  GNullableStringFieldUpdateOperationsInput? get avatarUrl;
  GStringFieldUpdateOperationsInput? get whatsappNumber;
  GStringFieldUpdateOperationsInput? get password;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GDateTimeFieldUpdateOperationsInput? get updatedAt;
  GNullableDateTimeFieldUpdateOperationsInput? get deletedAt;
  GEnumThemeFieldUpdateOperationsInput? get theme;
  GAddressUpdateOneRequiredWithoutUserNestedInput? get address;
  GUserUpdateOneWithoutReferredUsersNestedInput? get referredBy;
  GUserUpdateManyWithoutReferredByNestedInput? get referredUsers;
  GCheckInUpdateManyWithoutUserNestedInput? get checkIns;
  GSchoolUpdateOneWithoutStudentsNestedInput? get school;
  GAccountUpdateManyWithoutUserNestedInput? get accounts;
  GHotelUpdateManyWithoutCreatedByNestedInput? get hotelsCreated;
  GProgramUpdateManyWithoutCreatedByNestedInput? get programsCreated;
  static Serializer<GUserUpdateWithoutProgramsParticipationInput>
      get serializer =>
          _$gUserUpdateWithoutProgramsParticipationInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserUpdateWithoutProgramsParticipationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpdateWithoutProgramsParticipationInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserUpdateWithoutProgramsParticipationInput.serializer,
        json,
      );
}

abstract class GUserUpdateWithWhereUniqueWithoutProgramsParticipationInput
    implements
        Built<GUserUpdateWithWhereUniqueWithoutProgramsParticipationInput,
            GUserUpdateWithWhereUniqueWithoutProgramsParticipationInputBuilder> {
  GUserUpdateWithWhereUniqueWithoutProgramsParticipationInput._();

  factory GUserUpdateWithWhereUniqueWithoutProgramsParticipationInput(
      [Function(
              GUserUpdateWithWhereUniqueWithoutProgramsParticipationInputBuilder
                  b)
          updates]) = _$GUserUpdateWithWhereUniqueWithoutProgramsParticipationInput;

  GUserWhereUniqueInput get where;
  GUserUpdateWithoutProgramsParticipationInput get data;
  static Serializer<GUserUpdateWithWhereUniqueWithoutProgramsParticipationInput>
      get serializer =>
          _$gUserUpdateWithWhereUniqueWithoutProgramsParticipationInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserUpdateWithWhereUniqueWithoutProgramsParticipationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpdateWithWhereUniqueWithoutProgramsParticipationInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserUpdateWithWhereUniqueWithoutProgramsParticipationInput.serializer,
        json,
      );
}

abstract class GUserUpdateManyWithWhereWithoutProgramsParticipationInput
    implements
        Built<GUserUpdateManyWithWhereWithoutProgramsParticipationInput,
            GUserUpdateManyWithWhereWithoutProgramsParticipationInputBuilder> {
  GUserUpdateManyWithWhereWithoutProgramsParticipationInput._();

  factory GUserUpdateManyWithWhereWithoutProgramsParticipationInput(
      [Function(
              GUserUpdateManyWithWhereWithoutProgramsParticipationInputBuilder
                  b)
          updates]) = _$GUserUpdateManyWithWhereWithoutProgramsParticipationInput;

  GUserScalarWhereInput get where;
  GUserUpdateManyMutationInput get data;
  static Serializer<GUserUpdateManyWithWhereWithoutProgramsParticipationInput>
      get serializer =>
          _$gUserUpdateManyWithWhereWithoutProgramsParticipationInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserUpdateManyWithWhereWithoutProgramsParticipationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpdateManyWithWhereWithoutProgramsParticipationInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserUpdateManyWithWhereWithoutProgramsParticipationInput.serializer,
        json,
      );
}

abstract class GProgramCategoryUpdateOneRequiredWithoutProgramsNestedInput
    implements
        Built<GProgramCategoryUpdateOneRequiredWithoutProgramsNestedInput,
            GProgramCategoryUpdateOneRequiredWithoutProgramsNestedInputBuilder> {
  GProgramCategoryUpdateOneRequiredWithoutProgramsNestedInput._();

  factory GProgramCategoryUpdateOneRequiredWithoutProgramsNestedInput(
      [Function(
              GProgramCategoryUpdateOneRequiredWithoutProgramsNestedInputBuilder
                  b)
          updates]) = _$GProgramCategoryUpdateOneRequiredWithoutProgramsNestedInput;

  GProgramCategoryCreateWithoutProgramsInput? get create;
  GProgramCategoryCreateOrConnectWithoutProgramsInput? get connectOrCreate;
  GProgramCategoryUpsertWithoutProgramsInput? get upsert;
  GProgramCategoryWhereUniqueInput? get connect;
  @BuiltValueField(wireName: 'update')
  GProgramCategoryUpdateToOneWithWhereWithoutProgramsInput? get Gupdate;
  static Serializer<GProgramCategoryUpdateOneRequiredWithoutProgramsNestedInput>
      get serializer =>
          _$gProgramCategoryUpdateOneRequiredWithoutProgramsNestedInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProgramCategoryUpdateOneRequiredWithoutProgramsNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProgramCategoryUpdateOneRequiredWithoutProgramsNestedInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProgramCategoryUpdateOneRequiredWithoutProgramsNestedInput.serializer,
        json,
      );
}

abstract class GProgramCategoryUpsertWithoutProgramsInput
    implements
        Built<GProgramCategoryUpsertWithoutProgramsInput,
            GProgramCategoryUpsertWithoutProgramsInputBuilder> {
  GProgramCategoryUpsertWithoutProgramsInput._();

  factory GProgramCategoryUpsertWithoutProgramsInput(
      [Function(GProgramCategoryUpsertWithoutProgramsInputBuilder b)
          updates]) = _$GProgramCategoryUpsertWithoutProgramsInput;

  @BuiltValueField(wireName: 'update')
  GProgramCategoryUpdateWithoutProgramsInput get Gupdate;
  GProgramCategoryCreateWithoutProgramsInput get create;
  GProgramCategoryWhereInput? get where;
  static Serializer<GProgramCategoryUpsertWithoutProgramsInput>
      get serializer => _$gProgramCategoryUpsertWithoutProgramsInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProgramCategoryUpsertWithoutProgramsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProgramCategoryUpsertWithoutProgramsInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProgramCategoryUpsertWithoutProgramsInput.serializer,
        json,
      );
}

abstract class GProgramCategoryUpdateWithoutProgramsInput
    implements
        Built<GProgramCategoryUpdateWithoutProgramsInput,
            GProgramCategoryUpdateWithoutProgramsInputBuilder> {
  GProgramCategoryUpdateWithoutProgramsInput._();

  factory GProgramCategoryUpdateWithoutProgramsInput(
      [Function(GProgramCategoryUpdateWithoutProgramsInputBuilder b)
          updates]) = _$GProgramCategoryUpdateWithoutProgramsInput;

  GStringFieldUpdateOperationsInput? get name;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GDateTimeFieldUpdateOperationsInput? get updatedAt;
  static Serializer<GProgramCategoryUpdateWithoutProgramsInput>
      get serializer => _$gProgramCategoryUpdateWithoutProgramsInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProgramCategoryUpdateWithoutProgramsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProgramCategoryUpdateWithoutProgramsInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProgramCategoryUpdateWithoutProgramsInput.serializer,
        json,
      );
}

abstract class GProgramCategoryUpdateToOneWithWhereWithoutProgramsInput
    implements
        Built<GProgramCategoryUpdateToOneWithWhereWithoutProgramsInput,
            GProgramCategoryUpdateToOneWithWhereWithoutProgramsInputBuilder> {
  GProgramCategoryUpdateToOneWithWhereWithoutProgramsInput._();

  factory GProgramCategoryUpdateToOneWithWhereWithoutProgramsInput(
      [Function(
              GProgramCategoryUpdateToOneWithWhereWithoutProgramsInputBuilder b)
          updates]) = _$GProgramCategoryUpdateToOneWithWhereWithoutProgramsInput;

  GProgramCategoryWhereInput? get where;
  GProgramCategoryUpdateWithoutProgramsInput get data;
  static Serializer<GProgramCategoryUpdateToOneWithWhereWithoutProgramsInput>
      get serializer =>
          _$gProgramCategoryUpdateToOneWithWhereWithoutProgramsInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProgramCategoryUpdateToOneWithWhereWithoutProgramsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProgramCategoryUpdateToOneWithWhereWithoutProgramsInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProgramCategoryUpdateToOneWithWhereWithoutProgramsInput.serializer,
        json,
      );
}

abstract class GProgramCreateManyCreatedByInputEnvelope
    implements
        Built<GProgramCreateManyCreatedByInputEnvelope,
            GProgramCreateManyCreatedByInputEnvelopeBuilder> {
  GProgramCreateManyCreatedByInputEnvelope._();

  factory GProgramCreateManyCreatedByInputEnvelope(
      [Function(GProgramCreateManyCreatedByInputEnvelopeBuilder b)
          updates]) = _$GProgramCreateManyCreatedByInputEnvelope;

  BuiltList<GProgramCreateManyCreatedByInput> get data;
  bool? get skipDuplicates;
  static Serializer<GProgramCreateManyCreatedByInputEnvelope> get serializer =>
      _$gProgramCreateManyCreatedByInputEnvelopeSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProgramCreateManyCreatedByInputEnvelope.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProgramCreateManyCreatedByInputEnvelope? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProgramCreateManyCreatedByInputEnvelope.serializer,
        json,
      );
}

abstract class GProgramCreateManyCreatedByInput
    implements
        Built<GProgramCreateManyCreatedByInput,
            GProgramCreateManyCreatedByInputBuilder> {
  GProgramCreateManyCreatedByInput._();

  factory GProgramCreateManyCreatedByInput(
          [Function(GProgramCreateManyCreatedByInputBuilder b) updates]) =
      _$GProgramCreateManyCreatedByInput;

  String get name;
  GDateTime get startDate;
  GDateTime? get dueDate;
  String get description;
  static Serializer<GProgramCreateManyCreatedByInput> get serializer =>
      _$gProgramCreateManyCreatedByInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProgramCreateManyCreatedByInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProgramCreateManyCreatedByInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProgramCreateManyCreatedByInput.serializer,
        json,
      );
}

abstract class GProgramUpdateWithWhereUniqueWithoutCreatedByInput
    implements
        Built<GProgramUpdateWithWhereUniqueWithoutCreatedByInput,
            GProgramUpdateWithWhereUniqueWithoutCreatedByInputBuilder> {
  GProgramUpdateWithWhereUniqueWithoutCreatedByInput._();

  factory GProgramUpdateWithWhereUniqueWithoutCreatedByInput(
      [Function(GProgramUpdateWithWhereUniqueWithoutCreatedByInputBuilder b)
          updates]) = _$GProgramUpdateWithWhereUniqueWithoutCreatedByInput;

  GProgramWhereUniqueInput get where;
  GProgramUpdateWithoutCreatedByInput get data;
  static Serializer<GProgramUpdateWithWhereUniqueWithoutCreatedByInput>
      get serializer =>
          _$gProgramUpdateWithWhereUniqueWithoutCreatedByInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProgramUpdateWithWhereUniqueWithoutCreatedByInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProgramUpdateWithWhereUniqueWithoutCreatedByInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProgramUpdateWithWhereUniqueWithoutCreatedByInput.serializer,
        json,
      );
}

abstract class GProgramUpdateManyWithWhereWithoutCreatedByInput
    implements
        Built<GProgramUpdateManyWithWhereWithoutCreatedByInput,
            GProgramUpdateManyWithWhereWithoutCreatedByInputBuilder> {
  GProgramUpdateManyWithWhereWithoutCreatedByInput._();

  factory GProgramUpdateManyWithWhereWithoutCreatedByInput(
      [Function(GProgramUpdateManyWithWhereWithoutCreatedByInputBuilder b)
          updates]) = _$GProgramUpdateManyWithWhereWithoutCreatedByInput;

  GProgramScalarWhereInput get where;
  GProgramUpdateManyMutationInput get data;
  static Serializer<GProgramUpdateManyWithWhereWithoutCreatedByInput>
      get serializer =>
          _$gProgramUpdateManyWithWhereWithoutCreatedByInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProgramUpdateManyWithWhereWithoutCreatedByInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProgramUpdateManyWithWhereWithoutCreatedByInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProgramUpdateManyWithWhereWithoutCreatedByInput.serializer,
        json,
      );
}

abstract class GProgramScalarWhereInput
    implements
        Built<GProgramScalarWhereInput, GProgramScalarWhereInputBuilder> {
  GProgramScalarWhereInput._();

  factory GProgramScalarWhereInput(
          [Function(GProgramScalarWhereInputBuilder b) updates]) =
      _$GProgramScalarWhereInput;

  BuiltList<GProgramScalarWhereInput>? get AND;
  BuiltList<GProgramScalarWhereInput>? get OR;
  BuiltList<GProgramScalarWhereInput>? get NOT;
  GIntFilter? get id;
  GStringFilter? get name;
  GDateTimeFilter? get startDate;
  GDateTimeNullableFilter? get dueDate;
  GStringFilter? get description;
  GStringFilter? get createdById;
  GIntFilter? get categoryId;
  GDateTimeFilter? get createdAt;
  GDateTimeFilter? get updatedAt;
  static Serializer<GProgramScalarWhereInput> get serializer =>
      _$gProgramScalarWhereInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProgramScalarWhereInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProgramScalarWhereInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProgramScalarWhereInput.serializer,
        json,
      );
}

abstract class GProgramUpdateManyMutationInput
    implements
        Built<GProgramUpdateManyMutationInput,
            GProgramUpdateManyMutationInputBuilder> {
  GProgramUpdateManyMutationInput._();

  factory GProgramUpdateManyMutationInput(
          [Function(GProgramUpdateManyMutationInputBuilder b) updates]) =
      _$GProgramUpdateManyMutationInput;

  GStringFieldUpdateOperationsInput? get name;
  GDateTimeFieldUpdateOperationsInput? get startDate;
  GNullableDateTimeFieldUpdateOperationsInput? get dueDate;
  GStringFieldUpdateOperationsInput? get description;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GDateTimeFieldUpdateOperationsInput? get updatedAt;
  static Serializer<GProgramUpdateManyMutationInput> get serializer =>
      _$gProgramUpdateManyMutationInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProgramUpdateManyMutationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProgramUpdateManyMutationInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProgramUpdateManyMutationInput.serializer,
        json,
      );
}

abstract class GUserUpdateToOneWithWhereWithoutCheckInsInput
    implements
        Built<GUserUpdateToOneWithWhereWithoutCheckInsInput,
            GUserUpdateToOneWithWhereWithoutCheckInsInputBuilder> {
  GUserUpdateToOneWithWhereWithoutCheckInsInput._();

  factory GUserUpdateToOneWithWhereWithoutCheckInsInput(
      [Function(GUserUpdateToOneWithWhereWithoutCheckInsInputBuilder b)
          updates]) = _$GUserUpdateToOneWithWhereWithoutCheckInsInput;

  GUserWhereInput? get where;
  GUserUpdateWithoutCheckInsInput get data;
  static Serializer<GUserUpdateToOneWithWhereWithoutCheckInsInput>
      get serializer =>
          _$gUserUpdateToOneWithWhereWithoutCheckInsInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserUpdateToOneWithWhereWithoutCheckInsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpdateToOneWithWhereWithoutCheckInsInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserUpdateToOneWithWhereWithoutCheckInsInput.serializer,
        json,
      );
}

abstract class GCheckInCreateManyHotelInputEnvelope
    implements
        Built<GCheckInCreateManyHotelInputEnvelope,
            GCheckInCreateManyHotelInputEnvelopeBuilder> {
  GCheckInCreateManyHotelInputEnvelope._();

  factory GCheckInCreateManyHotelInputEnvelope(
          [Function(GCheckInCreateManyHotelInputEnvelopeBuilder b) updates]) =
      _$GCheckInCreateManyHotelInputEnvelope;

  BuiltList<GCheckInCreateManyHotelInput> get data;
  bool? get skipDuplicates;
  static Serializer<GCheckInCreateManyHotelInputEnvelope> get serializer =>
      _$gCheckInCreateManyHotelInputEnvelopeSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCheckInCreateManyHotelInputEnvelope.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckInCreateManyHotelInputEnvelope? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCheckInCreateManyHotelInputEnvelope.serializer,
        json,
      );
}

abstract class GCheckInCreateManyHotelInput
    implements
        Built<GCheckInCreateManyHotelInput,
            GCheckInCreateManyHotelInputBuilder> {
  GCheckInCreateManyHotelInput._();

  factory GCheckInCreateManyHotelInput(
          [Function(GCheckInCreateManyHotelInputBuilder b) updates]) =
      _$GCheckInCreateManyHotelInput;

  int? get id;
  String get userId;
  GDateTime? get checkInAt;
  static Serializer<GCheckInCreateManyHotelInput> get serializer =>
      _$gCheckInCreateManyHotelInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCheckInCreateManyHotelInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckInCreateManyHotelInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCheckInCreateManyHotelInput.serializer,
        json,
      );
}

abstract class GCheckInUpdateWithWhereUniqueWithoutHotelInput
    implements
        Built<GCheckInUpdateWithWhereUniqueWithoutHotelInput,
            GCheckInUpdateWithWhereUniqueWithoutHotelInputBuilder> {
  GCheckInUpdateWithWhereUniqueWithoutHotelInput._();

  factory GCheckInUpdateWithWhereUniqueWithoutHotelInput(
      [Function(GCheckInUpdateWithWhereUniqueWithoutHotelInputBuilder b)
          updates]) = _$GCheckInUpdateWithWhereUniqueWithoutHotelInput;

  GCheckInWhereUniqueInput get where;
  GCheckInUpdateWithoutHotelInput get data;
  static Serializer<GCheckInUpdateWithWhereUniqueWithoutHotelInput>
      get serializer =>
          _$gCheckInUpdateWithWhereUniqueWithoutHotelInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCheckInUpdateWithWhereUniqueWithoutHotelInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckInUpdateWithWhereUniqueWithoutHotelInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCheckInUpdateWithWhereUniqueWithoutHotelInput.serializer,
        json,
      );
}

abstract class GCheckInUpdateManyWithWhereWithoutHotelInput
    implements
        Built<GCheckInUpdateManyWithWhereWithoutHotelInput,
            GCheckInUpdateManyWithWhereWithoutHotelInputBuilder> {
  GCheckInUpdateManyWithWhereWithoutHotelInput._();

  factory GCheckInUpdateManyWithWhereWithoutHotelInput(
      [Function(GCheckInUpdateManyWithWhereWithoutHotelInputBuilder b)
          updates]) = _$GCheckInUpdateManyWithWhereWithoutHotelInput;

  GCheckInScalarWhereInput get where;
  GCheckInUpdateManyMutationInput get data;
  static Serializer<GCheckInUpdateManyWithWhereWithoutHotelInput>
      get serializer =>
          _$gCheckInUpdateManyWithWhereWithoutHotelInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCheckInUpdateManyWithWhereWithoutHotelInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckInUpdateManyWithWhereWithoutHotelInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCheckInUpdateManyWithWhereWithoutHotelInput.serializer,
        json,
      );
}

abstract class GCheckInScalarWhereInput
    implements
        Built<GCheckInScalarWhereInput, GCheckInScalarWhereInputBuilder> {
  GCheckInScalarWhereInput._();

  factory GCheckInScalarWhereInput(
          [Function(GCheckInScalarWhereInputBuilder b) updates]) =
      _$GCheckInScalarWhereInput;

  BuiltList<GCheckInScalarWhereInput>? get AND;
  BuiltList<GCheckInScalarWhereInput>? get OR;
  BuiltList<GCheckInScalarWhereInput>? get NOT;
  GIntFilter? get id;
  GStringFilter? get userId;
  GIntFilter? get hotelId;
  GDateTimeFilter? get checkInAt;
  static Serializer<GCheckInScalarWhereInput> get serializer =>
      _$gCheckInScalarWhereInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCheckInScalarWhereInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckInScalarWhereInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCheckInScalarWhereInput.serializer,
        json,
      );
}

abstract class GCheckInUpdateManyMutationInput
    implements
        Built<GCheckInUpdateManyMutationInput,
            GCheckInUpdateManyMutationInputBuilder> {
  GCheckInUpdateManyMutationInput._();

  factory GCheckInUpdateManyMutationInput(
          [Function(GCheckInUpdateManyMutationInputBuilder b) updates]) =
      _$GCheckInUpdateManyMutationInput;

  GDateTimeFieldUpdateOperationsInput? get checkInAt;
  static Serializer<GCheckInUpdateManyMutationInput> get serializer =>
      _$gCheckInUpdateManyMutationInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCheckInUpdateManyMutationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckInUpdateManyMutationInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCheckInUpdateManyMutationInput.serializer,
        json,
      );
}

abstract class GHotelCreateManyCreatedByInputEnvelope
    implements
        Built<GHotelCreateManyCreatedByInputEnvelope,
            GHotelCreateManyCreatedByInputEnvelopeBuilder> {
  GHotelCreateManyCreatedByInputEnvelope._();

  factory GHotelCreateManyCreatedByInputEnvelope(
          [Function(GHotelCreateManyCreatedByInputEnvelopeBuilder b) updates]) =
      _$GHotelCreateManyCreatedByInputEnvelope;

  BuiltList<GHotelCreateManyCreatedByInput> get data;
  bool? get skipDuplicates;
  static Serializer<GHotelCreateManyCreatedByInputEnvelope> get serializer =>
      _$gHotelCreateManyCreatedByInputEnvelopeSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GHotelCreateManyCreatedByInputEnvelope.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHotelCreateManyCreatedByInputEnvelope? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GHotelCreateManyCreatedByInputEnvelope.serializer,
        json,
      );
}

abstract class GHotelCreateManyCreatedByInput
    implements
        Built<GHotelCreateManyCreatedByInput,
            GHotelCreateManyCreatedByInputBuilder> {
  GHotelCreateManyCreatedByInput._();

  factory GHotelCreateManyCreatedByInput(
          [Function(GHotelCreateManyCreatedByInputBuilder b) updates]) =
      _$GHotelCreateManyCreatedByInput;

  String get name;
  String get description;
  double get rating;
  GDateTime get startDate;
  int get quota;
  static Serializer<GHotelCreateManyCreatedByInput> get serializer =>
      _$gHotelCreateManyCreatedByInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GHotelCreateManyCreatedByInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHotelCreateManyCreatedByInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GHotelCreateManyCreatedByInput.serializer,
        json,
      );
}

abstract class GHotelUpdateWithWhereUniqueWithoutCreatedByInput
    implements
        Built<GHotelUpdateWithWhereUniqueWithoutCreatedByInput,
            GHotelUpdateWithWhereUniqueWithoutCreatedByInputBuilder> {
  GHotelUpdateWithWhereUniqueWithoutCreatedByInput._();

  factory GHotelUpdateWithWhereUniqueWithoutCreatedByInput(
      [Function(GHotelUpdateWithWhereUniqueWithoutCreatedByInputBuilder b)
          updates]) = _$GHotelUpdateWithWhereUniqueWithoutCreatedByInput;

  GHotelWhereUniqueInput get where;
  GHotelUpdateWithoutCreatedByInput get data;
  static Serializer<GHotelUpdateWithWhereUniqueWithoutCreatedByInput>
      get serializer =>
          _$gHotelUpdateWithWhereUniqueWithoutCreatedByInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GHotelUpdateWithWhereUniqueWithoutCreatedByInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHotelUpdateWithWhereUniqueWithoutCreatedByInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GHotelUpdateWithWhereUniqueWithoutCreatedByInput.serializer,
        json,
      );
}

abstract class GHotelUpdateManyWithWhereWithoutCreatedByInput
    implements
        Built<GHotelUpdateManyWithWhereWithoutCreatedByInput,
            GHotelUpdateManyWithWhereWithoutCreatedByInputBuilder> {
  GHotelUpdateManyWithWhereWithoutCreatedByInput._();

  factory GHotelUpdateManyWithWhereWithoutCreatedByInput(
      [Function(GHotelUpdateManyWithWhereWithoutCreatedByInputBuilder b)
          updates]) = _$GHotelUpdateManyWithWhereWithoutCreatedByInput;

  GHotelScalarWhereInput get where;
  GHotelUpdateManyMutationInput get data;
  static Serializer<GHotelUpdateManyWithWhereWithoutCreatedByInput>
      get serializer =>
          _$gHotelUpdateManyWithWhereWithoutCreatedByInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GHotelUpdateManyWithWhereWithoutCreatedByInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHotelUpdateManyWithWhereWithoutCreatedByInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GHotelUpdateManyWithWhereWithoutCreatedByInput.serializer,
        json,
      );
}

abstract class GHotelScalarWhereInput
    implements Built<GHotelScalarWhereInput, GHotelScalarWhereInputBuilder> {
  GHotelScalarWhereInput._();

  factory GHotelScalarWhereInput(
          [Function(GHotelScalarWhereInputBuilder b) updates]) =
      _$GHotelScalarWhereInput;

  BuiltList<GHotelScalarWhereInput>? get AND;
  BuiltList<GHotelScalarWhereInput>? get OR;
  BuiltList<GHotelScalarWhereInput>? get NOT;
  GIntFilter? get id;
  GStringFilter? get name;
  GIntFilter? get addressId;
  GStringFilter? get description;
  GFloatFilter? get rating;
  GDateTimeFilter? get startDate;
  GIntFilter? get quota;
  GStringFilter? get createdById;
  GDateTimeFilter? get createdAt;
  GDateTimeFilter? get updatedAt;
  static Serializer<GHotelScalarWhereInput> get serializer =>
      _$gHotelScalarWhereInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GHotelScalarWhereInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHotelScalarWhereInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GHotelScalarWhereInput.serializer,
        json,
      );
}

abstract class GHotelUpdateManyMutationInput
    implements
        Built<GHotelUpdateManyMutationInput,
            GHotelUpdateManyMutationInputBuilder> {
  GHotelUpdateManyMutationInput._();

  factory GHotelUpdateManyMutationInput(
          [Function(GHotelUpdateManyMutationInputBuilder b) updates]) =
      _$GHotelUpdateManyMutationInput;

  GStringFieldUpdateOperationsInput? get name;
  GStringFieldUpdateOperationsInput? get description;
  GFloatFieldUpdateOperationsInput? get rating;
  GDateTimeFieldUpdateOperationsInput? get startDate;
  GIntFieldUpdateOperationsInput? get quota;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GDateTimeFieldUpdateOperationsInput? get updatedAt;
  static Serializer<GHotelUpdateManyMutationInput> get serializer =>
      _$gHotelUpdateManyMutationInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GHotelUpdateManyMutationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHotelUpdateManyMutationInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GHotelUpdateManyMutationInput.serializer,
        json,
      );
}

abstract class GUserUpdateToOneWithWhereWithoutAccountsInput
    implements
        Built<GUserUpdateToOneWithWhereWithoutAccountsInput,
            GUserUpdateToOneWithWhereWithoutAccountsInputBuilder> {
  GUserUpdateToOneWithWhereWithoutAccountsInput._();

  factory GUserUpdateToOneWithWhereWithoutAccountsInput(
      [Function(GUserUpdateToOneWithWhereWithoutAccountsInputBuilder b)
          updates]) = _$GUserUpdateToOneWithWhereWithoutAccountsInput;

  GUserWhereInput? get where;
  GUserUpdateWithoutAccountsInput get data;
  static Serializer<GUserUpdateToOneWithWhereWithoutAccountsInput>
      get serializer =>
          _$gUserUpdateToOneWithWhereWithoutAccountsInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserUpdateToOneWithWhereWithoutAccountsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpdateToOneWithWhereWithoutAccountsInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserUpdateToOneWithWhereWithoutAccountsInput.serializer,
        json,
      );
}

abstract class GAccountUpdateToOneWithWhereWithoutTransactionDestinationInput
    implements
        Built<GAccountUpdateToOneWithWhereWithoutTransactionDestinationInput,
            GAccountUpdateToOneWithWhereWithoutTransactionDestinationInputBuilder> {
  GAccountUpdateToOneWithWhereWithoutTransactionDestinationInput._();

  factory GAccountUpdateToOneWithWhereWithoutTransactionDestinationInput(
          [Function(
                  GAccountUpdateToOneWithWhereWithoutTransactionDestinationInputBuilder
                      b)
              updates]) =
      _$GAccountUpdateToOneWithWhereWithoutTransactionDestinationInput;

  GAccountWhereInput? get where;
  GAccountUpdateWithoutTransactionDestinationInput get data;
  static Serializer<
          GAccountUpdateToOneWithWhereWithoutTransactionDestinationInput>
      get serializer =>
          _$gAccountUpdateToOneWithWhereWithoutTransactionDestinationInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAccountUpdateToOneWithWhereWithoutTransactionDestinationInput
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GAccountUpdateToOneWithWhereWithoutTransactionDestinationInput?
      fromJson(Map<String, dynamic> json) => _i2.serializers.deserializeWith(
            GAccountUpdateToOneWithWhereWithoutTransactionDestinationInput
                .serializer,
            json,
          );
}

abstract class GTransactionUpdateWithWhereUniqueWithoutFromAccountInput
    implements
        Built<GTransactionUpdateWithWhereUniqueWithoutFromAccountInput,
            GTransactionUpdateWithWhereUniqueWithoutFromAccountInputBuilder> {
  GTransactionUpdateWithWhereUniqueWithoutFromAccountInput._();

  factory GTransactionUpdateWithWhereUniqueWithoutFromAccountInput(
      [Function(
              GTransactionUpdateWithWhereUniqueWithoutFromAccountInputBuilder b)
          updates]) = _$GTransactionUpdateWithWhereUniqueWithoutFromAccountInput;

  GTransactionWhereUniqueInput get where;
  GTransactionUpdateWithoutFromAccountInput get data;
  static Serializer<GTransactionUpdateWithWhereUniqueWithoutFromAccountInput>
      get serializer =>
          _$gTransactionUpdateWithWhereUniqueWithoutFromAccountInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GTransactionUpdateWithWhereUniqueWithoutFromAccountInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GTransactionUpdateWithWhereUniqueWithoutFromAccountInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GTransactionUpdateWithWhereUniqueWithoutFromAccountInput.serializer,
        json,
      );
}

abstract class GTransactionUpdateManyWithWhereWithoutFromAccountInput
    implements
        Built<GTransactionUpdateManyWithWhereWithoutFromAccountInput,
            GTransactionUpdateManyWithWhereWithoutFromAccountInputBuilder> {
  GTransactionUpdateManyWithWhereWithoutFromAccountInput._();

  factory GTransactionUpdateManyWithWhereWithoutFromAccountInput(
      [Function(GTransactionUpdateManyWithWhereWithoutFromAccountInputBuilder b)
          updates]) = _$GTransactionUpdateManyWithWhereWithoutFromAccountInput;

  GTransactionScalarWhereInput get where;
  GTransactionUpdateManyMutationInput get data;
  static Serializer<GTransactionUpdateManyWithWhereWithoutFromAccountInput>
      get serializer =>
          _$gTransactionUpdateManyWithWhereWithoutFromAccountInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GTransactionUpdateManyWithWhereWithoutFromAccountInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GTransactionUpdateManyWithWhereWithoutFromAccountInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GTransactionUpdateManyWithWhereWithoutFromAccountInput.serializer,
        json,
      );
}

abstract class GAccountUpdateWithWhereUniqueWithoutUserInput
    implements
        Built<GAccountUpdateWithWhereUniqueWithoutUserInput,
            GAccountUpdateWithWhereUniqueWithoutUserInputBuilder> {
  GAccountUpdateWithWhereUniqueWithoutUserInput._();

  factory GAccountUpdateWithWhereUniqueWithoutUserInput(
      [Function(GAccountUpdateWithWhereUniqueWithoutUserInputBuilder b)
          updates]) = _$GAccountUpdateWithWhereUniqueWithoutUserInput;

  GAccountWhereUniqueInput get where;
  GAccountUpdateWithoutUserInput get data;
  static Serializer<GAccountUpdateWithWhereUniqueWithoutUserInput>
      get serializer =>
          _$gAccountUpdateWithWhereUniqueWithoutUserInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAccountUpdateWithWhereUniqueWithoutUserInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAccountUpdateWithWhereUniqueWithoutUserInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAccountUpdateWithWhereUniqueWithoutUserInput.serializer,
        json,
      );
}

abstract class GAccountUpdateManyWithWhereWithoutUserInput
    implements
        Built<GAccountUpdateManyWithWhereWithoutUserInput,
            GAccountUpdateManyWithWhereWithoutUserInputBuilder> {
  GAccountUpdateManyWithWhereWithoutUserInput._();

  factory GAccountUpdateManyWithWhereWithoutUserInput(
      [Function(GAccountUpdateManyWithWhereWithoutUserInputBuilder b)
          updates]) = _$GAccountUpdateManyWithWhereWithoutUserInput;

  GAccountScalarWhereInput get where;
  GAccountUpdateManyMutationInput get data;
  static Serializer<GAccountUpdateManyWithWhereWithoutUserInput>
      get serializer => _$gAccountUpdateManyWithWhereWithoutUserInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAccountUpdateManyWithWhereWithoutUserInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAccountUpdateManyWithWhereWithoutUserInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAccountUpdateManyWithWhereWithoutUserInput.serializer,
        json,
      );
}

abstract class GAccountScalarWhereInput
    implements
        Built<GAccountScalarWhereInput, GAccountScalarWhereInputBuilder> {
  GAccountScalarWhereInput._();

  factory GAccountScalarWhereInput(
          [Function(GAccountScalarWhereInputBuilder b) updates]) =
      _$GAccountScalarWhereInput;

  BuiltList<GAccountScalarWhereInput>? get AND;
  BuiltList<GAccountScalarWhereInput>? get OR;
  BuiltList<GAccountScalarWhereInput>? get NOT;
  GIntFilter? get id;
  GFloatNullableFilter? get accountNumber;
  GStringFilter? get name;
  GFloatFilter? get balance;
  GDateTimeFilter? get createdAt;
  GDateTimeFilter? get updatedAt;
  GStringFilter? get userId;
  GEnumAccountCategoryFilter? get accountCategory;
  static Serializer<GAccountScalarWhereInput> get serializer =>
      _$gAccountScalarWhereInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAccountScalarWhereInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAccountScalarWhereInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAccountScalarWhereInput.serializer,
        json,
      );
}

abstract class GAccountUpdateManyMutationInput
    implements
        Built<GAccountUpdateManyMutationInput,
            GAccountUpdateManyMutationInputBuilder> {
  GAccountUpdateManyMutationInput._();

  factory GAccountUpdateManyMutationInput(
          [Function(GAccountUpdateManyMutationInputBuilder b) updates]) =
      _$GAccountUpdateManyMutationInput;

  GNullableFloatFieldUpdateOperationsInput? get accountNumber;
  GStringFieldUpdateOperationsInput? get name;
  GFloatFieldUpdateOperationsInput? get balance;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GDateTimeFieldUpdateOperationsInput? get updatedAt;
  GEnumAccountCategoryFieldUpdateOperationsInput? get accountCategory;
  static Serializer<GAccountUpdateManyMutationInput> get serializer =>
      _$gAccountUpdateManyMutationInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAccountUpdateManyMutationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAccountUpdateManyMutationInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAccountUpdateManyMutationInput.serializer,
        json,
      );
}

abstract class GUserUpdateToOneWithWhereWithoutOrdersInput
    implements
        Built<GUserUpdateToOneWithWhereWithoutOrdersInput,
            GUserUpdateToOneWithWhereWithoutOrdersInputBuilder> {
  GUserUpdateToOneWithWhereWithoutOrdersInput._();

  factory GUserUpdateToOneWithWhereWithoutOrdersInput(
      [Function(GUserUpdateToOneWithWhereWithoutOrdersInputBuilder b)
          updates]) = _$GUserUpdateToOneWithWhereWithoutOrdersInput;

  GUserWhereInput? get where;
  GUserUpdateWithoutOrdersInput get data;
  static Serializer<GUserUpdateToOneWithWhereWithoutOrdersInput>
      get serializer => _$gUserUpdateToOneWithWhereWithoutOrdersInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserUpdateToOneWithWhereWithoutOrdersInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpdateToOneWithWhereWithoutOrdersInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserUpdateToOneWithWhereWithoutOrdersInput.serializer,
        json,
      );
}

abstract class GPaymentUpdateManyWithoutOrderNestedInput
    implements
        Built<GPaymentUpdateManyWithoutOrderNestedInput,
            GPaymentUpdateManyWithoutOrderNestedInputBuilder> {
  GPaymentUpdateManyWithoutOrderNestedInput._();

  factory GPaymentUpdateManyWithoutOrderNestedInput(
      [Function(GPaymentUpdateManyWithoutOrderNestedInputBuilder b)
          updates]) = _$GPaymentUpdateManyWithoutOrderNestedInput;

  BuiltList<GPaymentCreateWithoutOrderInput>? get create;
  BuiltList<GPaymentCreateOrConnectWithoutOrderInput>? get connectOrCreate;
  BuiltList<GPaymentUpsertWithWhereUniqueWithoutOrderInput>? get upsert;
  GPaymentCreateManyOrderInputEnvelope? get createMany;
  BuiltList<GPaymentWhereUniqueInput>? get set;
  BuiltList<GPaymentWhereUniqueInput>? get disconnect;
  BuiltList<GPaymentWhereUniqueInput>? get delete;
  BuiltList<GPaymentWhereUniqueInput>? get connect;
  @BuiltValueField(wireName: 'update')
  BuiltList<GPaymentUpdateWithWhereUniqueWithoutOrderInput>? get Gupdate;
  BuiltList<GPaymentUpdateManyWithWhereWithoutOrderInput>? get updateMany;
  BuiltList<GPaymentScalarWhereInput>? get deleteMany;
  static Serializer<GPaymentUpdateManyWithoutOrderNestedInput> get serializer =>
      _$gPaymentUpdateManyWithoutOrderNestedInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPaymentUpdateManyWithoutOrderNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPaymentUpdateManyWithoutOrderNestedInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPaymentUpdateManyWithoutOrderNestedInput.serializer,
        json,
      );
}

abstract class GPaymentUpsertWithWhereUniqueWithoutOrderInput
    implements
        Built<GPaymentUpsertWithWhereUniqueWithoutOrderInput,
            GPaymentUpsertWithWhereUniqueWithoutOrderInputBuilder> {
  GPaymentUpsertWithWhereUniqueWithoutOrderInput._();

  factory GPaymentUpsertWithWhereUniqueWithoutOrderInput(
      [Function(GPaymentUpsertWithWhereUniqueWithoutOrderInputBuilder b)
          updates]) = _$GPaymentUpsertWithWhereUniqueWithoutOrderInput;

  GPaymentWhereUniqueInput get where;
  @BuiltValueField(wireName: 'update')
  GPaymentUpdateWithoutOrderInput get Gupdate;
  GPaymentCreateWithoutOrderInput get create;
  static Serializer<GPaymentUpsertWithWhereUniqueWithoutOrderInput>
      get serializer =>
          _$gPaymentUpsertWithWhereUniqueWithoutOrderInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPaymentUpsertWithWhereUniqueWithoutOrderInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPaymentUpsertWithWhereUniqueWithoutOrderInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPaymentUpsertWithWhereUniqueWithoutOrderInput.serializer,
        json,
      );
}

abstract class GPaymentUpdateWithoutOrderInput
    implements
        Built<GPaymentUpdateWithoutOrderInput,
            GPaymentUpdateWithoutOrderInputBuilder> {
  GPaymentUpdateWithoutOrderInput._();

  factory GPaymentUpdateWithoutOrderInput(
          [Function(GPaymentUpdateWithoutOrderInputBuilder b) updates]) =
      _$GPaymentUpdateWithoutOrderInput;

  GFloatFieldUpdateOperationsInput? get adminFee;
  GFloatFieldUpdateOperationsInput? get totalPayment;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GTransactionUpdateOneRequiredWithoutPaymentNestedInput? get transaction;
  GPaymentConfirmationUpdateOneWithoutPaymentNestedInput? get confirmation;
  static Serializer<GPaymentUpdateWithoutOrderInput> get serializer =>
      _$gPaymentUpdateWithoutOrderInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPaymentUpdateWithoutOrderInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPaymentUpdateWithoutOrderInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPaymentUpdateWithoutOrderInput.serializer,
        json,
      );
}

abstract class GTransactionUpdateOneRequiredWithoutPaymentNestedInput
    implements
        Built<GTransactionUpdateOneRequiredWithoutPaymentNestedInput,
            GTransactionUpdateOneRequiredWithoutPaymentNestedInputBuilder> {
  GTransactionUpdateOneRequiredWithoutPaymentNestedInput._();

  factory GTransactionUpdateOneRequiredWithoutPaymentNestedInput(
      [Function(GTransactionUpdateOneRequiredWithoutPaymentNestedInputBuilder b)
          updates]) = _$GTransactionUpdateOneRequiredWithoutPaymentNestedInput;

  GTransactionCreateWithoutPaymentInput? get create;
  GTransactionCreateOrConnectWithoutPaymentInput? get connectOrCreate;
  GTransactionUpsertWithoutPaymentInput? get upsert;
  GTransactionWhereUniqueInput? get connect;
  @BuiltValueField(wireName: 'update')
  GTransactionUpdateToOneWithWhereWithoutPaymentInput? get Gupdate;
  static Serializer<GTransactionUpdateOneRequiredWithoutPaymentNestedInput>
      get serializer =>
          _$gTransactionUpdateOneRequiredWithoutPaymentNestedInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GTransactionUpdateOneRequiredWithoutPaymentNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GTransactionUpdateOneRequiredWithoutPaymentNestedInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GTransactionUpdateOneRequiredWithoutPaymentNestedInput.serializer,
        json,
      );
}

abstract class GTransactionUpsertWithoutPaymentInput
    implements
        Built<GTransactionUpsertWithoutPaymentInput,
            GTransactionUpsertWithoutPaymentInputBuilder> {
  GTransactionUpsertWithoutPaymentInput._();

  factory GTransactionUpsertWithoutPaymentInput(
          [Function(GTransactionUpsertWithoutPaymentInputBuilder b) updates]) =
      _$GTransactionUpsertWithoutPaymentInput;

  @BuiltValueField(wireName: 'update')
  GTransactionUpdateWithoutPaymentInput get Gupdate;
  GTransactionCreateWithoutPaymentInput get create;
  GTransactionWhereInput? get where;
  static Serializer<GTransactionUpsertWithoutPaymentInput> get serializer =>
      _$gTransactionUpsertWithoutPaymentInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GTransactionUpsertWithoutPaymentInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GTransactionUpsertWithoutPaymentInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GTransactionUpsertWithoutPaymentInput.serializer,
        json,
      );
}

abstract class GTransactionUpdateWithoutPaymentInput
    implements
        Built<GTransactionUpdateWithoutPaymentInput,
            GTransactionUpdateWithoutPaymentInputBuilder> {
  GTransactionUpdateWithoutPaymentInput._();

  factory GTransactionUpdateWithoutPaymentInput(
          [Function(GTransactionUpdateWithoutPaymentInputBuilder b) updates]) =
      _$GTransactionUpdateWithoutPaymentInput;

  GFloatFieldUpdateOperationsInput? get amount;
  GEnumTransactionStatusFieldUpdateOperationsInput? get status;
  GEnumTransactionCategoryFieldUpdateOperationsInput? get transactionCategory;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GAccountUpdateOneRequiredWithoutTransactionOriginsNestedInput?
      get fromAccount;
  GAccountUpdateOneRequiredWithoutTransactionDestinationNestedInput?
      get toAccount;
  static Serializer<GTransactionUpdateWithoutPaymentInput> get serializer =>
      _$gTransactionUpdateWithoutPaymentInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GTransactionUpdateWithoutPaymentInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GTransactionUpdateWithoutPaymentInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GTransactionUpdateWithoutPaymentInput.serializer,
        json,
      );
}

abstract class GTransactionUpdateToOneWithWhereWithoutPaymentInput
    implements
        Built<GTransactionUpdateToOneWithWhereWithoutPaymentInput,
            GTransactionUpdateToOneWithWhereWithoutPaymentInputBuilder> {
  GTransactionUpdateToOneWithWhereWithoutPaymentInput._();

  factory GTransactionUpdateToOneWithWhereWithoutPaymentInput(
      [Function(GTransactionUpdateToOneWithWhereWithoutPaymentInputBuilder b)
          updates]) = _$GTransactionUpdateToOneWithWhereWithoutPaymentInput;

  GTransactionWhereInput? get where;
  GTransactionUpdateWithoutPaymentInput get data;
  static Serializer<GTransactionUpdateToOneWithWhereWithoutPaymentInput>
      get serializer =>
          _$gTransactionUpdateToOneWithWhereWithoutPaymentInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GTransactionUpdateToOneWithWhereWithoutPaymentInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GTransactionUpdateToOneWithWhereWithoutPaymentInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GTransactionUpdateToOneWithWhereWithoutPaymentInput.serializer,
        json,
      );
}

abstract class GPaymentUpdateWithWhereUniqueWithoutOrderInput
    implements
        Built<GPaymentUpdateWithWhereUniqueWithoutOrderInput,
            GPaymentUpdateWithWhereUniqueWithoutOrderInputBuilder> {
  GPaymentUpdateWithWhereUniqueWithoutOrderInput._();

  factory GPaymentUpdateWithWhereUniqueWithoutOrderInput(
      [Function(GPaymentUpdateWithWhereUniqueWithoutOrderInputBuilder b)
          updates]) = _$GPaymentUpdateWithWhereUniqueWithoutOrderInput;

  GPaymentWhereUniqueInput get where;
  GPaymentUpdateWithoutOrderInput get data;
  static Serializer<GPaymentUpdateWithWhereUniqueWithoutOrderInput>
      get serializer =>
          _$gPaymentUpdateWithWhereUniqueWithoutOrderInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPaymentUpdateWithWhereUniqueWithoutOrderInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPaymentUpdateWithWhereUniqueWithoutOrderInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPaymentUpdateWithWhereUniqueWithoutOrderInput.serializer,
        json,
      );
}

abstract class GPaymentUpdateManyWithWhereWithoutOrderInput
    implements
        Built<GPaymentUpdateManyWithWhereWithoutOrderInput,
            GPaymentUpdateManyWithWhereWithoutOrderInputBuilder> {
  GPaymentUpdateManyWithWhereWithoutOrderInput._();

  factory GPaymentUpdateManyWithWhereWithoutOrderInput(
      [Function(GPaymentUpdateManyWithWhereWithoutOrderInputBuilder b)
          updates]) = _$GPaymentUpdateManyWithWhereWithoutOrderInput;

  GPaymentScalarWhereInput get where;
  GPaymentUpdateManyMutationInput get data;
  static Serializer<GPaymentUpdateManyWithWhereWithoutOrderInput>
      get serializer =>
          _$gPaymentUpdateManyWithWhereWithoutOrderInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPaymentUpdateManyWithWhereWithoutOrderInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPaymentUpdateManyWithWhereWithoutOrderInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPaymentUpdateManyWithWhereWithoutOrderInput.serializer,
        json,
      );
}

abstract class GPaymentScalarWhereInput
    implements
        Built<GPaymentScalarWhereInput, GPaymentScalarWhereInputBuilder> {
  GPaymentScalarWhereInput._();

  factory GPaymentScalarWhereInput(
          [Function(GPaymentScalarWhereInputBuilder b) updates]) =
      _$GPaymentScalarWhereInput;

  BuiltList<GPaymentScalarWhereInput>? get AND;
  BuiltList<GPaymentScalarWhereInput>? get OR;
  BuiltList<GPaymentScalarWhereInput>? get NOT;
  GIntFilter? get id;
  GFloatFilter? get adminFee;
  GFloatFilter? get totalPayment;
  GIntFilter? get orderId;
  GIntFilter? get transactionId;
  GDateTimeFilter? get createdAt;
  static Serializer<GPaymentScalarWhereInput> get serializer =>
      _$gPaymentScalarWhereInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPaymentScalarWhereInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPaymentScalarWhereInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPaymentScalarWhereInput.serializer,
        json,
      );
}

abstract class GPaymentUpdateManyMutationInput
    implements
        Built<GPaymentUpdateManyMutationInput,
            GPaymentUpdateManyMutationInputBuilder> {
  GPaymentUpdateManyMutationInput._();

  factory GPaymentUpdateManyMutationInput(
          [Function(GPaymentUpdateManyMutationInputBuilder b) updates]) =
      _$GPaymentUpdateManyMutationInput;

  GFloatFieldUpdateOperationsInput? get adminFee;
  GFloatFieldUpdateOperationsInput? get totalPayment;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  static Serializer<GPaymentUpdateManyMutationInput> get serializer =>
      _$gPaymentUpdateManyMutationInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPaymentUpdateManyMutationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPaymentUpdateManyMutationInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPaymentUpdateManyMutationInput.serializer,
        json,
      );
}

abstract class GOrderUpdateToOneWithWhereWithoutShippingInput
    implements
        Built<GOrderUpdateToOneWithWhereWithoutShippingInput,
            GOrderUpdateToOneWithWhereWithoutShippingInputBuilder> {
  GOrderUpdateToOneWithWhereWithoutShippingInput._();

  factory GOrderUpdateToOneWithWhereWithoutShippingInput(
      [Function(GOrderUpdateToOneWithWhereWithoutShippingInputBuilder b)
          updates]) = _$GOrderUpdateToOneWithWhereWithoutShippingInput;

  GOrderWhereInput? get where;
  GOrderUpdateWithoutShippingInput get data;
  static Serializer<GOrderUpdateToOneWithWhereWithoutShippingInput>
      get serializer =>
          _$gOrderUpdateToOneWithWhereWithoutShippingInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GOrderUpdateToOneWithWhereWithoutShippingInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrderUpdateToOneWithWhereWithoutShippingInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GOrderUpdateToOneWithWhereWithoutShippingInput.serializer,
        json,
      );
}

abstract class GShippingUpdateToOneWithWhereWithoutAddressInput
    implements
        Built<GShippingUpdateToOneWithWhereWithoutAddressInput,
            GShippingUpdateToOneWithWhereWithoutAddressInputBuilder> {
  GShippingUpdateToOneWithWhereWithoutAddressInput._();

  factory GShippingUpdateToOneWithWhereWithoutAddressInput(
      [Function(GShippingUpdateToOneWithWhereWithoutAddressInputBuilder b)
          updates]) = _$GShippingUpdateToOneWithWhereWithoutAddressInput;

  GShippingWhereInput? get where;
  GShippingUpdateWithoutAddressInput get data;
  static Serializer<GShippingUpdateToOneWithWhereWithoutAddressInput>
      get serializer =>
          _$gShippingUpdateToOneWithWhereWithoutAddressInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GShippingUpdateToOneWithWhereWithoutAddressInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GShippingUpdateToOneWithWhereWithoutAddressInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GShippingUpdateToOneWithWhereWithoutAddressInput.serializer,
        json,
      );
}

abstract class GAddressUpdateToOneWithWhereWithoutSchoolInput
    implements
        Built<GAddressUpdateToOneWithWhereWithoutSchoolInput,
            GAddressUpdateToOneWithWhereWithoutSchoolInputBuilder> {
  GAddressUpdateToOneWithWhereWithoutSchoolInput._();

  factory GAddressUpdateToOneWithWhereWithoutSchoolInput(
      [Function(GAddressUpdateToOneWithWhereWithoutSchoolInputBuilder b)
          updates]) = _$GAddressUpdateToOneWithWhereWithoutSchoolInput;

  GAddressWhereInput? get where;
  GAddressUpdateWithoutSchoolInput get data;
  static Serializer<GAddressUpdateToOneWithWhereWithoutSchoolInput>
      get serializer =>
          _$gAddressUpdateToOneWithWhereWithoutSchoolInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAddressUpdateToOneWithWhereWithoutSchoolInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAddressUpdateToOneWithWhereWithoutSchoolInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAddressUpdateToOneWithWhereWithoutSchoolInput.serializer,
        json,
      );
}

abstract class GSchoolUpdateToOneWithWhereWithoutStudentsInput
    implements
        Built<GSchoolUpdateToOneWithWhereWithoutStudentsInput,
            GSchoolUpdateToOneWithWhereWithoutStudentsInputBuilder> {
  GSchoolUpdateToOneWithWhereWithoutStudentsInput._();

  factory GSchoolUpdateToOneWithWhereWithoutStudentsInput(
      [Function(GSchoolUpdateToOneWithWhereWithoutStudentsInputBuilder b)
          updates]) = _$GSchoolUpdateToOneWithWhereWithoutStudentsInput;

  GSchoolWhereInput? get where;
  GSchoolUpdateWithoutStudentsInput get data;
  static Serializer<GSchoolUpdateToOneWithWhereWithoutStudentsInput>
      get serializer =>
          _$gSchoolUpdateToOneWithWhereWithoutStudentsInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GSchoolUpdateToOneWithWhereWithoutStudentsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSchoolUpdateToOneWithWhereWithoutStudentsInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GSchoolUpdateToOneWithWhereWithoutStudentsInput.serializer,
        json,
      );
}

abstract class GUserCreateManyReferredByInputEnvelope
    implements
        Built<GUserCreateManyReferredByInputEnvelope,
            GUserCreateManyReferredByInputEnvelopeBuilder> {
  GUserCreateManyReferredByInputEnvelope._();

  factory GUserCreateManyReferredByInputEnvelope(
          [Function(GUserCreateManyReferredByInputEnvelopeBuilder b) updates]) =
      _$GUserCreateManyReferredByInputEnvelope;

  BuiltList<GUserCreateManyReferredByInput> get data;
  bool? get skipDuplicates;
  static Serializer<GUserCreateManyReferredByInputEnvelope> get serializer =>
      _$gUserCreateManyReferredByInputEnvelopeSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserCreateManyReferredByInputEnvelope.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserCreateManyReferredByInputEnvelope? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserCreateManyReferredByInputEnvelope.serializer,
        json,
      );
}

abstract class GUserCreateManyReferredByInput
    implements
        Built<GUserCreateManyReferredByInput,
            GUserCreateManyReferredByInputBuilder> {
  GUserCreateManyReferredByInput._();

  factory GUserCreateManyReferredByInput(
          [Function(GUserCreateManyReferredByInputBuilder b) updates]) =
      _$GUserCreateManyReferredByInput;

  String get firstName;
  String? get lastName;
  String get email;
  GUserRole? get userRole;
  GUserType get userType;
  String? get avatarUrl;
  String get whatsappNumber;
  String get password;
  GTheme? get theme;
  static Serializer<GUserCreateManyReferredByInput> get serializer =>
      _$gUserCreateManyReferredByInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserCreateManyReferredByInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserCreateManyReferredByInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserCreateManyReferredByInput.serializer,
        json,
      );
}

abstract class GUserUpdateWithWhereUniqueWithoutReferredByInput
    implements
        Built<GUserUpdateWithWhereUniqueWithoutReferredByInput,
            GUserUpdateWithWhereUniqueWithoutReferredByInputBuilder> {
  GUserUpdateWithWhereUniqueWithoutReferredByInput._();

  factory GUserUpdateWithWhereUniqueWithoutReferredByInput(
      [Function(GUserUpdateWithWhereUniqueWithoutReferredByInputBuilder b)
          updates]) = _$GUserUpdateWithWhereUniqueWithoutReferredByInput;

  GUserWhereUniqueInput get where;
  GUserUpdateWithoutReferredByInput get data;
  static Serializer<GUserUpdateWithWhereUniqueWithoutReferredByInput>
      get serializer =>
          _$gUserUpdateWithWhereUniqueWithoutReferredByInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserUpdateWithWhereUniqueWithoutReferredByInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpdateWithWhereUniqueWithoutReferredByInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserUpdateWithWhereUniqueWithoutReferredByInput.serializer,
        json,
      );
}

abstract class GUserUpdateManyWithWhereWithoutReferredByInput
    implements
        Built<GUserUpdateManyWithWhereWithoutReferredByInput,
            GUserUpdateManyWithWhereWithoutReferredByInputBuilder> {
  GUserUpdateManyWithWhereWithoutReferredByInput._();

  factory GUserUpdateManyWithWhereWithoutReferredByInput(
      [Function(GUserUpdateManyWithWhereWithoutReferredByInputBuilder b)
          updates]) = _$GUserUpdateManyWithWhereWithoutReferredByInput;

  GUserScalarWhereInput get where;
  GUserUpdateManyMutationInput get data;
  static Serializer<GUserUpdateManyWithWhereWithoutReferredByInput>
      get serializer =>
          _$gUserUpdateManyWithWhereWithoutReferredByInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserUpdateManyWithWhereWithoutReferredByInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpdateManyWithWhereWithoutReferredByInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserUpdateManyWithWhereWithoutReferredByInput.serializer,
        json,
      );
}

abstract class GUserUpdateToOneWithWhereWithoutAddressInput
    implements
        Built<GUserUpdateToOneWithWhereWithoutAddressInput,
            GUserUpdateToOneWithWhereWithoutAddressInputBuilder> {
  GUserUpdateToOneWithWhereWithoutAddressInput._();

  factory GUserUpdateToOneWithWhereWithoutAddressInput(
      [Function(GUserUpdateToOneWithWhereWithoutAddressInputBuilder b)
          updates]) = _$GUserUpdateToOneWithWhereWithoutAddressInput;

  GUserWhereInput? get where;
  GUserUpdateWithoutAddressInput get data;
  static Serializer<GUserUpdateToOneWithWhereWithoutAddressInput>
      get serializer =>
          _$gUserUpdateToOneWithWhereWithoutAddressInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserUpdateToOneWithWhereWithoutAddressInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpdateToOneWithWhereWithoutAddressInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserUpdateToOneWithWhereWithoutAddressInput.serializer,
        json,
      );
}

abstract class GAddressUpdateToOneWithWhereWithoutHotelInput
    implements
        Built<GAddressUpdateToOneWithWhereWithoutHotelInput,
            GAddressUpdateToOneWithWhereWithoutHotelInputBuilder> {
  GAddressUpdateToOneWithWhereWithoutHotelInput._();

  factory GAddressUpdateToOneWithWhereWithoutHotelInput(
      [Function(GAddressUpdateToOneWithWhereWithoutHotelInputBuilder b)
          updates]) = _$GAddressUpdateToOneWithWhereWithoutHotelInput;

  GAddressWhereInput? get where;
  GAddressUpdateWithoutHotelInput get data;
  static Serializer<GAddressUpdateToOneWithWhereWithoutHotelInput>
      get serializer =>
          _$gAddressUpdateToOneWithWhereWithoutHotelInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAddressUpdateToOneWithWhereWithoutHotelInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAddressUpdateToOneWithWhereWithoutHotelInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAddressUpdateToOneWithWhereWithoutHotelInput.serializer,
        json,
      );
}

abstract class GHotelUpdateToOneWithWhereWithoutCheckInsInput
    implements
        Built<GHotelUpdateToOneWithWhereWithoutCheckInsInput,
            GHotelUpdateToOneWithWhereWithoutCheckInsInputBuilder> {
  GHotelUpdateToOneWithWhereWithoutCheckInsInput._();

  factory GHotelUpdateToOneWithWhereWithoutCheckInsInput(
      [Function(GHotelUpdateToOneWithWhereWithoutCheckInsInputBuilder b)
          updates]) = _$GHotelUpdateToOneWithWhereWithoutCheckInsInput;

  GHotelWhereInput? get where;
  GHotelUpdateWithoutCheckInsInput get data;
  static Serializer<GHotelUpdateToOneWithWhereWithoutCheckInsInput>
      get serializer =>
          _$gHotelUpdateToOneWithWhereWithoutCheckInsInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GHotelUpdateToOneWithWhereWithoutCheckInsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHotelUpdateToOneWithWhereWithoutCheckInsInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GHotelUpdateToOneWithWhereWithoutCheckInsInput.serializer,
        json,
      );
}

abstract class GCheckInCreateManyUserInputEnvelope
    implements
        Built<GCheckInCreateManyUserInputEnvelope,
            GCheckInCreateManyUserInputEnvelopeBuilder> {
  GCheckInCreateManyUserInputEnvelope._();

  factory GCheckInCreateManyUserInputEnvelope(
          [Function(GCheckInCreateManyUserInputEnvelopeBuilder b) updates]) =
      _$GCheckInCreateManyUserInputEnvelope;

  BuiltList<GCheckInCreateManyUserInput> get data;
  bool? get skipDuplicates;
  static Serializer<GCheckInCreateManyUserInputEnvelope> get serializer =>
      _$gCheckInCreateManyUserInputEnvelopeSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCheckInCreateManyUserInputEnvelope.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckInCreateManyUserInputEnvelope? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCheckInCreateManyUserInputEnvelope.serializer,
        json,
      );
}

abstract class GCheckInCreateManyUserInput
    implements
        Built<GCheckInCreateManyUserInput, GCheckInCreateManyUserInputBuilder> {
  GCheckInCreateManyUserInput._();

  factory GCheckInCreateManyUserInput(
          [Function(GCheckInCreateManyUserInputBuilder b) updates]) =
      _$GCheckInCreateManyUserInput;

  int? get id;
  int get hotelId;
  GDateTime? get checkInAt;
  static Serializer<GCheckInCreateManyUserInput> get serializer =>
      _$gCheckInCreateManyUserInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCheckInCreateManyUserInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckInCreateManyUserInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCheckInCreateManyUserInput.serializer,
        json,
      );
}

abstract class GCheckInUpdateWithWhereUniqueWithoutUserInput
    implements
        Built<GCheckInUpdateWithWhereUniqueWithoutUserInput,
            GCheckInUpdateWithWhereUniqueWithoutUserInputBuilder> {
  GCheckInUpdateWithWhereUniqueWithoutUserInput._();

  factory GCheckInUpdateWithWhereUniqueWithoutUserInput(
      [Function(GCheckInUpdateWithWhereUniqueWithoutUserInputBuilder b)
          updates]) = _$GCheckInUpdateWithWhereUniqueWithoutUserInput;

  GCheckInWhereUniqueInput get where;
  GCheckInUpdateWithoutUserInput get data;
  static Serializer<GCheckInUpdateWithWhereUniqueWithoutUserInput>
      get serializer =>
          _$gCheckInUpdateWithWhereUniqueWithoutUserInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCheckInUpdateWithWhereUniqueWithoutUserInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckInUpdateWithWhereUniqueWithoutUserInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCheckInUpdateWithWhereUniqueWithoutUserInput.serializer,
        json,
      );
}

abstract class GCheckInUpdateManyWithWhereWithoutUserInput
    implements
        Built<GCheckInUpdateManyWithWhereWithoutUserInput,
            GCheckInUpdateManyWithWhereWithoutUserInputBuilder> {
  GCheckInUpdateManyWithWhereWithoutUserInput._();

  factory GCheckInUpdateManyWithWhereWithoutUserInput(
      [Function(GCheckInUpdateManyWithWhereWithoutUserInputBuilder b)
          updates]) = _$GCheckInUpdateManyWithWhereWithoutUserInput;

  GCheckInScalarWhereInput get where;
  GCheckInUpdateManyMutationInput get data;
  static Serializer<GCheckInUpdateManyWithWhereWithoutUserInput>
      get serializer => _$gCheckInUpdateManyWithWhereWithoutUserInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCheckInUpdateManyWithWhereWithoutUserInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckInUpdateManyWithWhereWithoutUserInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCheckInUpdateManyWithWhereWithoutUserInput.serializer,
        json,
      );
}

abstract class GUserUpdateToOneWithWhereWithoutReferredUsersInput
    implements
        Built<GUserUpdateToOneWithWhereWithoutReferredUsersInput,
            GUserUpdateToOneWithWhereWithoutReferredUsersInputBuilder> {
  GUserUpdateToOneWithWhereWithoutReferredUsersInput._();

  factory GUserUpdateToOneWithWhereWithoutReferredUsersInput(
      [Function(GUserUpdateToOneWithWhereWithoutReferredUsersInputBuilder b)
          updates]) = _$GUserUpdateToOneWithWhereWithoutReferredUsersInput;

  GUserWhereInput? get where;
  GUserUpdateWithoutReferredUsersInput get data;
  static Serializer<GUserUpdateToOneWithWhereWithoutReferredUsersInput>
      get serializer =>
          _$gUserUpdateToOneWithWhereWithoutReferredUsersInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserUpdateToOneWithWhereWithoutReferredUsersInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpdateToOneWithWhereWithoutReferredUsersInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserUpdateToOneWithWhereWithoutReferredUsersInput.serializer,
        json,
      );
}

abstract class GUserUpdateToOneWithWhereWithoutProgramsCreatedInput
    implements
        Built<GUserUpdateToOneWithWhereWithoutProgramsCreatedInput,
            GUserUpdateToOneWithWhereWithoutProgramsCreatedInputBuilder> {
  GUserUpdateToOneWithWhereWithoutProgramsCreatedInput._();

  factory GUserUpdateToOneWithWhereWithoutProgramsCreatedInput(
      [Function(GUserUpdateToOneWithWhereWithoutProgramsCreatedInputBuilder b)
          updates]) = _$GUserUpdateToOneWithWhereWithoutProgramsCreatedInput;

  GUserWhereInput? get where;
  GUserUpdateWithoutProgramsCreatedInput get data;
  static Serializer<GUserUpdateToOneWithWhereWithoutProgramsCreatedInput>
      get serializer =>
          _$gUserUpdateToOneWithWhereWithoutProgramsCreatedInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserUpdateToOneWithWhereWithoutProgramsCreatedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpdateToOneWithWhereWithoutProgramsCreatedInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserUpdateToOneWithWhereWithoutProgramsCreatedInput.serializer,
        json,
      );
}

abstract class GProgramUpdateToOneWithWhereWithoutImagesInput
    implements
        Built<GProgramUpdateToOneWithWhereWithoutImagesInput,
            GProgramUpdateToOneWithWhereWithoutImagesInputBuilder> {
  GProgramUpdateToOneWithWhereWithoutImagesInput._();

  factory GProgramUpdateToOneWithWhereWithoutImagesInput(
      [Function(GProgramUpdateToOneWithWhereWithoutImagesInputBuilder b)
          updates]) = _$GProgramUpdateToOneWithWhereWithoutImagesInput;

  GProgramWhereInput? get where;
  GProgramUpdateWithoutImagesInput get data;
  static Serializer<GProgramUpdateToOneWithWhereWithoutImagesInput>
      get serializer =>
          _$gProgramUpdateToOneWithWhereWithoutImagesInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProgramUpdateToOneWithWhereWithoutImagesInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProgramUpdateToOneWithWhereWithoutImagesInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProgramUpdateToOneWithWhereWithoutImagesInput.serializer,
        json,
      );
}

abstract class GImagesUpdateWithWhereUniqueWithoutHotelImageInput
    implements
        Built<GImagesUpdateWithWhereUniqueWithoutHotelImageInput,
            GImagesUpdateWithWhereUniqueWithoutHotelImageInputBuilder> {
  GImagesUpdateWithWhereUniqueWithoutHotelImageInput._();

  factory GImagesUpdateWithWhereUniqueWithoutHotelImageInput(
      [Function(GImagesUpdateWithWhereUniqueWithoutHotelImageInputBuilder b)
          updates]) = _$GImagesUpdateWithWhereUniqueWithoutHotelImageInput;

  GImagesWhereUniqueInput get where;
  GImagesUpdateWithoutHotelImageInput get data;
  static Serializer<GImagesUpdateWithWhereUniqueWithoutHotelImageInput>
      get serializer =>
          _$gImagesUpdateWithWhereUniqueWithoutHotelImageInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GImagesUpdateWithWhereUniqueWithoutHotelImageInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GImagesUpdateWithWhereUniqueWithoutHotelImageInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GImagesUpdateWithWhereUniqueWithoutHotelImageInput.serializer,
        json,
      );
}

abstract class GImagesUpdateManyWithWhereWithoutHotelImageInput
    implements
        Built<GImagesUpdateManyWithWhereWithoutHotelImageInput,
            GImagesUpdateManyWithWhereWithoutHotelImageInputBuilder> {
  GImagesUpdateManyWithWhereWithoutHotelImageInput._();

  factory GImagesUpdateManyWithWhereWithoutHotelImageInput(
      [Function(GImagesUpdateManyWithWhereWithoutHotelImageInputBuilder b)
          updates]) = _$GImagesUpdateManyWithWhereWithoutHotelImageInput;

  GImagesScalarWhereInput get where;
  GImagesUpdateManyMutationInput get data;
  static Serializer<GImagesUpdateManyWithWhereWithoutHotelImageInput>
      get serializer =>
          _$gImagesUpdateManyWithWhereWithoutHotelImageInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GImagesUpdateManyWithWhereWithoutHotelImageInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GImagesUpdateManyWithWhereWithoutHotelImageInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GImagesUpdateManyWithWhereWithoutHotelImageInput.serializer,
        json,
      );
}

abstract class GHotelUpdateToOneWithWhereWithoutAddressInput
    implements
        Built<GHotelUpdateToOneWithWhereWithoutAddressInput,
            GHotelUpdateToOneWithWhereWithoutAddressInputBuilder> {
  GHotelUpdateToOneWithWhereWithoutAddressInput._();

  factory GHotelUpdateToOneWithWhereWithoutAddressInput(
      [Function(GHotelUpdateToOneWithWhereWithoutAddressInputBuilder b)
          updates]) = _$GHotelUpdateToOneWithWhereWithoutAddressInput;

  GHotelWhereInput? get where;
  GHotelUpdateWithoutAddressInput get data;
  static Serializer<GHotelUpdateToOneWithWhereWithoutAddressInput>
      get serializer =>
          _$gHotelUpdateToOneWithWhereWithoutAddressInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GHotelUpdateToOneWithWhereWithoutAddressInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHotelUpdateToOneWithWhereWithoutAddressInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GHotelUpdateToOneWithWhereWithoutAddressInput.serializer,
        json,
      );
}

abstract class GAddressUpdateToOneWithWhereWithoutUserInput
    implements
        Built<GAddressUpdateToOneWithWhereWithoutUserInput,
            GAddressUpdateToOneWithWhereWithoutUserInputBuilder> {
  GAddressUpdateToOneWithWhereWithoutUserInput._();

  factory GAddressUpdateToOneWithWhereWithoutUserInput(
      [Function(GAddressUpdateToOneWithWhereWithoutUserInputBuilder b)
          updates]) = _$GAddressUpdateToOneWithWhereWithoutUserInput;

  GAddressWhereInput? get where;
  GAddressUpdateWithoutUserInput get data;
  static Serializer<GAddressUpdateToOneWithWhereWithoutUserInput>
      get serializer =>
          _$gAddressUpdateToOneWithWhereWithoutUserInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAddressUpdateToOneWithWhereWithoutUserInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAddressUpdateToOneWithWhereWithoutUserInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAddressUpdateToOneWithWhereWithoutUserInput.serializer,
        json,
      );
}

abstract class GHotelCreateArgs
    implements Built<GHotelCreateArgs, GHotelCreateArgsBuilder> {
  GHotelCreateArgs._();

  factory GHotelCreateArgs([Function(GHotelCreateArgsBuilder b) updates]) =
      _$GHotelCreateArgs;

  GHotelSelect? get select;
  GHotelSelect? get include;
  GHotelCreateInput get data;
  static Serializer<GHotelCreateArgs> get serializer =>
      _$gHotelCreateArgsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GHotelCreateArgs.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHotelCreateArgs? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GHotelCreateArgs.serializer,
        json,
      );
}

abstract class GHotelCreateInput
    implements Built<GHotelCreateInput, GHotelCreateInputBuilder> {
  GHotelCreateInput._();

  factory GHotelCreateInput([Function(GHotelCreateInputBuilder b) updates]) =
      _$GHotelCreateInput;

  String get name;
  String get description;
  double get rating;
  GDateTime get startDate;
  int get quota;
  GAddressCreateNestedOneWithoutHotelInput get address;
  GImagesCreateNestedManyWithoutHotelImageInput? get images;
  GUserCreateNestedOneWithoutHotelsCreatedInput get createdBy;
  static Serializer<GHotelCreateInput> get serializer =>
      _$gHotelCreateInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GHotelCreateInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHotelCreateInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GHotelCreateInput.serializer,
        json,
      );
}

abstract class GCreateAuthInput
    implements Built<GCreateAuthInput, GCreateAuthInputBuilder> {
  GCreateAuthInput._();

  factory GCreateAuthInput([Function(GCreateAuthInputBuilder b) updates]) =
      _$GCreateAuthInput;

  int get exampleField;
  static Serializer<GCreateAuthInput> get serializer =>
      _$gCreateAuthInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCreateAuthInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCreateAuthInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCreateAuthInput.serializer,
        json,
      );
}

abstract class GProgramCreateArgs
    implements Built<GProgramCreateArgs, GProgramCreateArgsBuilder> {
  GProgramCreateArgs._();

  factory GProgramCreateArgs([Function(GProgramCreateArgsBuilder b) updates]) =
      _$GProgramCreateArgs;

  GProgramCreateInput get data;
  static Serializer<GProgramCreateArgs> get serializer =>
      _$gProgramCreateArgsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProgramCreateArgs.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProgramCreateArgs? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProgramCreateArgs.serializer,
        json,
      );
}

abstract class GProgramCreateInput
    implements Built<GProgramCreateInput, GProgramCreateInputBuilder> {
  GProgramCreateInput._();

  factory GProgramCreateInput(
      [Function(GProgramCreateInputBuilder b) updates]) = _$GProgramCreateInput;

  String get name;
  GDateTime get startDate;
  GDateTime? get dueDate;
  String get description;
  GImagesCreateNestedManyWithoutProgramImageInput? get Images;
  GUserCreateNestedOneWithoutProgramsCreatedInput get createdBy;
  GProgramCategoryCreateNestedOneWithoutProgramsInput get category;
  static Serializer<GProgramCreateInput> get serializer =>
      _$gProgramCreateInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProgramCreateInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProgramCreateInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProgramCreateInput.serializer,
        json,
      );
}

abstract class GProgramUpdateOneArgs
    implements Built<GProgramUpdateOneArgs, GProgramUpdateOneArgsBuilder> {
  GProgramUpdateOneArgs._();

  factory GProgramUpdateOneArgs(
          [Function(GProgramUpdateOneArgsBuilder b) updates]) =
      _$GProgramUpdateOneArgs;

  GProgramUpdateInput get data;
  GProgramWhereUniqueInput get where;
  static Serializer<GProgramUpdateOneArgs> get serializer =>
      _$gProgramUpdateOneArgsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProgramUpdateOneArgs.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProgramUpdateOneArgs? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProgramUpdateOneArgs.serializer,
        json,
      );
}

abstract class GProgramUpdateInput
    implements Built<GProgramUpdateInput, GProgramUpdateInputBuilder> {
  GProgramUpdateInput._();

  factory GProgramUpdateInput(
      [Function(GProgramUpdateInputBuilder b) updates]) = _$GProgramUpdateInput;

  GStringFieldUpdateOperationsInput? get name;
  GDateTimeFieldUpdateOperationsInput? get startDate;
  GNullableDateTimeFieldUpdateOperationsInput? get dueDate;
  GStringFieldUpdateOperationsInput? get description;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GDateTimeFieldUpdateOperationsInput? get updatedAt;
  GImagesUpdateManyWithoutProgramImageNestedInput? get Images;
  GUserUpdateOneRequiredWithoutProgramsCreatedNestedInput? get createdBy;
  GUserUpdateManyWithoutProgramsParticipationNestedInput? get participant;
  GProgramCategoryUpdateOneRequiredWithoutProgramsNestedInput? get category;
  static Serializer<GProgramUpdateInput> get serializer =>
      _$gProgramUpdateInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProgramUpdateInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProgramUpdateInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProgramUpdateInput.serializer,
        json,
      );
}

abstract class GProgramCategoryCreateArgs
    implements
        Built<GProgramCategoryCreateArgs, GProgramCategoryCreateArgsBuilder> {
  GProgramCategoryCreateArgs._();

  factory GProgramCategoryCreateArgs(
          [Function(GProgramCategoryCreateArgsBuilder b) updates]) =
      _$GProgramCategoryCreateArgs;

  GProgramCategoryCreateInput get data;
  static Serializer<GProgramCategoryCreateArgs> get serializer =>
      _$gProgramCategoryCreateArgsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProgramCategoryCreateArgs.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProgramCategoryCreateArgs? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProgramCategoryCreateArgs.serializer,
        json,
      );
}

abstract class GProgramCategoryCreateInput
    implements
        Built<GProgramCategoryCreateInput, GProgramCategoryCreateInputBuilder> {
  GProgramCategoryCreateInput._();

  factory GProgramCategoryCreateInput(
          [Function(GProgramCategoryCreateInputBuilder b) updates]) =
      _$GProgramCategoryCreateInput;

  String get name;
  GProgramCreateNestedManyWithoutCategoryInput? get programs;
  static Serializer<GProgramCategoryCreateInput> get serializer =>
      _$gProgramCategoryCreateInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProgramCategoryCreateInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProgramCategoryCreateInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProgramCategoryCreateInput.serializer,
        json,
      );
}

abstract class GProgramCreateNestedManyWithoutCategoryInput
    implements
        Built<GProgramCreateNestedManyWithoutCategoryInput,
            GProgramCreateNestedManyWithoutCategoryInputBuilder> {
  GProgramCreateNestedManyWithoutCategoryInput._();

  factory GProgramCreateNestedManyWithoutCategoryInput(
      [Function(GProgramCreateNestedManyWithoutCategoryInputBuilder b)
          updates]) = _$GProgramCreateNestedManyWithoutCategoryInput;

  BuiltList<GProgramCreateWithoutCategoryInput>? get create;
  BuiltList<GProgramCreateOrConnectWithoutCategoryInput>? get connectOrCreate;
  GProgramCreateManyCategoryInputEnvelope? get createMany;
  BuiltList<GProgramWhereUniqueInput>? get connect;
  static Serializer<GProgramCreateNestedManyWithoutCategoryInput>
      get serializer =>
          _$gProgramCreateNestedManyWithoutCategoryInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProgramCreateNestedManyWithoutCategoryInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProgramCreateNestedManyWithoutCategoryInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProgramCreateNestedManyWithoutCategoryInput.serializer,
        json,
      );
}

abstract class GProgramCreateWithoutCategoryInput
    implements
        Built<GProgramCreateWithoutCategoryInput,
            GProgramCreateWithoutCategoryInputBuilder> {
  GProgramCreateWithoutCategoryInput._();

  factory GProgramCreateWithoutCategoryInput(
          [Function(GProgramCreateWithoutCategoryInputBuilder b) updates]) =
      _$GProgramCreateWithoutCategoryInput;

  String get name;
  GDateTime get startDate;
  GDateTime? get dueDate;
  String get description;
  GImagesCreateNestedManyWithoutProgramImageInput? get Images;
  GUserCreateNestedOneWithoutProgramsCreatedInput get createdBy;
  static Serializer<GProgramCreateWithoutCategoryInput> get serializer =>
      _$gProgramCreateWithoutCategoryInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProgramCreateWithoutCategoryInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProgramCreateWithoutCategoryInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProgramCreateWithoutCategoryInput.serializer,
        json,
      );
}

abstract class GProgramCreateOrConnectWithoutCategoryInput
    implements
        Built<GProgramCreateOrConnectWithoutCategoryInput,
            GProgramCreateOrConnectWithoutCategoryInputBuilder> {
  GProgramCreateOrConnectWithoutCategoryInput._();

  factory GProgramCreateOrConnectWithoutCategoryInput(
      [Function(GProgramCreateOrConnectWithoutCategoryInputBuilder b)
          updates]) = _$GProgramCreateOrConnectWithoutCategoryInput;

  GProgramWhereUniqueInput get where;
  GProgramCreateWithoutCategoryInput get create;
  static Serializer<GProgramCreateOrConnectWithoutCategoryInput>
      get serializer => _$gProgramCreateOrConnectWithoutCategoryInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProgramCreateOrConnectWithoutCategoryInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProgramCreateOrConnectWithoutCategoryInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProgramCreateOrConnectWithoutCategoryInput.serializer,
        json,
      );
}

abstract class GProgramCreateManyCategoryInputEnvelope
    implements
        Built<GProgramCreateManyCategoryInputEnvelope,
            GProgramCreateManyCategoryInputEnvelopeBuilder> {
  GProgramCreateManyCategoryInputEnvelope._();

  factory GProgramCreateManyCategoryInputEnvelope(
      [Function(GProgramCreateManyCategoryInputEnvelopeBuilder b)
          updates]) = _$GProgramCreateManyCategoryInputEnvelope;

  BuiltList<GProgramCreateManyCategoryInput> get data;
  bool? get skipDuplicates;
  static Serializer<GProgramCreateManyCategoryInputEnvelope> get serializer =>
      _$gProgramCreateManyCategoryInputEnvelopeSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProgramCreateManyCategoryInputEnvelope.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProgramCreateManyCategoryInputEnvelope? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProgramCreateManyCategoryInputEnvelope.serializer,
        json,
      );
}

abstract class GProgramCreateManyCategoryInput
    implements
        Built<GProgramCreateManyCategoryInput,
            GProgramCreateManyCategoryInputBuilder> {
  GProgramCreateManyCategoryInput._();

  factory GProgramCreateManyCategoryInput(
          [Function(GProgramCreateManyCategoryInputBuilder b) updates]) =
      _$GProgramCreateManyCategoryInput;

  String get name;
  GDateTime get startDate;
  GDateTime? get dueDate;
  String get description;
  String get createdById;
  static Serializer<GProgramCreateManyCategoryInput> get serializer =>
      _$gProgramCreateManyCategoryInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProgramCreateManyCategoryInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProgramCreateManyCategoryInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProgramCreateManyCategoryInput.serializer,
        json,
      );
}

abstract class GProgramCategoryUpdateOneArgs
    implements
        Built<GProgramCategoryUpdateOneArgs,
            GProgramCategoryUpdateOneArgsBuilder> {
  GProgramCategoryUpdateOneArgs._();

  factory GProgramCategoryUpdateOneArgs(
          [Function(GProgramCategoryUpdateOneArgsBuilder b) updates]) =
      _$GProgramCategoryUpdateOneArgs;

  GProgramCategoryUpdateInput get data;
  GProgramCategoryWhereUniqueInput get where;
  static Serializer<GProgramCategoryUpdateOneArgs> get serializer =>
      _$gProgramCategoryUpdateOneArgsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProgramCategoryUpdateOneArgs.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProgramCategoryUpdateOneArgs? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProgramCategoryUpdateOneArgs.serializer,
        json,
      );
}

abstract class GProgramCategoryUpdateInput
    implements
        Built<GProgramCategoryUpdateInput, GProgramCategoryUpdateInputBuilder> {
  GProgramCategoryUpdateInput._();

  factory GProgramCategoryUpdateInput(
          [Function(GProgramCategoryUpdateInputBuilder b) updates]) =
      _$GProgramCategoryUpdateInput;

  GStringFieldUpdateOperationsInput? get name;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GDateTimeFieldUpdateOperationsInput? get updatedAt;
  GProgramUpdateManyWithoutCategoryNestedInput? get programs;
  static Serializer<GProgramCategoryUpdateInput> get serializer =>
      _$gProgramCategoryUpdateInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProgramCategoryUpdateInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProgramCategoryUpdateInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProgramCategoryUpdateInput.serializer,
        json,
      );
}

abstract class GProgramUpdateManyWithoutCategoryNestedInput
    implements
        Built<GProgramUpdateManyWithoutCategoryNestedInput,
            GProgramUpdateManyWithoutCategoryNestedInputBuilder> {
  GProgramUpdateManyWithoutCategoryNestedInput._();

  factory GProgramUpdateManyWithoutCategoryNestedInput(
      [Function(GProgramUpdateManyWithoutCategoryNestedInputBuilder b)
          updates]) = _$GProgramUpdateManyWithoutCategoryNestedInput;

  BuiltList<GProgramCreateWithoutCategoryInput>? get create;
  BuiltList<GProgramCreateOrConnectWithoutCategoryInput>? get connectOrCreate;
  BuiltList<GProgramUpsertWithWhereUniqueWithoutCategoryInput>? get upsert;
  GProgramCreateManyCategoryInputEnvelope? get createMany;
  BuiltList<GProgramWhereUniqueInput>? get set;
  BuiltList<GProgramWhereUniqueInput>? get disconnect;
  BuiltList<GProgramWhereUniqueInput>? get delete;
  BuiltList<GProgramWhereUniqueInput>? get connect;
  @BuiltValueField(wireName: 'update')
  BuiltList<GProgramUpdateWithWhereUniqueWithoutCategoryInput>? get Gupdate;
  BuiltList<GProgramUpdateManyWithWhereWithoutCategoryInput>? get updateMany;
  BuiltList<GProgramScalarWhereInput>? get deleteMany;
  static Serializer<GProgramUpdateManyWithoutCategoryNestedInput>
      get serializer =>
          _$gProgramUpdateManyWithoutCategoryNestedInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProgramUpdateManyWithoutCategoryNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProgramUpdateManyWithoutCategoryNestedInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProgramUpdateManyWithoutCategoryNestedInput.serializer,
        json,
      );
}

abstract class GProgramUpsertWithWhereUniqueWithoutCategoryInput
    implements
        Built<GProgramUpsertWithWhereUniqueWithoutCategoryInput,
            GProgramUpsertWithWhereUniqueWithoutCategoryInputBuilder> {
  GProgramUpsertWithWhereUniqueWithoutCategoryInput._();

  factory GProgramUpsertWithWhereUniqueWithoutCategoryInput(
      [Function(GProgramUpsertWithWhereUniqueWithoutCategoryInputBuilder b)
          updates]) = _$GProgramUpsertWithWhereUniqueWithoutCategoryInput;

  GProgramWhereUniqueInput get where;
  @BuiltValueField(wireName: 'update')
  GProgramUpdateWithoutCategoryInput get Gupdate;
  GProgramCreateWithoutCategoryInput get create;
  static Serializer<GProgramUpsertWithWhereUniqueWithoutCategoryInput>
      get serializer =>
          _$gProgramUpsertWithWhereUniqueWithoutCategoryInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProgramUpsertWithWhereUniqueWithoutCategoryInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProgramUpsertWithWhereUniqueWithoutCategoryInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProgramUpsertWithWhereUniqueWithoutCategoryInput.serializer,
        json,
      );
}

abstract class GProgramUpdateWithoutCategoryInput
    implements
        Built<GProgramUpdateWithoutCategoryInput,
            GProgramUpdateWithoutCategoryInputBuilder> {
  GProgramUpdateWithoutCategoryInput._();

  factory GProgramUpdateWithoutCategoryInput(
          [Function(GProgramUpdateWithoutCategoryInputBuilder b) updates]) =
      _$GProgramUpdateWithoutCategoryInput;

  GStringFieldUpdateOperationsInput? get name;
  GDateTimeFieldUpdateOperationsInput? get startDate;
  GNullableDateTimeFieldUpdateOperationsInput? get dueDate;
  GStringFieldUpdateOperationsInput? get description;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GDateTimeFieldUpdateOperationsInput? get updatedAt;
  GImagesUpdateManyWithoutProgramImageNestedInput? get Images;
  GUserUpdateOneRequiredWithoutProgramsCreatedNestedInput? get createdBy;
  GUserUpdateManyWithoutProgramsParticipationNestedInput? get participant;
  static Serializer<GProgramUpdateWithoutCategoryInput> get serializer =>
      _$gProgramUpdateWithoutCategoryInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProgramUpdateWithoutCategoryInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProgramUpdateWithoutCategoryInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProgramUpdateWithoutCategoryInput.serializer,
        json,
      );
}

abstract class GProgramUpdateWithWhereUniqueWithoutCategoryInput
    implements
        Built<GProgramUpdateWithWhereUniqueWithoutCategoryInput,
            GProgramUpdateWithWhereUniqueWithoutCategoryInputBuilder> {
  GProgramUpdateWithWhereUniqueWithoutCategoryInput._();

  factory GProgramUpdateWithWhereUniqueWithoutCategoryInput(
      [Function(GProgramUpdateWithWhereUniqueWithoutCategoryInputBuilder b)
          updates]) = _$GProgramUpdateWithWhereUniqueWithoutCategoryInput;

  GProgramWhereUniqueInput get where;
  GProgramUpdateWithoutCategoryInput get data;
  static Serializer<GProgramUpdateWithWhereUniqueWithoutCategoryInput>
      get serializer =>
          _$gProgramUpdateWithWhereUniqueWithoutCategoryInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProgramUpdateWithWhereUniqueWithoutCategoryInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProgramUpdateWithWhereUniqueWithoutCategoryInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProgramUpdateWithWhereUniqueWithoutCategoryInput.serializer,
        json,
      );
}

abstract class GProgramUpdateManyWithWhereWithoutCategoryInput
    implements
        Built<GProgramUpdateManyWithWhereWithoutCategoryInput,
            GProgramUpdateManyWithWhereWithoutCategoryInputBuilder> {
  GProgramUpdateManyWithWhereWithoutCategoryInput._();

  factory GProgramUpdateManyWithWhereWithoutCategoryInput(
      [Function(GProgramUpdateManyWithWhereWithoutCategoryInputBuilder b)
          updates]) = _$GProgramUpdateManyWithWhereWithoutCategoryInput;

  GProgramScalarWhereInput get where;
  GProgramUpdateManyMutationInput get data;
  static Serializer<GProgramUpdateManyWithWhereWithoutCategoryInput>
      get serializer =>
          _$gProgramUpdateManyWithWhereWithoutCategoryInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProgramUpdateManyWithWhereWithoutCategoryInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProgramUpdateManyWithWhereWithoutCategoryInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProgramUpdateManyWithWhereWithoutCategoryInput.serializer,
        json,
      );
}

abstract class GRewardCreateArgs
    implements Built<GRewardCreateArgs, GRewardCreateArgsBuilder> {
  GRewardCreateArgs._();

  factory GRewardCreateArgs([Function(GRewardCreateArgsBuilder b) updates]) =
      _$GRewardCreateArgs;

  GRewardCreateInput get data;
  static Serializer<GRewardCreateArgs> get serializer =>
      _$gRewardCreateArgsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GRewardCreateArgs.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRewardCreateArgs? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GRewardCreateArgs.serializer,
        json,
      );
}

abstract class GRewardCreateInput
    implements Built<GRewardCreateInput, GRewardCreateInputBuilder> {
  GRewardCreateInput._();

  factory GRewardCreateInput([Function(GRewardCreateInputBuilder b) updates]) =
      _$GRewardCreateInput;

  String get name;
  double get pointCost;
  String get description;
  GDateTime? get createdAt;
  GDateTime? get updatedAt;
  GImagesCreateNestedManyWithoutRewardImageInput? get images;
  GUserCreateNestedManyWithoutClaimedRewardsInput? get claimers;
  static Serializer<GRewardCreateInput> get serializer =>
      _$gRewardCreateInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GRewardCreateInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRewardCreateInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GRewardCreateInput.serializer,
        json,
      );
}

abstract class GImagesCreateNestedManyWithoutRewardImageInput
    implements
        Built<GImagesCreateNestedManyWithoutRewardImageInput,
            GImagesCreateNestedManyWithoutRewardImageInputBuilder> {
  GImagesCreateNestedManyWithoutRewardImageInput._();

  factory GImagesCreateNestedManyWithoutRewardImageInput(
      [Function(GImagesCreateNestedManyWithoutRewardImageInputBuilder b)
          updates]) = _$GImagesCreateNestedManyWithoutRewardImageInput;

  BuiltList<GImagesCreateWithoutRewardImageInput>? get create;
  BuiltList<GImagesCreateOrConnectWithoutRewardImageInput>? get connectOrCreate;
  GImagesCreateManyRewardImageInputEnvelope? get createMany;
  BuiltList<GImagesWhereUniqueInput>? get connect;
  static Serializer<GImagesCreateNestedManyWithoutRewardImageInput>
      get serializer =>
          _$gImagesCreateNestedManyWithoutRewardImageInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GImagesCreateNestedManyWithoutRewardImageInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GImagesCreateNestedManyWithoutRewardImageInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GImagesCreateNestedManyWithoutRewardImageInput.serializer,
        json,
      );
}

abstract class GImagesCreateWithoutRewardImageInput
    implements
        Built<GImagesCreateWithoutRewardImageInput,
            GImagesCreateWithoutRewardImageInputBuilder> {
  GImagesCreateWithoutRewardImageInput._();

  factory GImagesCreateWithoutRewardImageInput(
          [Function(GImagesCreateWithoutRewardImageInputBuilder b) updates]) =
      _$GImagesCreateWithoutRewardImageInput;

  GFileType get fileType;
  double get filesize;
  String get url;
  static Serializer<GImagesCreateWithoutRewardImageInput> get serializer =>
      _$gImagesCreateWithoutRewardImageInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GImagesCreateWithoutRewardImageInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GImagesCreateWithoutRewardImageInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GImagesCreateWithoutRewardImageInput.serializer,
        json,
      );
}

abstract class GImagesCreateOrConnectWithoutRewardImageInput
    implements
        Built<GImagesCreateOrConnectWithoutRewardImageInput,
            GImagesCreateOrConnectWithoutRewardImageInputBuilder> {
  GImagesCreateOrConnectWithoutRewardImageInput._();

  factory GImagesCreateOrConnectWithoutRewardImageInput(
      [Function(GImagesCreateOrConnectWithoutRewardImageInputBuilder b)
          updates]) = _$GImagesCreateOrConnectWithoutRewardImageInput;

  GImagesWhereUniqueInput get where;
  GImagesCreateWithoutRewardImageInput get create;
  static Serializer<GImagesCreateOrConnectWithoutRewardImageInput>
      get serializer =>
          _$gImagesCreateOrConnectWithoutRewardImageInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GImagesCreateOrConnectWithoutRewardImageInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GImagesCreateOrConnectWithoutRewardImageInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GImagesCreateOrConnectWithoutRewardImageInput.serializer,
        json,
      );
}

abstract class GImagesCreateManyRewardImageInputEnvelope
    implements
        Built<GImagesCreateManyRewardImageInputEnvelope,
            GImagesCreateManyRewardImageInputEnvelopeBuilder> {
  GImagesCreateManyRewardImageInputEnvelope._();

  factory GImagesCreateManyRewardImageInputEnvelope(
      [Function(GImagesCreateManyRewardImageInputEnvelopeBuilder b)
          updates]) = _$GImagesCreateManyRewardImageInputEnvelope;

  BuiltList<GImagesCreateManyRewardImageInput> get data;
  bool? get skipDuplicates;
  static Serializer<GImagesCreateManyRewardImageInputEnvelope> get serializer =>
      _$gImagesCreateManyRewardImageInputEnvelopeSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GImagesCreateManyRewardImageInputEnvelope.serializer,
        this,
      ) as Map<String, dynamic>);
  static GImagesCreateManyRewardImageInputEnvelope? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GImagesCreateManyRewardImageInputEnvelope.serializer,
        json,
      );
}

abstract class GImagesCreateManyRewardImageInput
    implements
        Built<GImagesCreateManyRewardImageInput,
            GImagesCreateManyRewardImageInputBuilder> {
  GImagesCreateManyRewardImageInput._();

  factory GImagesCreateManyRewardImageInput(
          [Function(GImagesCreateManyRewardImageInputBuilder b) updates]) =
      _$GImagesCreateManyRewardImageInput;

  GFileType get fileType;
  double get filesize;
  String get url;
  static Serializer<GImagesCreateManyRewardImageInput> get serializer =>
      _$gImagesCreateManyRewardImageInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GImagesCreateManyRewardImageInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GImagesCreateManyRewardImageInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GImagesCreateManyRewardImageInput.serializer,
        json,
      );
}

abstract class GRewardUpdateOneArgs
    implements Built<GRewardUpdateOneArgs, GRewardUpdateOneArgsBuilder> {
  GRewardUpdateOneArgs._();

  factory GRewardUpdateOneArgs(
          [Function(GRewardUpdateOneArgsBuilder b) updates]) =
      _$GRewardUpdateOneArgs;

  GRewardUpdateInput get data;
  GRewardWhereUniqueInput get where;
  static Serializer<GRewardUpdateOneArgs> get serializer =>
      _$gRewardUpdateOneArgsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GRewardUpdateOneArgs.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRewardUpdateOneArgs? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GRewardUpdateOneArgs.serializer,
        json,
      );
}

abstract class GRewardUpdateInput
    implements Built<GRewardUpdateInput, GRewardUpdateInputBuilder> {
  GRewardUpdateInput._();

  factory GRewardUpdateInput([Function(GRewardUpdateInputBuilder b) updates]) =
      _$GRewardUpdateInput;

  GStringFieldUpdateOperationsInput? get name;
  GFloatFieldUpdateOperationsInput? get pointCost;
  GStringFieldUpdateOperationsInput? get description;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GDateTimeFieldUpdateOperationsInput? get updatedAt;
  GImagesUpdateManyWithoutRewardImageNestedInput? get images;
  GUserUpdateManyWithoutClaimedRewardsNestedInput? get claimers;
  static Serializer<GRewardUpdateInput> get serializer =>
      _$gRewardUpdateInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GRewardUpdateInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRewardUpdateInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GRewardUpdateInput.serializer,
        json,
      );
}

abstract class GImagesUpdateManyWithoutRewardImageNestedInput
    implements
        Built<GImagesUpdateManyWithoutRewardImageNestedInput,
            GImagesUpdateManyWithoutRewardImageNestedInputBuilder> {
  GImagesUpdateManyWithoutRewardImageNestedInput._();

  factory GImagesUpdateManyWithoutRewardImageNestedInput(
      [Function(GImagesUpdateManyWithoutRewardImageNestedInputBuilder b)
          updates]) = _$GImagesUpdateManyWithoutRewardImageNestedInput;

  BuiltList<GImagesCreateWithoutRewardImageInput>? get create;
  BuiltList<GImagesCreateOrConnectWithoutRewardImageInput>? get connectOrCreate;
  BuiltList<GImagesUpsertWithWhereUniqueWithoutRewardImageInput>? get upsert;
  GImagesCreateManyRewardImageInputEnvelope? get createMany;
  BuiltList<GImagesWhereUniqueInput>? get set;
  BuiltList<GImagesWhereUniqueInput>? get disconnect;
  BuiltList<GImagesWhereUniqueInput>? get delete;
  BuiltList<GImagesWhereUniqueInput>? get connect;
  @BuiltValueField(wireName: 'update')
  BuiltList<GImagesUpdateWithWhereUniqueWithoutRewardImageInput>? get Gupdate;
  BuiltList<GImagesUpdateManyWithWhereWithoutRewardImageInput>? get updateMany;
  BuiltList<GImagesScalarWhereInput>? get deleteMany;
  static Serializer<GImagesUpdateManyWithoutRewardImageNestedInput>
      get serializer =>
          _$gImagesUpdateManyWithoutRewardImageNestedInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GImagesUpdateManyWithoutRewardImageNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GImagesUpdateManyWithoutRewardImageNestedInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GImagesUpdateManyWithoutRewardImageNestedInput.serializer,
        json,
      );
}

abstract class GImagesUpsertWithWhereUniqueWithoutRewardImageInput
    implements
        Built<GImagesUpsertWithWhereUniqueWithoutRewardImageInput,
            GImagesUpsertWithWhereUniqueWithoutRewardImageInputBuilder> {
  GImagesUpsertWithWhereUniqueWithoutRewardImageInput._();

  factory GImagesUpsertWithWhereUniqueWithoutRewardImageInput(
      [Function(GImagesUpsertWithWhereUniqueWithoutRewardImageInputBuilder b)
          updates]) = _$GImagesUpsertWithWhereUniqueWithoutRewardImageInput;

  GImagesWhereUniqueInput get where;
  @BuiltValueField(wireName: 'update')
  GImagesUpdateWithoutRewardImageInput get Gupdate;
  GImagesCreateWithoutRewardImageInput get create;
  static Serializer<GImagesUpsertWithWhereUniqueWithoutRewardImageInput>
      get serializer =>
          _$gImagesUpsertWithWhereUniqueWithoutRewardImageInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GImagesUpsertWithWhereUniqueWithoutRewardImageInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GImagesUpsertWithWhereUniqueWithoutRewardImageInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GImagesUpsertWithWhereUniqueWithoutRewardImageInput.serializer,
        json,
      );
}

abstract class GImagesUpdateWithoutRewardImageInput
    implements
        Built<GImagesUpdateWithoutRewardImageInput,
            GImagesUpdateWithoutRewardImageInputBuilder> {
  GImagesUpdateWithoutRewardImageInput._();

  factory GImagesUpdateWithoutRewardImageInput(
          [Function(GImagesUpdateWithoutRewardImageInputBuilder b) updates]) =
      _$GImagesUpdateWithoutRewardImageInput;

  GEnumFileTypeFieldUpdateOperationsInput? get fileType;
  GFloatFieldUpdateOperationsInput? get filesize;
  GStringFieldUpdateOperationsInput? get url;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GHotelUpdateOneWithoutImagesNestedInput? get hotelImage;
  GProgramUpdateOneWithoutImagesNestedInput? get programImage;
  GProjectUpdateOneWithoutImagesNestedInput? get projectImage;
  static Serializer<GImagesUpdateWithoutRewardImageInput> get serializer =>
      _$gImagesUpdateWithoutRewardImageInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GImagesUpdateWithoutRewardImageInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GImagesUpdateWithoutRewardImageInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GImagesUpdateWithoutRewardImageInput.serializer,
        json,
      );
}

abstract class GImagesUpdateWithWhereUniqueWithoutRewardImageInput
    implements
        Built<GImagesUpdateWithWhereUniqueWithoutRewardImageInput,
            GImagesUpdateWithWhereUniqueWithoutRewardImageInputBuilder> {
  GImagesUpdateWithWhereUniqueWithoutRewardImageInput._();

  factory GImagesUpdateWithWhereUniqueWithoutRewardImageInput(
      [Function(GImagesUpdateWithWhereUniqueWithoutRewardImageInputBuilder b)
          updates]) = _$GImagesUpdateWithWhereUniqueWithoutRewardImageInput;

  GImagesWhereUniqueInput get where;
  GImagesUpdateWithoutRewardImageInput get data;
  static Serializer<GImagesUpdateWithWhereUniqueWithoutRewardImageInput>
      get serializer =>
          _$gImagesUpdateWithWhereUniqueWithoutRewardImageInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GImagesUpdateWithWhereUniqueWithoutRewardImageInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GImagesUpdateWithWhereUniqueWithoutRewardImageInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GImagesUpdateWithWhereUniqueWithoutRewardImageInput.serializer,
        json,
      );
}

abstract class GImagesUpdateManyWithWhereWithoutRewardImageInput
    implements
        Built<GImagesUpdateManyWithWhereWithoutRewardImageInput,
            GImagesUpdateManyWithWhereWithoutRewardImageInputBuilder> {
  GImagesUpdateManyWithWhereWithoutRewardImageInput._();

  factory GImagesUpdateManyWithWhereWithoutRewardImageInput(
      [Function(GImagesUpdateManyWithWhereWithoutRewardImageInputBuilder b)
          updates]) = _$GImagesUpdateManyWithWhereWithoutRewardImageInput;

  GImagesScalarWhereInput get where;
  GImagesUpdateManyMutationInput get data;
  static Serializer<GImagesUpdateManyWithWhereWithoutRewardImageInput>
      get serializer =>
          _$gImagesUpdateManyWithWhereWithoutRewardImageInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GImagesUpdateManyWithWhereWithoutRewardImageInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GImagesUpdateManyWithWhereWithoutRewardImageInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GImagesUpdateManyWithWhereWithoutRewardImageInput.serializer,
        json,
      );
}

abstract class GPointTransactionCreateArgs
    implements
        Built<GPointTransactionCreateArgs, GPointTransactionCreateArgsBuilder> {
  GPointTransactionCreateArgs._();

  factory GPointTransactionCreateArgs(
          [Function(GPointTransactionCreateArgsBuilder b) updates]) =
      _$GPointTransactionCreateArgs;

  GPointTransactionCreateInput get data;
  static Serializer<GPointTransactionCreateArgs> get serializer =>
      _$gPointTransactionCreateArgsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPointTransactionCreateArgs.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPointTransactionCreateArgs? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPointTransactionCreateArgs.serializer,
        json,
      );
}

abstract class GPointTransactionCreateInput
    implements
        Built<GPointTransactionCreateInput,
            GPointTransactionCreateInputBuilder> {
  GPointTransactionCreateInput._();

  factory GPointTransactionCreateInput(
          [Function(GPointTransactionCreateInputBuilder b) updates]) =
      _$GPointTransactionCreateInput;

  double get amount;
  GPointType get pointType;
  GTransactionType get transactionType;
  double? get currentBalance;
  GDateTime? get createdAt;
  GUserCreateNestedOneWithoutPointTransactionsInput get User;
  static Serializer<GPointTransactionCreateInput> get serializer =>
      _$gPointTransactionCreateInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPointTransactionCreateInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPointTransactionCreateInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPointTransactionCreateInput.serializer,
        json,
      );
}

abstract class GUserCreateNestedOneWithoutPointTransactionsInput
    implements
        Built<GUserCreateNestedOneWithoutPointTransactionsInput,
            GUserCreateNestedOneWithoutPointTransactionsInputBuilder> {
  GUserCreateNestedOneWithoutPointTransactionsInput._();

  factory GUserCreateNestedOneWithoutPointTransactionsInput(
      [Function(GUserCreateNestedOneWithoutPointTransactionsInputBuilder b)
          updates]) = _$GUserCreateNestedOneWithoutPointTransactionsInput;

  GUserCreateWithoutPointTransactionsInput? get create;
  GUserCreateOrConnectWithoutPointTransactionsInput? get connectOrCreate;
  GUserWhereUniqueInput? get connect;
  static Serializer<GUserCreateNestedOneWithoutPointTransactionsInput>
      get serializer =>
          _$gUserCreateNestedOneWithoutPointTransactionsInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserCreateNestedOneWithoutPointTransactionsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserCreateNestedOneWithoutPointTransactionsInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserCreateNestedOneWithoutPointTransactionsInput.serializer,
        json,
      );
}

abstract class GUserCreateWithoutPointTransactionsInput
    implements
        Built<GUserCreateWithoutPointTransactionsInput,
            GUserCreateWithoutPointTransactionsInputBuilder> {
  GUserCreateWithoutPointTransactionsInput._();

  factory GUserCreateWithoutPointTransactionsInput(
      [Function(GUserCreateWithoutPointTransactionsInputBuilder b)
          updates]) = _$GUserCreateWithoutPointTransactionsInput;

  String get firstName;
  String? get lastName;
  String get email;
  GUserRole? get userRole;
  GUserType get userType;
  String? get avatarUrl;
  String get whatsappNumber;
  String get password;
  GTheme? get theme;
  GAddressCreateNestedOneWithoutUserInput get address;
  GUserCreateNestedOneWithoutReferredUsersInput? get referredBy;
  GSchoolCreateNestedOneWithoutStudentsInput? get school;
  GAccountCreateNestedManyWithoutUserInput? get accounts;
  static Serializer<GUserCreateWithoutPointTransactionsInput> get serializer =>
      _$gUserCreateWithoutPointTransactionsInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserCreateWithoutPointTransactionsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserCreateWithoutPointTransactionsInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserCreateWithoutPointTransactionsInput.serializer,
        json,
      );
}

abstract class GUserCreateOrConnectWithoutPointTransactionsInput
    implements
        Built<GUserCreateOrConnectWithoutPointTransactionsInput,
            GUserCreateOrConnectWithoutPointTransactionsInputBuilder> {
  GUserCreateOrConnectWithoutPointTransactionsInput._();

  factory GUserCreateOrConnectWithoutPointTransactionsInput(
      [Function(GUserCreateOrConnectWithoutPointTransactionsInputBuilder b)
          updates]) = _$GUserCreateOrConnectWithoutPointTransactionsInput;

  GUserWhereUniqueInput get where;
  GUserCreateWithoutPointTransactionsInput get create;
  static Serializer<GUserCreateOrConnectWithoutPointTransactionsInput>
      get serializer =>
          _$gUserCreateOrConnectWithoutPointTransactionsInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserCreateOrConnectWithoutPointTransactionsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserCreateOrConnectWithoutPointTransactionsInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserCreateOrConnectWithoutPointTransactionsInput.serializer,
        json,
      );
}

abstract class GFileCreateArgs
    implements Built<GFileCreateArgs, GFileCreateArgsBuilder> {
  GFileCreateArgs._();

  factory GFileCreateArgs([Function(GFileCreateArgsBuilder b) updates]) =
      _$GFileCreateArgs;

  GFileCreateInput get data;
  static Serializer<GFileCreateArgs> get serializer =>
      _$gFileCreateArgsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GFileCreateArgs.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFileCreateArgs? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GFileCreateArgs.serializer,
        json,
      );
}

abstract class GFileCreateInput
    implements Built<GFileCreateInput, GFileCreateInputBuilder> {
  GFileCreateInput._();

  factory GFileCreateInput([Function(GFileCreateInputBuilder b) updates]) =
      _$GFileCreateInput;

  GFileType get fileType;
  double get filesize;
  String get name;
  String get description;
  String get url;
  GDateTime? get createdAt;
  GDateTime? get updatedAt;
  GUserCreateNestedOneWithoutFilesCreatedInput get createdBy;
  static Serializer<GFileCreateInput> get serializer =>
      _$gFileCreateInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GFileCreateInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFileCreateInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GFileCreateInput.serializer,
        json,
      );
}

abstract class GUserCreateNestedOneWithoutFilesCreatedInput
    implements
        Built<GUserCreateNestedOneWithoutFilesCreatedInput,
            GUserCreateNestedOneWithoutFilesCreatedInputBuilder> {
  GUserCreateNestedOneWithoutFilesCreatedInput._();

  factory GUserCreateNestedOneWithoutFilesCreatedInput(
      [Function(GUserCreateNestedOneWithoutFilesCreatedInputBuilder b)
          updates]) = _$GUserCreateNestedOneWithoutFilesCreatedInput;

  GUserCreateWithoutFilesCreatedInput? get create;
  GUserCreateOrConnectWithoutFilesCreatedInput? get connectOrCreate;
  GUserWhereUniqueInput? get connect;
  static Serializer<GUserCreateNestedOneWithoutFilesCreatedInput>
      get serializer =>
          _$gUserCreateNestedOneWithoutFilesCreatedInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserCreateNestedOneWithoutFilesCreatedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserCreateNestedOneWithoutFilesCreatedInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserCreateNestedOneWithoutFilesCreatedInput.serializer,
        json,
      );
}

abstract class GUserCreateWithoutFilesCreatedInput
    implements
        Built<GUserCreateWithoutFilesCreatedInput,
            GUserCreateWithoutFilesCreatedInputBuilder> {
  GUserCreateWithoutFilesCreatedInput._();

  factory GUserCreateWithoutFilesCreatedInput(
          [Function(GUserCreateWithoutFilesCreatedInputBuilder b) updates]) =
      _$GUserCreateWithoutFilesCreatedInput;

  String get firstName;
  String? get lastName;
  String get email;
  GUserRole? get userRole;
  GUserType get userType;
  String? get avatarUrl;
  String get whatsappNumber;
  String get password;
  GTheme? get theme;
  GAddressCreateNestedOneWithoutUserInput get address;
  GUserCreateNestedOneWithoutReferredUsersInput? get referredBy;
  GSchoolCreateNestedOneWithoutStudentsInput? get school;
  GAccountCreateNestedManyWithoutUserInput? get accounts;
  static Serializer<GUserCreateWithoutFilesCreatedInput> get serializer =>
      _$gUserCreateWithoutFilesCreatedInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserCreateWithoutFilesCreatedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserCreateWithoutFilesCreatedInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserCreateWithoutFilesCreatedInput.serializer,
        json,
      );
}

abstract class GUserCreateOrConnectWithoutFilesCreatedInput
    implements
        Built<GUserCreateOrConnectWithoutFilesCreatedInput,
            GUserCreateOrConnectWithoutFilesCreatedInputBuilder> {
  GUserCreateOrConnectWithoutFilesCreatedInput._();

  factory GUserCreateOrConnectWithoutFilesCreatedInput(
      [Function(GUserCreateOrConnectWithoutFilesCreatedInputBuilder b)
          updates]) = _$GUserCreateOrConnectWithoutFilesCreatedInput;

  GUserWhereUniqueInput get where;
  GUserCreateWithoutFilesCreatedInput get create;
  static Serializer<GUserCreateOrConnectWithoutFilesCreatedInput>
      get serializer =>
          _$gUserCreateOrConnectWithoutFilesCreatedInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserCreateOrConnectWithoutFilesCreatedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserCreateOrConnectWithoutFilesCreatedInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserCreateOrConnectWithoutFilesCreatedInput.serializer,
        json,
      );
}

abstract class GFileUpdateOneArgs
    implements Built<GFileUpdateOneArgs, GFileUpdateOneArgsBuilder> {
  GFileUpdateOneArgs._();

  factory GFileUpdateOneArgs([Function(GFileUpdateOneArgsBuilder b) updates]) =
      _$GFileUpdateOneArgs;

  GFileUpdateInput get data;
  GFileWhereUniqueInput get where;
  static Serializer<GFileUpdateOneArgs> get serializer =>
      _$gFileUpdateOneArgsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GFileUpdateOneArgs.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFileUpdateOneArgs? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GFileUpdateOneArgs.serializer,
        json,
      );
}

abstract class GFileUpdateInput
    implements Built<GFileUpdateInput, GFileUpdateInputBuilder> {
  GFileUpdateInput._();

  factory GFileUpdateInput([Function(GFileUpdateInputBuilder b) updates]) =
      _$GFileUpdateInput;

  GEnumFileTypeFieldUpdateOperationsInput? get fileType;
  GFloatFieldUpdateOperationsInput? get filesize;
  GStringFieldUpdateOperationsInput? get name;
  GStringFieldUpdateOperationsInput? get description;
  GStringFieldUpdateOperationsInput? get url;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GDateTimeFieldUpdateOperationsInput? get updatedAt;
  GUserUpdateOneRequiredWithoutFilesCreatedNestedInput? get createdBy;
  static Serializer<GFileUpdateInput> get serializer =>
      _$gFileUpdateInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GFileUpdateInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFileUpdateInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GFileUpdateInput.serializer,
        json,
      );
}

abstract class GUserUpdateOneRequiredWithoutFilesCreatedNestedInput
    implements
        Built<GUserUpdateOneRequiredWithoutFilesCreatedNestedInput,
            GUserUpdateOneRequiredWithoutFilesCreatedNestedInputBuilder> {
  GUserUpdateOneRequiredWithoutFilesCreatedNestedInput._();

  factory GUserUpdateOneRequiredWithoutFilesCreatedNestedInput(
      [Function(GUserUpdateOneRequiredWithoutFilesCreatedNestedInputBuilder b)
          updates]) = _$GUserUpdateOneRequiredWithoutFilesCreatedNestedInput;

  GUserCreateWithoutFilesCreatedInput? get create;
  GUserCreateOrConnectWithoutFilesCreatedInput? get connectOrCreate;
  GUserUpsertWithoutFilesCreatedInput? get upsert;
  GUserWhereUniqueInput? get connect;
  @BuiltValueField(wireName: 'update')
  GUserUpdateToOneWithWhereWithoutFilesCreatedInput? get Gupdate;
  static Serializer<GUserUpdateOneRequiredWithoutFilesCreatedNestedInput>
      get serializer =>
          _$gUserUpdateOneRequiredWithoutFilesCreatedNestedInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserUpdateOneRequiredWithoutFilesCreatedNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpdateOneRequiredWithoutFilesCreatedNestedInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserUpdateOneRequiredWithoutFilesCreatedNestedInput.serializer,
        json,
      );
}

abstract class GUserUpsertWithoutFilesCreatedInput
    implements
        Built<GUserUpsertWithoutFilesCreatedInput,
            GUserUpsertWithoutFilesCreatedInputBuilder> {
  GUserUpsertWithoutFilesCreatedInput._();

  factory GUserUpsertWithoutFilesCreatedInput(
          [Function(GUserUpsertWithoutFilesCreatedInputBuilder b) updates]) =
      _$GUserUpsertWithoutFilesCreatedInput;

  @BuiltValueField(wireName: 'update')
  GUserUpdateWithoutFilesCreatedInput get Gupdate;
  GUserCreateWithoutFilesCreatedInput get create;
  GUserWhereInput? get where;
  static Serializer<GUserUpsertWithoutFilesCreatedInput> get serializer =>
      _$gUserUpsertWithoutFilesCreatedInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserUpsertWithoutFilesCreatedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpsertWithoutFilesCreatedInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserUpsertWithoutFilesCreatedInput.serializer,
        json,
      );
}

abstract class GUserUpdateWithoutFilesCreatedInput
    implements
        Built<GUserUpdateWithoutFilesCreatedInput,
            GUserUpdateWithoutFilesCreatedInputBuilder> {
  GUserUpdateWithoutFilesCreatedInput._();

  factory GUserUpdateWithoutFilesCreatedInput(
          [Function(GUserUpdateWithoutFilesCreatedInputBuilder b) updates]) =
      _$GUserUpdateWithoutFilesCreatedInput;

  GStringFieldUpdateOperationsInput? get firstName;
  GNullableStringFieldUpdateOperationsInput? get lastName;
  GStringFieldUpdateOperationsInput? get email;
  GEnumUserRoleFieldUpdateOperationsInput? get userRole;
  GEnumUserTypeFieldUpdateOperationsInput? get userType;
  GNullableStringFieldUpdateOperationsInput? get avatarUrl;
  GStringFieldUpdateOperationsInput? get whatsappNumber;
  GStringFieldUpdateOperationsInput? get password;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GDateTimeFieldUpdateOperationsInput? get updatedAt;
  GNullableDateTimeFieldUpdateOperationsInput? get deletedAt;
  GEnumThemeFieldUpdateOperationsInput? get theme;
  GAddressUpdateOneRequiredWithoutUserNestedInput? get address;
  GUserUpdateOneWithoutReferredUsersNestedInput? get referredBy;
  GUserUpdateManyWithoutReferredByNestedInput? get referredUsers;
  GCheckInUpdateManyWithoutUserNestedInput? get checkIns;
  GSchoolUpdateOneWithoutStudentsNestedInput? get school;
  GAccountUpdateManyWithoutUserNestedInput? get accounts;
  GHotelUpdateManyWithoutCreatedByNestedInput? get hotelsCreated;
  GProgramUpdateManyWithoutCreatedByNestedInput? get programsCreated;
  static Serializer<GUserUpdateWithoutFilesCreatedInput> get serializer =>
      _$gUserUpdateWithoutFilesCreatedInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserUpdateWithoutFilesCreatedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpdateWithoutFilesCreatedInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserUpdateWithoutFilesCreatedInput.serializer,
        json,
      );
}

abstract class GUserUpdateToOneWithWhereWithoutFilesCreatedInput
    implements
        Built<GUserUpdateToOneWithWhereWithoutFilesCreatedInput,
            GUserUpdateToOneWithWhereWithoutFilesCreatedInputBuilder> {
  GUserUpdateToOneWithWhereWithoutFilesCreatedInput._();

  factory GUserUpdateToOneWithWhereWithoutFilesCreatedInput(
      [Function(GUserUpdateToOneWithWhereWithoutFilesCreatedInputBuilder b)
          updates]) = _$GUserUpdateToOneWithWhereWithoutFilesCreatedInput;

  GUserWhereInput? get where;
  GUserUpdateWithoutFilesCreatedInput get data;
  static Serializer<GUserUpdateToOneWithWhereWithoutFilesCreatedInput>
      get serializer =>
          _$gUserUpdateToOneWithWhereWithoutFilesCreatedInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserUpdateToOneWithWhereWithoutFilesCreatedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpdateToOneWithWhereWithoutFilesCreatedInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserUpdateToOneWithWhereWithoutFilesCreatedInput.serializer,
        json,
      );
}

abstract class GFaqCreateArgs
    implements Built<GFaqCreateArgs, GFaqCreateArgsBuilder> {
  GFaqCreateArgs._();

  factory GFaqCreateArgs([Function(GFaqCreateArgsBuilder b) updates]) =
      _$GFaqCreateArgs;

  GFaqCreateInput get data;
  static Serializer<GFaqCreateArgs> get serializer =>
      _$gFaqCreateArgsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GFaqCreateArgs.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFaqCreateArgs? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GFaqCreateArgs.serializer,
        json,
      );
}

abstract class GFaqCreateInput
    implements Built<GFaqCreateInput, GFaqCreateInputBuilder> {
  GFaqCreateInput._();

  factory GFaqCreateInput([Function(GFaqCreateInputBuilder b) updates]) =
      _$GFaqCreateInput;

  String get name;
  String get description;
  GDateTime? get createdAt;
  GDateTime? get updatedAt;
  static Serializer<GFaqCreateInput> get serializer =>
      _$gFaqCreateInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GFaqCreateInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFaqCreateInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GFaqCreateInput.serializer,
        json,
      );
}

abstract class GFaqUpdateOneArgs
    implements Built<GFaqUpdateOneArgs, GFaqUpdateOneArgsBuilder> {
  GFaqUpdateOneArgs._();

  factory GFaqUpdateOneArgs([Function(GFaqUpdateOneArgsBuilder b) updates]) =
      _$GFaqUpdateOneArgs;

  GFaqUpdateInput get data;
  GFaqWhereUniqueInput get where;
  static Serializer<GFaqUpdateOneArgs> get serializer =>
      _$gFaqUpdateOneArgsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GFaqUpdateOneArgs.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFaqUpdateOneArgs? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GFaqUpdateOneArgs.serializer,
        json,
      );
}

abstract class GFaqUpdateInput
    implements Built<GFaqUpdateInput, GFaqUpdateInputBuilder> {
  GFaqUpdateInput._();

  factory GFaqUpdateInput([Function(GFaqUpdateInputBuilder b) updates]) =
      _$GFaqUpdateInput;

  GStringFieldUpdateOperationsInput? get name;
  GStringFieldUpdateOperationsInput? get description;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GDateTimeFieldUpdateOperationsInput? get updatedAt;
  static Serializer<GFaqUpdateInput> get serializer =>
      _$gFaqUpdateInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GFaqUpdateInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFaqUpdateInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GFaqUpdateInput.serializer,
        json,
      );
}

abstract class GProjectCreateArgs
    implements Built<GProjectCreateArgs, GProjectCreateArgsBuilder> {
  GProjectCreateArgs._();

  factory GProjectCreateArgs([Function(GProjectCreateArgsBuilder b) updates]) =
      _$GProjectCreateArgs;

  GProjectCreateInput get data;
  static Serializer<GProjectCreateArgs> get serializer =>
      _$gProjectCreateArgsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProjectCreateArgs.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProjectCreateArgs? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProjectCreateArgs.serializer,
        json,
      );
}

abstract class GProjectCreateInput
    implements Built<GProjectCreateInput, GProjectCreateInputBuilder> {
  GProjectCreateInput._();

  factory GProjectCreateInput(
      [Function(GProjectCreateInputBuilder b) updates]) = _$GProjectCreateInput;

  String get name;
  String get description;
  GProjectCategory get projectCategory;
  GDateTime get startDate;
  GDateTime get endDate;
  double get returnRate;
  int get goalAmount;
  double get currentAmount;
  int get minimumInvestment;
  int get maxInvestor;
  GDateTime? get createdAt;
  GDateTime? get updatedAt;
  GImagesCreateNestedManyWithoutProjectImageInput? get images;
  GUserCreateNestedManyWithoutProjectsInvestmentInput? get investors;
  GAccountCreateNestedOneWithoutProjectInput get account;
  static Serializer<GProjectCreateInput> get serializer =>
      _$gProjectCreateInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProjectCreateInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProjectCreateInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProjectCreateInput.serializer,
        json,
      );
}

abstract class GProjectUpdateOneArgs
    implements Built<GProjectUpdateOneArgs, GProjectUpdateOneArgsBuilder> {
  GProjectUpdateOneArgs._();

  factory GProjectUpdateOneArgs(
          [Function(GProjectUpdateOneArgsBuilder b) updates]) =
      _$GProjectUpdateOneArgs;

  GProjectUpdateInput get data;
  GProjectWhereUniqueInput get where;
  static Serializer<GProjectUpdateOneArgs> get serializer =>
      _$gProjectUpdateOneArgsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProjectUpdateOneArgs.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProjectUpdateOneArgs? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProjectUpdateOneArgs.serializer,
        json,
      );
}

abstract class GProjectUpdateInput
    implements Built<GProjectUpdateInput, GProjectUpdateInputBuilder> {
  GProjectUpdateInput._();

  factory GProjectUpdateInput(
      [Function(GProjectUpdateInputBuilder b) updates]) = _$GProjectUpdateInput;

  GStringFieldUpdateOperationsInput? get name;
  GStringFieldUpdateOperationsInput? get description;
  GEnumProjectCategoryFieldUpdateOperationsInput? get projectCategory;
  GDateTimeFieldUpdateOperationsInput? get startDate;
  GDateTimeFieldUpdateOperationsInput? get endDate;
  GFloatFieldUpdateOperationsInput? get returnRate;
  GIntFieldUpdateOperationsInput? get goalAmount;
  GFloatFieldUpdateOperationsInput? get currentAmount;
  GIntFieldUpdateOperationsInput? get minimumInvestment;
  GIntFieldUpdateOperationsInput? get maxInvestor;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GDateTimeFieldUpdateOperationsInput? get updatedAt;
  GImagesUpdateManyWithoutProjectImageNestedInput? get images;
  GUserUpdateManyWithoutProjectsInvestmentNestedInput? get investors;
  GAccountUpdateOneRequiredWithoutProjectNestedInput? get account;
  static Serializer<GProjectUpdateInput> get serializer =>
      _$gProjectUpdateInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProjectUpdateInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProjectUpdateInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProjectUpdateInput.serializer,
        json,
      );
}

abstract class GPaymentConfirmationCreateArgs
    implements
        Built<GPaymentConfirmationCreateArgs,
            GPaymentConfirmationCreateArgsBuilder> {
  GPaymentConfirmationCreateArgs._();

  factory GPaymentConfirmationCreateArgs(
          [Function(GPaymentConfirmationCreateArgsBuilder b) updates]) =
      _$GPaymentConfirmationCreateArgs;

  GPaymentConfirmationCreateInput get data;
  static Serializer<GPaymentConfirmationCreateArgs> get serializer =>
      _$gPaymentConfirmationCreateArgsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPaymentConfirmationCreateArgs.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPaymentConfirmationCreateArgs? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPaymentConfirmationCreateArgs.serializer,
        json,
      );
}

abstract class GPaymentConfirmationCreateInput
    implements
        Built<GPaymentConfirmationCreateInput,
            GPaymentConfirmationCreateInputBuilder> {
  GPaymentConfirmationCreateInput._();

  factory GPaymentConfirmationCreateInput(
          [Function(GPaymentConfirmationCreateInputBuilder b) updates]) =
      _$GPaymentConfirmationCreateInput;

  String get ProofUrl;
  GDateTime? get createdAt;
  GDateTime? get updatedAt;
  GPaymentCreateNestedOneWithoutConfirmationInput get payment;
  static Serializer<GPaymentConfirmationCreateInput> get serializer =>
      _$gPaymentConfirmationCreateInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPaymentConfirmationCreateInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPaymentConfirmationCreateInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPaymentConfirmationCreateInput.serializer,
        json,
      );
}

abstract class GPaymentCreateNestedOneWithoutConfirmationInput
    implements
        Built<GPaymentCreateNestedOneWithoutConfirmationInput,
            GPaymentCreateNestedOneWithoutConfirmationInputBuilder> {
  GPaymentCreateNestedOneWithoutConfirmationInput._();

  factory GPaymentCreateNestedOneWithoutConfirmationInput(
      [Function(GPaymentCreateNestedOneWithoutConfirmationInputBuilder b)
          updates]) = _$GPaymentCreateNestedOneWithoutConfirmationInput;

  GPaymentCreateWithoutConfirmationInput? get create;
  GPaymentCreateOrConnectWithoutConfirmationInput? get connectOrCreate;
  GPaymentWhereUniqueInput? get connect;
  static Serializer<GPaymentCreateNestedOneWithoutConfirmationInput>
      get serializer =>
          _$gPaymentCreateNestedOneWithoutConfirmationInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPaymentCreateNestedOneWithoutConfirmationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPaymentCreateNestedOneWithoutConfirmationInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPaymentCreateNestedOneWithoutConfirmationInput.serializer,
        json,
      );
}

abstract class GPaymentCreateWithoutConfirmationInput
    implements
        Built<GPaymentCreateWithoutConfirmationInput,
            GPaymentCreateWithoutConfirmationInputBuilder> {
  GPaymentCreateWithoutConfirmationInput._();

  factory GPaymentCreateWithoutConfirmationInput(
          [Function(GPaymentCreateWithoutConfirmationInputBuilder b) updates]) =
      _$GPaymentCreateWithoutConfirmationInput;

  double get adminFee;
  double get totalPayment;
  GDateTime? get createdAt;
  GOrderCreateNestedOneWithoutPaymentsInput get order;
  GTransactionCreateNestedOneWithoutPaymentInput get transaction;
  static Serializer<GPaymentCreateWithoutConfirmationInput> get serializer =>
      _$gPaymentCreateWithoutConfirmationInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPaymentCreateWithoutConfirmationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPaymentCreateWithoutConfirmationInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPaymentCreateWithoutConfirmationInput.serializer,
        json,
      );
}

abstract class GPaymentCreateOrConnectWithoutConfirmationInput
    implements
        Built<GPaymentCreateOrConnectWithoutConfirmationInput,
            GPaymentCreateOrConnectWithoutConfirmationInputBuilder> {
  GPaymentCreateOrConnectWithoutConfirmationInput._();

  factory GPaymentCreateOrConnectWithoutConfirmationInput(
      [Function(GPaymentCreateOrConnectWithoutConfirmationInputBuilder b)
          updates]) = _$GPaymentCreateOrConnectWithoutConfirmationInput;

  GPaymentWhereUniqueInput get where;
  GPaymentCreateWithoutConfirmationInput get create;
  static Serializer<GPaymentCreateOrConnectWithoutConfirmationInput>
      get serializer =>
          _$gPaymentCreateOrConnectWithoutConfirmationInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPaymentCreateOrConnectWithoutConfirmationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPaymentCreateOrConnectWithoutConfirmationInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPaymentCreateOrConnectWithoutConfirmationInput.serializer,
        json,
      );
}

abstract class GPaymentConfirmationUpdateOneArgs
    implements
        Built<GPaymentConfirmationUpdateOneArgs,
            GPaymentConfirmationUpdateOneArgsBuilder> {
  GPaymentConfirmationUpdateOneArgs._();

  factory GPaymentConfirmationUpdateOneArgs(
          [Function(GPaymentConfirmationUpdateOneArgsBuilder b) updates]) =
      _$GPaymentConfirmationUpdateOneArgs;

  GPaymentConfirmationUpdateInput get data;
  GPaymentConfirmationWhereUniqueInput get where;
  static Serializer<GPaymentConfirmationUpdateOneArgs> get serializer =>
      _$gPaymentConfirmationUpdateOneArgsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPaymentConfirmationUpdateOneArgs.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPaymentConfirmationUpdateOneArgs? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPaymentConfirmationUpdateOneArgs.serializer,
        json,
      );
}

abstract class GPaymentConfirmationUpdateInput
    implements
        Built<GPaymentConfirmationUpdateInput,
            GPaymentConfirmationUpdateInputBuilder> {
  GPaymentConfirmationUpdateInput._();

  factory GPaymentConfirmationUpdateInput(
          [Function(GPaymentConfirmationUpdateInputBuilder b) updates]) =
      _$GPaymentConfirmationUpdateInput;

  GStringFieldUpdateOperationsInput? get ProofUrl;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GDateTimeFieldUpdateOperationsInput? get updatedAt;
  GPaymentUpdateOneRequiredWithoutConfirmationNestedInput? get payment;
  static Serializer<GPaymentConfirmationUpdateInput> get serializer =>
      _$gPaymentConfirmationUpdateInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPaymentConfirmationUpdateInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPaymentConfirmationUpdateInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPaymentConfirmationUpdateInput.serializer,
        json,
      );
}

abstract class GPaymentUpdateOneRequiredWithoutConfirmationNestedInput
    implements
        Built<GPaymentUpdateOneRequiredWithoutConfirmationNestedInput,
            GPaymentUpdateOneRequiredWithoutConfirmationNestedInputBuilder> {
  GPaymentUpdateOneRequiredWithoutConfirmationNestedInput._();

  factory GPaymentUpdateOneRequiredWithoutConfirmationNestedInput(
      [Function(
              GPaymentUpdateOneRequiredWithoutConfirmationNestedInputBuilder b)
          updates]) = _$GPaymentUpdateOneRequiredWithoutConfirmationNestedInput;

  GPaymentCreateWithoutConfirmationInput? get create;
  GPaymentCreateOrConnectWithoutConfirmationInput? get connectOrCreate;
  GPaymentUpsertWithoutConfirmationInput? get upsert;
  GPaymentWhereUniqueInput? get connect;
  @BuiltValueField(wireName: 'update')
  GPaymentUpdateToOneWithWhereWithoutConfirmationInput? get Gupdate;
  static Serializer<GPaymentUpdateOneRequiredWithoutConfirmationNestedInput>
      get serializer =>
          _$gPaymentUpdateOneRequiredWithoutConfirmationNestedInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPaymentUpdateOneRequiredWithoutConfirmationNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPaymentUpdateOneRequiredWithoutConfirmationNestedInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPaymentUpdateOneRequiredWithoutConfirmationNestedInput.serializer,
        json,
      );
}

abstract class GPaymentUpsertWithoutConfirmationInput
    implements
        Built<GPaymentUpsertWithoutConfirmationInput,
            GPaymentUpsertWithoutConfirmationInputBuilder> {
  GPaymentUpsertWithoutConfirmationInput._();

  factory GPaymentUpsertWithoutConfirmationInput(
          [Function(GPaymentUpsertWithoutConfirmationInputBuilder b) updates]) =
      _$GPaymentUpsertWithoutConfirmationInput;

  @BuiltValueField(wireName: 'update')
  GPaymentUpdateWithoutConfirmationInput get Gupdate;
  GPaymentCreateWithoutConfirmationInput get create;
  GPaymentWhereInput? get where;
  static Serializer<GPaymentUpsertWithoutConfirmationInput> get serializer =>
      _$gPaymentUpsertWithoutConfirmationInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPaymentUpsertWithoutConfirmationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPaymentUpsertWithoutConfirmationInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPaymentUpsertWithoutConfirmationInput.serializer,
        json,
      );
}

abstract class GPaymentUpdateWithoutConfirmationInput
    implements
        Built<GPaymentUpdateWithoutConfirmationInput,
            GPaymentUpdateWithoutConfirmationInputBuilder> {
  GPaymentUpdateWithoutConfirmationInput._();

  factory GPaymentUpdateWithoutConfirmationInput(
          [Function(GPaymentUpdateWithoutConfirmationInputBuilder b) updates]) =
      _$GPaymentUpdateWithoutConfirmationInput;

  GFloatFieldUpdateOperationsInput? get adminFee;
  GFloatFieldUpdateOperationsInput? get totalPayment;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GOrderUpdateOneRequiredWithoutPaymentsNestedInput? get order;
  GTransactionUpdateOneRequiredWithoutPaymentNestedInput? get transaction;
  static Serializer<GPaymentUpdateWithoutConfirmationInput> get serializer =>
      _$gPaymentUpdateWithoutConfirmationInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPaymentUpdateWithoutConfirmationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPaymentUpdateWithoutConfirmationInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPaymentUpdateWithoutConfirmationInput.serializer,
        json,
      );
}

abstract class GPaymentUpdateToOneWithWhereWithoutConfirmationInput
    implements
        Built<GPaymentUpdateToOneWithWhereWithoutConfirmationInput,
            GPaymentUpdateToOneWithWhereWithoutConfirmationInputBuilder> {
  GPaymentUpdateToOneWithWhereWithoutConfirmationInput._();

  factory GPaymentUpdateToOneWithWhereWithoutConfirmationInput(
      [Function(GPaymentUpdateToOneWithWhereWithoutConfirmationInputBuilder b)
          updates]) = _$GPaymentUpdateToOneWithWhereWithoutConfirmationInput;

  GPaymentWhereInput? get where;
  GPaymentUpdateWithoutConfirmationInput get data;
  static Serializer<GPaymentUpdateToOneWithWhereWithoutConfirmationInput>
      get serializer =>
          _$gPaymentUpdateToOneWithWhereWithoutConfirmationInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPaymentUpdateToOneWithWhereWithoutConfirmationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPaymentUpdateToOneWithWhereWithoutConfirmationInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPaymentUpdateToOneWithWhereWithoutConfirmationInput.serializer,
        json,
      );
}

abstract class GPaymentCreateArgs
    implements Built<GPaymentCreateArgs, GPaymentCreateArgsBuilder> {
  GPaymentCreateArgs._();

  factory GPaymentCreateArgs([Function(GPaymentCreateArgsBuilder b) updates]) =
      _$GPaymentCreateArgs;

  GPaymentCreateInput get data;
  static Serializer<GPaymentCreateArgs> get serializer =>
      _$gPaymentCreateArgsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPaymentCreateArgs.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPaymentCreateArgs? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPaymentCreateArgs.serializer,
        json,
      );
}

abstract class GPaymentCreateInput
    implements Built<GPaymentCreateInput, GPaymentCreateInputBuilder> {
  GPaymentCreateInput._();

  factory GPaymentCreateInput(
      [Function(GPaymentCreateInputBuilder b) updates]) = _$GPaymentCreateInput;

  double get adminFee;
  double get totalPayment;
  GDateTime? get createdAt;
  GOrderCreateNestedOneWithoutPaymentsInput get order;
  GTransactionCreateNestedOneWithoutPaymentInput get transaction;
  GPaymentConfirmationCreateNestedOneWithoutPaymentInput? get confirmation;
  static Serializer<GPaymentCreateInput> get serializer =>
      _$gPaymentCreateInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPaymentCreateInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPaymentCreateInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPaymentCreateInput.serializer,
        json,
      );
}

abstract class GPaymentUpdateOneArgs
    implements Built<GPaymentUpdateOneArgs, GPaymentUpdateOneArgsBuilder> {
  GPaymentUpdateOneArgs._();

  factory GPaymentUpdateOneArgs(
          [Function(GPaymentUpdateOneArgsBuilder b) updates]) =
      _$GPaymentUpdateOneArgs;

  GPaymentUpdateInput get data;
  GPaymentWhereUniqueInput get where;
  static Serializer<GPaymentUpdateOneArgs> get serializer =>
      _$gPaymentUpdateOneArgsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPaymentUpdateOneArgs.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPaymentUpdateOneArgs? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPaymentUpdateOneArgs.serializer,
        json,
      );
}

abstract class GPaymentUpdateInput
    implements Built<GPaymentUpdateInput, GPaymentUpdateInputBuilder> {
  GPaymentUpdateInput._();

  factory GPaymentUpdateInput(
      [Function(GPaymentUpdateInputBuilder b) updates]) = _$GPaymentUpdateInput;

  GFloatFieldUpdateOperationsInput? get adminFee;
  GFloatFieldUpdateOperationsInput? get totalPayment;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GOrderUpdateOneRequiredWithoutPaymentsNestedInput? get order;
  GTransactionUpdateOneRequiredWithoutPaymentNestedInput? get transaction;
  GPaymentConfirmationUpdateOneWithoutPaymentNestedInput? get confirmation;
  static Serializer<GPaymentUpdateInput> get serializer =>
      _$gPaymentUpdateInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPaymentUpdateInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPaymentUpdateInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPaymentUpdateInput.serializer,
        json,
      );
}

abstract class GShippingCreateArgs
    implements Built<GShippingCreateArgs, GShippingCreateArgsBuilder> {
  GShippingCreateArgs._();

  factory GShippingCreateArgs(
      [Function(GShippingCreateArgsBuilder b) updates]) = _$GShippingCreateArgs;

  GShippingCreateInput get data;
  static Serializer<GShippingCreateArgs> get serializer =>
      _$gShippingCreateArgsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GShippingCreateArgs.serializer,
        this,
      ) as Map<String, dynamic>);
  static GShippingCreateArgs? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GShippingCreateArgs.serializer,
        json,
      );
}

abstract class GShippingCreateInput
    implements Built<GShippingCreateInput, GShippingCreateInputBuilder> {
  GShippingCreateInput._();

  factory GShippingCreateInput(
          [Function(GShippingCreateInputBuilder b) updates]) =
      _$GShippingCreateInput;

  String get logisticName;
  GDateTime? get deliveryDate;
  GShippingStatus get shippingStatus;
  String? get courier;
  String? get estimatedTime;
  String? get trackingNo;
  GDateTime? get createdAt;
  GDateTime? get updatedAt;
  GAddressCreateNestedOneWithoutShippingInput get address;
  GOrderCreateNestedOneWithoutShippingInput get order;
  static Serializer<GShippingCreateInput> get serializer =>
      _$gShippingCreateInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GShippingCreateInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GShippingCreateInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GShippingCreateInput.serializer,
        json,
      );
}

abstract class GShippingUpdateOneArgs
    implements Built<GShippingUpdateOneArgs, GShippingUpdateOneArgsBuilder> {
  GShippingUpdateOneArgs._();

  factory GShippingUpdateOneArgs(
          [Function(GShippingUpdateOneArgsBuilder b) updates]) =
      _$GShippingUpdateOneArgs;

  GShippingUpdateInput get data;
  GShippingWhereUniqueInput get where;
  static Serializer<GShippingUpdateOneArgs> get serializer =>
      _$gShippingUpdateOneArgsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GShippingUpdateOneArgs.serializer,
        this,
      ) as Map<String, dynamic>);
  static GShippingUpdateOneArgs? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GShippingUpdateOneArgs.serializer,
        json,
      );
}

abstract class GShippingUpdateInput
    implements Built<GShippingUpdateInput, GShippingUpdateInputBuilder> {
  GShippingUpdateInput._();

  factory GShippingUpdateInput(
          [Function(GShippingUpdateInputBuilder b) updates]) =
      _$GShippingUpdateInput;

  GStringFieldUpdateOperationsInput? get logisticName;
  GNullableDateTimeFieldUpdateOperationsInput? get deliveryDate;
  GEnumShippingStatusFieldUpdateOperationsInput? get shippingStatus;
  GNullableStringFieldUpdateOperationsInput? get courier;
  GNullableStringFieldUpdateOperationsInput? get estimatedTime;
  GNullableStringFieldUpdateOperationsInput? get trackingNo;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GDateTimeFieldUpdateOperationsInput? get updatedAt;
  GAddressUpdateOneRequiredWithoutShippingNestedInput? get address;
  GOrderUpdateOneRequiredWithoutShippingNestedInput? get order;
  static Serializer<GShippingUpdateInput> get serializer =>
      _$gShippingUpdateInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GShippingUpdateInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GShippingUpdateInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GShippingUpdateInput.serializer,
        json,
      );
}

abstract class GItemCreateArgs
    implements Built<GItemCreateArgs, GItemCreateArgsBuilder> {
  GItemCreateArgs._();

  factory GItemCreateArgs([Function(GItemCreateArgsBuilder b) updates]) =
      _$GItemCreateArgs;

  GItemCreateInput get data;
  static Serializer<GItemCreateArgs> get serializer =>
      _$gItemCreateArgsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GItemCreateArgs.serializer,
        this,
      ) as Map<String, dynamic>);
  static GItemCreateArgs? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GItemCreateArgs.serializer,
        json,
      );
}

abstract class GItemCreateInput
    implements Built<GItemCreateInput, GItemCreateInputBuilder> {
  GItemCreateInput._();

  factory GItemCreateInput([Function(GItemCreateInputBuilder b) updates]) =
      _$GItemCreateInput;

  String get name;
  String get description;
  double get price;
  int get qty;
  GUserRole get userRole;
  GDateTime? get createdAt;
  GDateTime? get updatedAt;
  GOrderCreateNestedOneWithoutItemsInput get order;
  static Serializer<GItemCreateInput> get serializer =>
      _$gItemCreateInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GItemCreateInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GItemCreateInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GItemCreateInput.serializer,
        json,
      );
}

abstract class GOrderCreateNestedOneWithoutItemsInput
    implements
        Built<GOrderCreateNestedOneWithoutItemsInput,
            GOrderCreateNestedOneWithoutItemsInputBuilder> {
  GOrderCreateNestedOneWithoutItemsInput._();

  factory GOrderCreateNestedOneWithoutItemsInput(
          [Function(GOrderCreateNestedOneWithoutItemsInputBuilder b) updates]) =
      _$GOrderCreateNestedOneWithoutItemsInput;

  GOrderCreateWithoutItemsInput? get create;
  GOrderCreateOrConnectWithoutItemsInput? get connectOrCreate;
  GOrderWhereUniqueInput? get connect;
  static Serializer<GOrderCreateNestedOneWithoutItemsInput> get serializer =>
      _$gOrderCreateNestedOneWithoutItemsInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GOrderCreateNestedOneWithoutItemsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrderCreateNestedOneWithoutItemsInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GOrderCreateNestedOneWithoutItemsInput.serializer,
        json,
      );
}

abstract class GOrderCreateWithoutItemsInput
    implements
        Built<GOrderCreateWithoutItemsInput,
            GOrderCreateWithoutItemsInputBuilder> {
  GOrderCreateWithoutItemsInput._();

  factory GOrderCreateWithoutItemsInput(
          [Function(GOrderCreateWithoutItemsInputBuilder b) updates]) =
      _$GOrderCreateWithoutItemsInput;

  GTransactionStatus get status;
  int? get shippingId;
  bool get isFullPaid;
  double get cost;
  double get platformFee;
  double get total;
  GDateTime? get createdAt;
  GDateTime? get updatedAt;
  GUserCreateNestedOneWithoutOrdersInput get orderBy;
  GShippingCreateNestedOneWithoutOrderInput? get shipping;
  GPaymentCreateNestedManyWithoutOrderInput? get payments;
  static Serializer<GOrderCreateWithoutItemsInput> get serializer =>
      _$gOrderCreateWithoutItemsInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GOrderCreateWithoutItemsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrderCreateWithoutItemsInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GOrderCreateWithoutItemsInput.serializer,
        json,
      );
}

abstract class GOrderCreateOrConnectWithoutItemsInput
    implements
        Built<GOrderCreateOrConnectWithoutItemsInput,
            GOrderCreateOrConnectWithoutItemsInputBuilder> {
  GOrderCreateOrConnectWithoutItemsInput._();

  factory GOrderCreateOrConnectWithoutItemsInput(
          [Function(GOrderCreateOrConnectWithoutItemsInputBuilder b) updates]) =
      _$GOrderCreateOrConnectWithoutItemsInput;

  GOrderWhereUniqueInput get where;
  GOrderCreateWithoutItemsInput get create;
  static Serializer<GOrderCreateOrConnectWithoutItemsInput> get serializer =>
      _$gOrderCreateOrConnectWithoutItemsInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GOrderCreateOrConnectWithoutItemsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrderCreateOrConnectWithoutItemsInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GOrderCreateOrConnectWithoutItemsInput.serializer,
        json,
      );
}

abstract class GItemUpdateOneArgs
    implements Built<GItemUpdateOneArgs, GItemUpdateOneArgsBuilder> {
  GItemUpdateOneArgs._();

  factory GItemUpdateOneArgs([Function(GItemUpdateOneArgsBuilder b) updates]) =
      _$GItemUpdateOneArgs;

  GItemUpdateInput get data;
  GItemWhereUniqueInput get where;
  static Serializer<GItemUpdateOneArgs> get serializer =>
      _$gItemUpdateOneArgsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GItemUpdateOneArgs.serializer,
        this,
      ) as Map<String, dynamic>);
  static GItemUpdateOneArgs? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GItemUpdateOneArgs.serializer,
        json,
      );
}

abstract class GItemUpdateInput
    implements Built<GItemUpdateInput, GItemUpdateInputBuilder> {
  GItemUpdateInput._();

  factory GItemUpdateInput([Function(GItemUpdateInputBuilder b) updates]) =
      _$GItemUpdateInput;

  GStringFieldUpdateOperationsInput? get name;
  GStringFieldUpdateOperationsInput? get description;
  GFloatFieldUpdateOperationsInput? get price;
  GIntFieldUpdateOperationsInput? get qty;
  GEnumUserRoleFieldUpdateOperationsInput? get userRole;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GDateTimeFieldUpdateOperationsInput? get updatedAt;
  GOrderUpdateOneRequiredWithoutItemsNestedInput? get order;
  static Serializer<GItemUpdateInput> get serializer =>
      _$gItemUpdateInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GItemUpdateInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GItemUpdateInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GItemUpdateInput.serializer,
        json,
      );
}

abstract class GOrderUpdateOneRequiredWithoutItemsNestedInput
    implements
        Built<GOrderUpdateOneRequiredWithoutItemsNestedInput,
            GOrderUpdateOneRequiredWithoutItemsNestedInputBuilder> {
  GOrderUpdateOneRequiredWithoutItemsNestedInput._();

  factory GOrderUpdateOneRequiredWithoutItemsNestedInput(
      [Function(GOrderUpdateOneRequiredWithoutItemsNestedInputBuilder b)
          updates]) = _$GOrderUpdateOneRequiredWithoutItemsNestedInput;

  GOrderCreateWithoutItemsInput? get create;
  GOrderCreateOrConnectWithoutItemsInput? get connectOrCreate;
  GOrderUpsertWithoutItemsInput? get upsert;
  GOrderWhereUniqueInput? get connect;
  @BuiltValueField(wireName: 'update')
  GOrderUpdateToOneWithWhereWithoutItemsInput? get Gupdate;
  static Serializer<GOrderUpdateOneRequiredWithoutItemsNestedInput>
      get serializer =>
          _$gOrderUpdateOneRequiredWithoutItemsNestedInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GOrderUpdateOneRequiredWithoutItemsNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrderUpdateOneRequiredWithoutItemsNestedInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GOrderUpdateOneRequiredWithoutItemsNestedInput.serializer,
        json,
      );
}

abstract class GOrderUpsertWithoutItemsInput
    implements
        Built<GOrderUpsertWithoutItemsInput,
            GOrderUpsertWithoutItemsInputBuilder> {
  GOrderUpsertWithoutItemsInput._();

  factory GOrderUpsertWithoutItemsInput(
          [Function(GOrderUpsertWithoutItemsInputBuilder b) updates]) =
      _$GOrderUpsertWithoutItemsInput;

  @BuiltValueField(wireName: 'update')
  GOrderUpdateWithoutItemsInput get Gupdate;
  GOrderCreateWithoutItemsInput get create;
  GOrderWhereInput? get where;
  static Serializer<GOrderUpsertWithoutItemsInput> get serializer =>
      _$gOrderUpsertWithoutItemsInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GOrderUpsertWithoutItemsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrderUpsertWithoutItemsInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GOrderUpsertWithoutItemsInput.serializer,
        json,
      );
}

abstract class GOrderUpdateWithoutItemsInput
    implements
        Built<GOrderUpdateWithoutItemsInput,
            GOrderUpdateWithoutItemsInputBuilder> {
  GOrderUpdateWithoutItemsInput._();

  factory GOrderUpdateWithoutItemsInput(
          [Function(GOrderUpdateWithoutItemsInputBuilder b) updates]) =
      _$GOrderUpdateWithoutItemsInput;

  GEnumTransactionStatusFieldUpdateOperationsInput? get status;
  GNullableIntFieldUpdateOperationsInput? get shippingId;
  GBoolFieldUpdateOperationsInput? get isFullPaid;
  GFloatFieldUpdateOperationsInput? get cost;
  GFloatFieldUpdateOperationsInput? get platformFee;
  GFloatFieldUpdateOperationsInput? get total;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GDateTimeFieldUpdateOperationsInput? get updatedAt;
  GUserUpdateOneRequiredWithoutOrdersNestedInput? get orderBy;
  GShippingUpdateOneWithoutOrderNestedInput? get shipping;
  GPaymentUpdateManyWithoutOrderNestedInput? get payments;
  static Serializer<GOrderUpdateWithoutItemsInput> get serializer =>
      _$gOrderUpdateWithoutItemsInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GOrderUpdateWithoutItemsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrderUpdateWithoutItemsInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GOrderUpdateWithoutItemsInput.serializer,
        json,
      );
}

abstract class GOrderUpdateToOneWithWhereWithoutItemsInput
    implements
        Built<GOrderUpdateToOneWithWhereWithoutItemsInput,
            GOrderUpdateToOneWithWhereWithoutItemsInputBuilder> {
  GOrderUpdateToOneWithWhereWithoutItemsInput._();

  factory GOrderUpdateToOneWithWhereWithoutItemsInput(
      [Function(GOrderUpdateToOneWithWhereWithoutItemsInputBuilder b)
          updates]) = _$GOrderUpdateToOneWithWhereWithoutItemsInput;

  GOrderWhereInput? get where;
  GOrderUpdateWithoutItemsInput get data;
  static Serializer<GOrderUpdateToOneWithWhereWithoutItemsInput>
      get serializer => _$gOrderUpdateToOneWithWhereWithoutItemsInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GOrderUpdateToOneWithWhereWithoutItemsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrderUpdateToOneWithWhereWithoutItemsInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GOrderUpdateToOneWithWhereWithoutItemsInput.serializer,
        json,
      );
}

abstract class GOrderCreateArgs
    implements Built<GOrderCreateArgs, GOrderCreateArgsBuilder> {
  GOrderCreateArgs._();

  factory GOrderCreateArgs([Function(GOrderCreateArgsBuilder b) updates]) =
      _$GOrderCreateArgs;

  GOrderCreateInput get data;
  static Serializer<GOrderCreateArgs> get serializer =>
      _$gOrderCreateArgsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GOrderCreateArgs.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrderCreateArgs? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GOrderCreateArgs.serializer,
        json,
      );
}

abstract class GOrderCreateInput
    implements Built<GOrderCreateInput, GOrderCreateInputBuilder> {
  GOrderCreateInput._();

  factory GOrderCreateInput([Function(GOrderCreateInputBuilder b) updates]) =
      _$GOrderCreateInput;

  GTransactionStatus get status;
  int? get shippingId;
  bool get isFullPaid;
  double get cost;
  double get platformFee;
  double get total;
  GDateTime? get createdAt;
  GDateTime? get updatedAt;
  GUserCreateNestedOneWithoutOrdersInput get orderBy;
  GItemCreateNestedManyWithoutOrderInput? get items;
  GShippingCreateNestedOneWithoutOrderInput? get shipping;
  GPaymentCreateNestedManyWithoutOrderInput? get payments;
  static Serializer<GOrderCreateInput> get serializer =>
      _$gOrderCreateInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GOrderCreateInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrderCreateInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GOrderCreateInput.serializer,
        json,
      );
}

abstract class GOrderUpdateOneArgs
    implements Built<GOrderUpdateOneArgs, GOrderUpdateOneArgsBuilder> {
  GOrderUpdateOneArgs._();

  factory GOrderUpdateOneArgs(
      [Function(GOrderUpdateOneArgsBuilder b) updates]) = _$GOrderUpdateOneArgs;

  GOrderUpdateInput get data;
  GOrderWhereUniqueInput get where;
  static Serializer<GOrderUpdateOneArgs> get serializer =>
      _$gOrderUpdateOneArgsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GOrderUpdateOneArgs.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrderUpdateOneArgs? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GOrderUpdateOneArgs.serializer,
        json,
      );
}

abstract class GOrderUpdateInput
    implements Built<GOrderUpdateInput, GOrderUpdateInputBuilder> {
  GOrderUpdateInput._();

  factory GOrderUpdateInput([Function(GOrderUpdateInputBuilder b) updates]) =
      _$GOrderUpdateInput;

  GEnumTransactionStatusFieldUpdateOperationsInput? get status;
  GNullableIntFieldUpdateOperationsInput? get shippingId;
  GBoolFieldUpdateOperationsInput? get isFullPaid;
  GFloatFieldUpdateOperationsInput? get cost;
  GFloatFieldUpdateOperationsInput? get platformFee;
  GFloatFieldUpdateOperationsInput? get total;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GDateTimeFieldUpdateOperationsInput? get updatedAt;
  GUserUpdateOneRequiredWithoutOrdersNestedInput? get orderBy;
  GItemUpdateManyWithoutOrderNestedInput? get items;
  GShippingUpdateOneWithoutOrderNestedInput? get shipping;
  GPaymentUpdateManyWithoutOrderNestedInput? get payments;
  static Serializer<GOrderUpdateInput> get serializer =>
      _$gOrderUpdateInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GOrderUpdateInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrderUpdateInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GOrderUpdateInput.serializer,
        json,
      );
}

abstract class GCheckInCreateArgs
    implements Built<GCheckInCreateArgs, GCheckInCreateArgsBuilder> {
  GCheckInCreateArgs._();

  factory GCheckInCreateArgs([Function(GCheckInCreateArgsBuilder b) updates]) =
      _$GCheckInCreateArgs;

  GCheckInCreateInput get data;
  static Serializer<GCheckInCreateArgs> get serializer =>
      _$gCheckInCreateArgsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCheckInCreateArgs.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckInCreateArgs? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCheckInCreateArgs.serializer,
        json,
      );
}

abstract class GCheckInCreateInput
    implements Built<GCheckInCreateInput, GCheckInCreateInputBuilder> {
  GCheckInCreateInput._();

  factory GCheckInCreateInput(
      [Function(GCheckInCreateInputBuilder b) updates]) = _$GCheckInCreateInput;

  GDateTime? get checkInAt;
  GUserCreateNestedOneWithoutCheckInsInput get user;
  GHotelCreateNestedOneWithoutCheckInsInput get hotel;
  static Serializer<GCheckInCreateInput> get serializer =>
      _$gCheckInCreateInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCheckInCreateInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckInCreateInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCheckInCreateInput.serializer,
        json,
      );
}

abstract class GCheckInUpdateOneArgs
    implements Built<GCheckInUpdateOneArgs, GCheckInUpdateOneArgsBuilder> {
  GCheckInUpdateOneArgs._();

  factory GCheckInUpdateOneArgs(
          [Function(GCheckInUpdateOneArgsBuilder b) updates]) =
      _$GCheckInUpdateOneArgs;

  GCheckInUpdateInput get data;
  GCheckInWhereUniqueInput get where;
  static Serializer<GCheckInUpdateOneArgs> get serializer =>
      _$gCheckInUpdateOneArgsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCheckInUpdateOneArgs.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckInUpdateOneArgs? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCheckInUpdateOneArgs.serializer,
        json,
      );
}

abstract class GCheckInUpdateInput
    implements Built<GCheckInUpdateInput, GCheckInUpdateInputBuilder> {
  GCheckInUpdateInput._();

  factory GCheckInUpdateInput(
      [Function(GCheckInUpdateInputBuilder b) updates]) = _$GCheckInUpdateInput;

  GDateTimeFieldUpdateOperationsInput? get checkInAt;
  GUserUpdateOneRequiredWithoutCheckInsNestedInput? get user;
  GHotelUpdateOneRequiredWithoutCheckInsNestedInput? get hotel;
  static Serializer<GCheckInUpdateInput> get serializer =>
      _$gCheckInUpdateInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCheckInUpdateInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckInUpdateInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCheckInUpdateInput.serializer,
        json,
      );
}

abstract class GUserNotificationCreateArgs
    implements
        Built<GUserNotificationCreateArgs, GUserNotificationCreateArgsBuilder> {
  GUserNotificationCreateArgs._();

  factory GUserNotificationCreateArgs(
          [Function(GUserNotificationCreateArgsBuilder b) updates]) =
      _$GUserNotificationCreateArgs;

  GUserNotificationCreateInput get data;
  static Serializer<GUserNotificationCreateArgs> get serializer =>
      _$gUserNotificationCreateArgsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserNotificationCreateArgs.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserNotificationCreateArgs? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserNotificationCreateArgs.serializer,
        json,
      );
}

abstract class GUserNotificationCreateInput
    implements
        Built<GUserNotificationCreateInput,
            GUserNotificationCreateInputBuilder> {
  GUserNotificationCreateInput._();

  factory GUserNotificationCreateInput(
          [Function(GUserNotificationCreateInputBuilder b) updates]) =
      _$GUserNotificationCreateInput;

  String get title;
  String get subtitle;
  String get content;
  GDateTime? get createdAt;
  GUserNotificationCategory get category;
  bool? get isRead;
  bool? get isCleared;
  String? get deepLink;
  String? get fcmToken;
  GUserCreateNestedOneWithoutUserNotificationsInput get user;
  static Serializer<GUserNotificationCreateInput> get serializer =>
      _$gUserNotificationCreateInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserNotificationCreateInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserNotificationCreateInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserNotificationCreateInput.serializer,
        json,
      );
}

abstract class GUserCreateNestedOneWithoutUserNotificationsInput
    implements
        Built<GUserCreateNestedOneWithoutUserNotificationsInput,
            GUserCreateNestedOneWithoutUserNotificationsInputBuilder> {
  GUserCreateNestedOneWithoutUserNotificationsInput._();

  factory GUserCreateNestedOneWithoutUserNotificationsInput(
      [Function(GUserCreateNestedOneWithoutUserNotificationsInputBuilder b)
          updates]) = _$GUserCreateNestedOneWithoutUserNotificationsInput;

  GUserCreateWithoutUserNotificationsInput? get create;
  GUserCreateOrConnectWithoutUserNotificationsInput? get connectOrCreate;
  GUserWhereUniqueInput? get connect;
  static Serializer<GUserCreateNestedOneWithoutUserNotificationsInput>
      get serializer =>
          _$gUserCreateNestedOneWithoutUserNotificationsInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserCreateNestedOneWithoutUserNotificationsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserCreateNestedOneWithoutUserNotificationsInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserCreateNestedOneWithoutUserNotificationsInput.serializer,
        json,
      );
}

abstract class GUserCreateWithoutUserNotificationsInput
    implements
        Built<GUserCreateWithoutUserNotificationsInput,
            GUserCreateWithoutUserNotificationsInputBuilder> {
  GUserCreateWithoutUserNotificationsInput._();

  factory GUserCreateWithoutUserNotificationsInput(
      [Function(GUserCreateWithoutUserNotificationsInputBuilder b)
          updates]) = _$GUserCreateWithoutUserNotificationsInput;

  String get firstName;
  String? get lastName;
  String get email;
  GUserRole? get userRole;
  GUserType get userType;
  String? get avatarUrl;
  String get whatsappNumber;
  String get password;
  GTheme? get theme;
  GAddressCreateNestedOneWithoutUserInput get address;
  GUserCreateNestedOneWithoutReferredUsersInput? get referredBy;
  GSchoolCreateNestedOneWithoutStudentsInput? get school;
  GAccountCreateNestedManyWithoutUserInput? get accounts;
  static Serializer<GUserCreateWithoutUserNotificationsInput> get serializer =>
      _$gUserCreateWithoutUserNotificationsInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserCreateWithoutUserNotificationsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserCreateWithoutUserNotificationsInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserCreateWithoutUserNotificationsInput.serializer,
        json,
      );
}

abstract class GUserCreateOrConnectWithoutUserNotificationsInput
    implements
        Built<GUserCreateOrConnectWithoutUserNotificationsInput,
            GUserCreateOrConnectWithoutUserNotificationsInputBuilder> {
  GUserCreateOrConnectWithoutUserNotificationsInput._();

  factory GUserCreateOrConnectWithoutUserNotificationsInput(
      [Function(GUserCreateOrConnectWithoutUserNotificationsInputBuilder b)
          updates]) = _$GUserCreateOrConnectWithoutUserNotificationsInput;

  GUserWhereUniqueInput get where;
  GUserCreateWithoutUserNotificationsInput get create;
  static Serializer<GUserCreateOrConnectWithoutUserNotificationsInput>
      get serializer =>
          _$gUserCreateOrConnectWithoutUserNotificationsInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserCreateOrConnectWithoutUserNotificationsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserCreateOrConnectWithoutUserNotificationsInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserCreateOrConnectWithoutUserNotificationsInput.serializer,
        json,
      );
}

abstract class GUserNotificationUpdateOneArgs
    implements
        Built<GUserNotificationUpdateOneArgs,
            GUserNotificationUpdateOneArgsBuilder> {
  GUserNotificationUpdateOneArgs._();

  factory GUserNotificationUpdateOneArgs(
          [Function(GUserNotificationUpdateOneArgsBuilder b) updates]) =
      _$GUserNotificationUpdateOneArgs;

  GUserNotificationUpdateInput get data;
  GUserNotificationWhereUniqueInput get where;
  static Serializer<GUserNotificationUpdateOneArgs> get serializer =>
      _$gUserNotificationUpdateOneArgsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserNotificationUpdateOneArgs.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserNotificationUpdateOneArgs? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserNotificationUpdateOneArgs.serializer,
        json,
      );
}

abstract class GUserNotificationUpdateInput
    implements
        Built<GUserNotificationUpdateInput,
            GUserNotificationUpdateInputBuilder> {
  GUserNotificationUpdateInput._();

  factory GUserNotificationUpdateInput(
          [Function(GUserNotificationUpdateInputBuilder b) updates]) =
      _$GUserNotificationUpdateInput;

  GStringFieldUpdateOperationsInput? get title;
  GStringFieldUpdateOperationsInput? get subtitle;
  GStringFieldUpdateOperationsInput? get content;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GEnumUserNotificationCategoryFieldUpdateOperationsInput? get category;
  GBoolFieldUpdateOperationsInput? get isRead;
  GBoolFieldUpdateOperationsInput? get isCleared;
  GNullableStringFieldUpdateOperationsInput? get deepLink;
  GNullableStringFieldUpdateOperationsInput? get fcmToken;
  GUserUpdateOneRequiredWithoutUserNotificationsNestedInput? get user;
  static Serializer<GUserNotificationUpdateInput> get serializer =>
      _$gUserNotificationUpdateInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserNotificationUpdateInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserNotificationUpdateInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserNotificationUpdateInput.serializer,
        json,
      );
}

abstract class GEnumUserNotificationCategoryFieldUpdateOperationsInput
    implements
        Built<GEnumUserNotificationCategoryFieldUpdateOperationsInput,
            GEnumUserNotificationCategoryFieldUpdateOperationsInputBuilder> {
  GEnumUserNotificationCategoryFieldUpdateOperationsInput._();

  factory GEnumUserNotificationCategoryFieldUpdateOperationsInput(
      [Function(
              GEnumUserNotificationCategoryFieldUpdateOperationsInputBuilder b)
          updates]) = _$GEnumUserNotificationCategoryFieldUpdateOperationsInput;

  GUserNotificationCategory? get set;
  static Serializer<GEnumUserNotificationCategoryFieldUpdateOperationsInput>
      get serializer =>
          _$gEnumUserNotificationCategoryFieldUpdateOperationsInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GEnumUserNotificationCategoryFieldUpdateOperationsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GEnumUserNotificationCategoryFieldUpdateOperationsInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GEnumUserNotificationCategoryFieldUpdateOperationsInput.serializer,
        json,
      );
}

abstract class GUserUpdateOneRequiredWithoutUserNotificationsNestedInput
    implements
        Built<GUserUpdateOneRequiredWithoutUserNotificationsNestedInput,
            GUserUpdateOneRequiredWithoutUserNotificationsNestedInputBuilder> {
  GUserUpdateOneRequiredWithoutUserNotificationsNestedInput._();

  factory GUserUpdateOneRequiredWithoutUserNotificationsNestedInput(
      [Function(
              GUserUpdateOneRequiredWithoutUserNotificationsNestedInputBuilder
                  b)
          updates]) = _$GUserUpdateOneRequiredWithoutUserNotificationsNestedInput;

  GUserCreateWithoutUserNotificationsInput? get create;
  GUserCreateOrConnectWithoutUserNotificationsInput? get connectOrCreate;
  GUserUpsertWithoutUserNotificationsInput? get upsert;
  GUserWhereUniqueInput? get connect;
  @BuiltValueField(wireName: 'update')
  GUserUpdateToOneWithWhereWithoutUserNotificationsInput? get Gupdate;
  static Serializer<GUserUpdateOneRequiredWithoutUserNotificationsNestedInput>
      get serializer =>
          _$gUserUpdateOneRequiredWithoutUserNotificationsNestedInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserUpdateOneRequiredWithoutUserNotificationsNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpdateOneRequiredWithoutUserNotificationsNestedInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserUpdateOneRequiredWithoutUserNotificationsNestedInput.serializer,
        json,
      );
}

abstract class GUserUpsertWithoutUserNotificationsInput
    implements
        Built<GUserUpsertWithoutUserNotificationsInput,
            GUserUpsertWithoutUserNotificationsInputBuilder> {
  GUserUpsertWithoutUserNotificationsInput._();

  factory GUserUpsertWithoutUserNotificationsInput(
      [Function(GUserUpsertWithoutUserNotificationsInputBuilder b)
          updates]) = _$GUserUpsertWithoutUserNotificationsInput;

  @BuiltValueField(wireName: 'update')
  GUserUpdateWithoutUserNotificationsInput get Gupdate;
  GUserCreateWithoutUserNotificationsInput get create;
  GUserWhereInput? get where;
  static Serializer<GUserUpsertWithoutUserNotificationsInput> get serializer =>
      _$gUserUpsertWithoutUserNotificationsInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserUpsertWithoutUserNotificationsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpsertWithoutUserNotificationsInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserUpsertWithoutUserNotificationsInput.serializer,
        json,
      );
}

abstract class GUserUpdateWithoutUserNotificationsInput
    implements
        Built<GUserUpdateWithoutUserNotificationsInput,
            GUserUpdateWithoutUserNotificationsInputBuilder> {
  GUserUpdateWithoutUserNotificationsInput._();

  factory GUserUpdateWithoutUserNotificationsInput(
      [Function(GUserUpdateWithoutUserNotificationsInputBuilder b)
          updates]) = _$GUserUpdateWithoutUserNotificationsInput;

  GStringFieldUpdateOperationsInput? get firstName;
  GNullableStringFieldUpdateOperationsInput? get lastName;
  GStringFieldUpdateOperationsInput? get email;
  GEnumUserRoleFieldUpdateOperationsInput? get userRole;
  GEnumUserTypeFieldUpdateOperationsInput? get userType;
  GNullableStringFieldUpdateOperationsInput? get avatarUrl;
  GStringFieldUpdateOperationsInput? get whatsappNumber;
  GStringFieldUpdateOperationsInput? get password;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GDateTimeFieldUpdateOperationsInput? get updatedAt;
  GNullableDateTimeFieldUpdateOperationsInput? get deletedAt;
  GEnumThemeFieldUpdateOperationsInput? get theme;
  GAddressUpdateOneRequiredWithoutUserNestedInput? get address;
  GUserUpdateOneWithoutReferredUsersNestedInput? get referredBy;
  GUserUpdateManyWithoutReferredByNestedInput? get referredUsers;
  GCheckInUpdateManyWithoutUserNestedInput? get checkIns;
  GSchoolUpdateOneWithoutStudentsNestedInput? get school;
  GAccountUpdateManyWithoutUserNestedInput? get accounts;
  GHotelUpdateManyWithoutCreatedByNestedInput? get hotelsCreated;
  GProgramUpdateManyWithoutCreatedByNestedInput? get programsCreated;
  static Serializer<GUserUpdateWithoutUserNotificationsInput> get serializer =>
      _$gUserUpdateWithoutUserNotificationsInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserUpdateWithoutUserNotificationsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpdateWithoutUserNotificationsInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserUpdateWithoutUserNotificationsInput.serializer,
        json,
      );
}

abstract class GUserUpdateToOneWithWhereWithoutUserNotificationsInput
    implements
        Built<GUserUpdateToOneWithWhereWithoutUserNotificationsInput,
            GUserUpdateToOneWithWhereWithoutUserNotificationsInputBuilder> {
  GUserUpdateToOneWithWhereWithoutUserNotificationsInput._();

  factory GUserUpdateToOneWithWhereWithoutUserNotificationsInput(
      [Function(GUserUpdateToOneWithWhereWithoutUserNotificationsInputBuilder b)
          updates]) = _$GUserUpdateToOneWithWhereWithoutUserNotificationsInput;

  GUserWhereInput? get where;
  GUserUpdateWithoutUserNotificationsInput get data;
  static Serializer<GUserUpdateToOneWithWhereWithoutUserNotificationsInput>
      get serializer =>
          _$gUserUpdateToOneWithWhereWithoutUserNotificationsInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserUpdateToOneWithWhereWithoutUserNotificationsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpdateToOneWithWhereWithoutUserNotificationsInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserUpdateToOneWithWhereWithoutUserNotificationsInput.serializer,
        json,
      );
}

abstract class GAccountUpdateOneArgs
    implements Built<GAccountUpdateOneArgs, GAccountUpdateOneArgsBuilder> {
  GAccountUpdateOneArgs._();

  factory GAccountUpdateOneArgs(
          [Function(GAccountUpdateOneArgsBuilder b) updates]) =
      _$GAccountUpdateOneArgs;

  GAccountUpdateInput get data;
  GAccountWhereUniqueInput get where;
  static Serializer<GAccountUpdateOneArgs> get serializer =>
      _$gAccountUpdateOneArgsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAccountUpdateOneArgs.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAccountUpdateOneArgs? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAccountUpdateOneArgs.serializer,
        json,
      );
}

abstract class GAccountUpdateInput
    implements Built<GAccountUpdateInput, GAccountUpdateInputBuilder> {
  GAccountUpdateInput._();

  factory GAccountUpdateInput(
      [Function(GAccountUpdateInputBuilder b) updates]) = _$GAccountUpdateInput;

  GNullableFloatFieldUpdateOperationsInput? get accountNumber;
  GStringFieldUpdateOperationsInput? get name;
  GFloatFieldUpdateOperationsInput? get balance;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GDateTimeFieldUpdateOperationsInput? get updatedAt;
  GEnumAccountCategoryFieldUpdateOperationsInput? get accountCategory;
  GUserUpdateOneRequiredWithoutAccountsNestedInput? get user;
  GTransactionUpdateManyWithoutFromAccountNestedInput? get transactionOrigins;
  GTransactionUpdateManyWithoutToAccountNestedInput? get transactionDestination;
  GProjectUpdateOneWithoutAccountNestedInput? get project;
  GBankUpdateOneWithoutAccountNestedInput? get bankAccount;
  static Serializer<GAccountUpdateInput> get serializer =>
      _$gAccountUpdateInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAccountUpdateInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAccountUpdateInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAccountUpdateInput.serializer,
        json,
      );
}

abstract class GSchoolCreateArgs
    implements Built<GSchoolCreateArgs, GSchoolCreateArgsBuilder> {
  GSchoolCreateArgs._();

  factory GSchoolCreateArgs([Function(GSchoolCreateArgsBuilder b) updates]) =
      _$GSchoolCreateArgs;

  GSchoolCreateInput get data;
  static Serializer<GSchoolCreateArgs> get serializer =>
      _$gSchoolCreateArgsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GSchoolCreateArgs.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSchoolCreateArgs? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GSchoolCreateArgs.serializer,
        json,
      );
}

abstract class GSchoolCreateInput
    implements Built<GSchoolCreateInput, GSchoolCreateInputBuilder> {
  GSchoolCreateInput._();

  factory GSchoolCreateInput([Function(GSchoolCreateInputBuilder b) updates]) =
      _$GSchoolCreateInput;

  String get name;
  GAddressCreateNestedOneWithoutSchoolInput get address;
  static Serializer<GSchoolCreateInput> get serializer =>
      _$gSchoolCreateInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GSchoolCreateInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSchoolCreateInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GSchoolCreateInput.serializer,
        json,
      );
}

abstract class GSchoolUpdateOneArgs
    implements Built<GSchoolUpdateOneArgs, GSchoolUpdateOneArgsBuilder> {
  GSchoolUpdateOneArgs._();

  factory GSchoolUpdateOneArgs(
          [Function(GSchoolUpdateOneArgsBuilder b) updates]) =
      _$GSchoolUpdateOneArgs;

  GSchoolUpdateInput get data;
  GSchoolWhereUniqueInput get where;
  static Serializer<GSchoolUpdateOneArgs> get serializer =>
      _$gSchoolUpdateOneArgsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GSchoolUpdateOneArgs.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSchoolUpdateOneArgs? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GSchoolUpdateOneArgs.serializer,
        json,
      );
}

abstract class GSchoolUpdateInput
    implements Built<GSchoolUpdateInput, GSchoolUpdateInputBuilder> {
  GSchoolUpdateInput._();

  factory GSchoolUpdateInput([Function(GSchoolUpdateInputBuilder b) updates]) =
      _$GSchoolUpdateInput;

  GStringFieldUpdateOperationsInput? get name;
  GAddressUpdateOneRequiredWithoutSchoolNestedInput? get address;
  static Serializer<GSchoolUpdateInput> get serializer =>
      _$gSchoolUpdateInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GSchoolUpdateInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSchoolUpdateInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GSchoolUpdateInput.serializer,
        json,
      );
}

abstract class GAddressCreateArgs
    implements Built<GAddressCreateArgs, GAddressCreateArgsBuilder> {
  GAddressCreateArgs._();

  factory GAddressCreateArgs([Function(GAddressCreateArgsBuilder b) updates]) =
      _$GAddressCreateArgs;

  GAddressCreateInput get data;
  static Serializer<GAddressCreateArgs> get serializer =>
      _$gAddressCreateArgsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAddressCreateArgs.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAddressCreateArgs? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAddressCreateArgs.serializer,
        json,
      );
}

abstract class GAddressCreateInput
    implements Built<GAddressCreateInput, GAddressCreateInputBuilder> {
  GAddressCreateInput._();

  factory GAddressCreateInput(
      [Function(GAddressCreateInputBuilder b) updates]) = _$GAddressCreateInput;

  String get name;
  GCityCreateNestedOneWithoutAddressInput get city;
  GDistrictCreateNestedOneWithoutAddressInput get district;
  GPostalCodeCreateNestedOneWithoutAddressInput get postalCode;
  static Serializer<GAddressCreateInput> get serializer =>
      _$gAddressCreateInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAddressCreateInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAddressCreateInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAddressCreateInput.serializer,
        json,
      );
}

abstract class GAddressUpdateOneArgs
    implements Built<GAddressUpdateOneArgs, GAddressUpdateOneArgsBuilder> {
  GAddressUpdateOneArgs._();

  factory GAddressUpdateOneArgs(
          [Function(GAddressUpdateOneArgsBuilder b) updates]) =
      _$GAddressUpdateOneArgs;

  GAddressUpdateInput get data;
  GAddressWhereUniqueInput get where;
  static Serializer<GAddressUpdateOneArgs> get serializer =>
      _$gAddressUpdateOneArgsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAddressUpdateOneArgs.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAddressUpdateOneArgs? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAddressUpdateOneArgs.serializer,
        json,
      );
}

abstract class GAddressUpdateInput
    implements Built<GAddressUpdateInput, GAddressUpdateInputBuilder> {
  GAddressUpdateInput._();

  factory GAddressUpdateInput(
      [Function(GAddressUpdateInputBuilder b) updates]) = _$GAddressUpdateInput;

  GStringFieldUpdateOperationsInput? get name;
  GCityUpdateOneRequiredWithoutAddressNestedInput? get city;
  GDistrictUpdateOneRequiredWithoutAddressNestedInput? get district;
  GPostalCodeUpdateOneRequiredWithoutAddressNestedInput? get postalCode;
  GUserUpdateOneWithoutAddressNestedInput? get user;
  GHotelUpdateOneWithoutAddressNestedInput? get hotel;
  GSchoolUpdateOneWithoutAddressNestedInput? get school;
  GShippingUpdateOneWithoutAddressNestedInput? get Shipping;
  static Serializer<GAddressUpdateInput> get serializer =>
      _$gAddressUpdateInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAddressUpdateInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAddressUpdateInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAddressUpdateInput.serializer,
        json,
      );
}

const Map<String, Set<String>> possibleTypesMap = {};
