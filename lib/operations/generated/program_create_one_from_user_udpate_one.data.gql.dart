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

part 'program_create_one_from_user_udpate_one.data.gql.g.dart';

abstract class GMutationData
    implements Built<GMutationData, GMutationDataBuilder> {
  GMutationData._();

  factory GMutationData([Function(GMutationDataBuilder b) updates]) =
      _$GMutationData;

  static void _initializeBuilder(GMutationDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GMutationData_userUpdateOne get userUpdateOne;
  static Serializer<GMutationData> get serializer => _$gMutationDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GMutationData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GMutationData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GMutationData.serializer,
        json,
      );
}

abstract class GMutationData_userUpdateOne
    implements
        Built<GMutationData_userUpdateOne, GMutationData_userUpdateOneBuilder> {
  GMutationData_userUpdateOne._();

  factory GMutationData_userUpdateOne(
          [Function(GMutationData_userUpdateOneBuilder b) updates]) =
      _$GMutationData_userUpdateOne;

  static void _initializeBuilder(GMutationData_userUpdateOneBuilder b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  BuiltList<GMutationData_userUpdateOne_programsCreated>? get programsCreated;
  static Serializer<GMutationData_userUpdateOne> get serializer =>
      _$gMutationDataUserUpdateOneSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GMutationData_userUpdateOne.serializer,
        this,
      ) as Map<String, dynamic>);
  static GMutationData_userUpdateOne? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GMutationData_userUpdateOne.serializer,
        json,
      );
}

abstract class GMutationData_userUpdateOne_programsCreated
    implements
        Built<GMutationData_userUpdateOne_programsCreated,
            GMutationData_userUpdateOne_programsCreatedBuilder> {
  GMutationData_userUpdateOne_programsCreated._();

  factory GMutationData_userUpdateOne_programsCreated(
      [Function(GMutationData_userUpdateOne_programsCreatedBuilder b)
          updates]) = _$GMutationData_userUpdateOne_programsCreated;

  static void _initializeBuilder(
          GMutationData_userUpdateOne_programsCreatedBuilder b) =>
      b..G__typename = 'Program';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get id;
  String get name;
  String get description;
  _i2.GDateTime get createdAt;
  static Serializer<GMutationData_userUpdateOne_programsCreated>
      get serializer => _$gMutationDataUserUpdateOneProgramsCreatedSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GMutationData_userUpdateOne_programsCreated.serializer,
        this,
      ) as Map<String, dynamic>);
  static GMutationData_userUpdateOne_programsCreated? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GMutationData_userUpdateOne_programsCreated.serializer,
        json,
      );
}
