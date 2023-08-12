// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:satujuta_gql_client/schema/generated/schema.schema.gql.dart' as _i2;
import 'package:satujuta_gql_client/schema/generated/serializers.gql.dart' as _i1;

part 'user_find_many.data.gql.g.dart';

abstract class GUserFindManyData implements Built<GUserFindManyData, GUserFindManyDataBuilder> {
  GUserFindManyData._();

  factory GUserFindManyData([Function(GUserFindManyDataBuilder b) updates]) = _$GUserFindManyData;

  static void _initializeBuilder(GUserFindManyDataBuilder b) => b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GUserFindManyData_userFindMany>? get userFindMany;
  static Serializer<GUserFindManyData> get serializer => _$gUserFindManyDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserFindManyData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserFindManyData? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GUserFindManyData.serializer,
        json,
      );
}

abstract class GUserFindManyData_userFindMany
    implements Built<GUserFindManyData_userFindMany, GUserFindManyData_userFindManyBuilder> {
  GUserFindManyData_userFindMany._();

  factory GUserFindManyData_userFindMany([Function(GUserFindManyData_userFindManyBuilder b) updates]) =
      _$GUserFindManyData_userFindMany;

  static void _initializeBuilder(GUserFindManyData_userFindManyBuilder b) => b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get firstName;
  String? get lastName;
  String get email;
  int get addressId;
  _i2.GUserRole get userRole;
  _i2.GUserType get userType;
  String? get avatarUrl;
  String get whatsappNumber;
  _i2.GDateTime? get whatsappVerifiedAt;
  String? get referredById;
  _i2.GUserStatus get status;
  int? get schoolId;
  _i2.GDateTime get createdAt;
  _i2.GDateTime get updatedAt;
  _i2.GDateTime? get deletedAt;
  _i2.GTheme get theme;
  static Serializer<GUserFindManyData_userFindMany> get serializer => _$gUserFindManyDataUserFindManySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserFindManyData_userFindMany.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserFindManyData_userFindMany? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GUserFindManyData_userFindMany.serializer,
        json,
      );
}
