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

part 'hotel_create_from_user_update_one.data.gql.g.dart';

abstract class GUserUpdateOneData
    implements Built<GUserUpdateOneData, GUserUpdateOneDataBuilder> {
  GUserUpdateOneData._();

  factory GUserUpdateOneData([Function(GUserUpdateOneDataBuilder b) updates]) =
      _$GUserUpdateOneData;

  static void _initializeBuilder(GUserUpdateOneDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUserUpdateOneData_userUpdateOne get userUpdateOne;
  static Serializer<GUserUpdateOneData> get serializer =>
      _$gUserUpdateOneDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserUpdateOneData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpdateOneData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserUpdateOneData.serializer,
        json,
      );
}

abstract class GUserUpdateOneData_userUpdateOne
    implements
        Built<GUserUpdateOneData_userUpdateOne,
            GUserUpdateOneData_userUpdateOneBuilder> {
  GUserUpdateOneData_userUpdateOne._();

  factory GUserUpdateOneData_userUpdateOne(
          [Function(GUserUpdateOneData_userUpdateOneBuilder b) updates]) =
      _$GUserUpdateOneData_userUpdateOne;

  static void _initializeBuilder(GUserUpdateOneData_userUpdateOneBuilder b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  BuiltList<GUserUpdateOneData_userUpdateOne_hotelsCreated>? get hotelsCreated;
  static Serializer<GUserUpdateOneData_userUpdateOne> get serializer =>
      _$gUserUpdateOneDataUserUpdateOneSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserUpdateOneData_userUpdateOne.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpdateOneData_userUpdateOne? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserUpdateOneData_userUpdateOne.serializer,
        json,
      );
}

abstract class GUserUpdateOneData_userUpdateOne_hotelsCreated
    implements
        Built<GUserUpdateOneData_userUpdateOne_hotelsCreated,
            GUserUpdateOneData_userUpdateOne_hotelsCreatedBuilder> {
  GUserUpdateOneData_userUpdateOne_hotelsCreated._();

  factory GUserUpdateOneData_userUpdateOne_hotelsCreated(
      [Function(GUserUpdateOneData_userUpdateOne_hotelsCreatedBuilder b)
          updates]) = _$GUserUpdateOneData_userUpdateOne_hotelsCreated;

  static void _initializeBuilder(
          GUserUpdateOneData_userUpdateOne_hotelsCreatedBuilder b) =>
      b..G__typename = 'Hotel';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get id;
  String get name;
  _i2.GDateTime get createdAt;
  static Serializer<GUserUpdateOneData_userUpdateOne_hotelsCreated>
      get serializer =>
          _$gUserUpdateOneDataUserUpdateOneHotelsCreatedSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserUpdateOneData_userUpdateOne_hotelsCreated.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpdateOneData_userUpdateOne_hotelsCreated? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserUpdateOneData_userUpdateOne_hotelsCreated.serializer,
        json,
      );
}
