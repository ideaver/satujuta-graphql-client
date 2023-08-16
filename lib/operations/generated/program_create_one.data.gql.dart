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

part 'program_create_one.data.gql.g.dart';

abstract class GProgramCreateData
    implements Built<GProgramCreateData, GProgramCreateDataBuilder> {
  GProgramCreateData._();

  factory GProgramCreateData([Function(GProgramCreateDataBuilder b) updates]) =
      _$GProgramCreateData;

  static void _initializeBuilder(GProgramCreateDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GProgramCreateData_programCreateOne? get programCreateOne;
  static Serializer<GProgramCreateData> get serializer =>
      _$gProgramCreateDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProgramCreateData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProgramCreateData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProgramCreateData.serializer,
        json,
      );
}

abstract class GProgramCreateData_programCreateOne
    implements
        Built<GProgramCreateData_programCreateOne,
            GProgramCreateData_programCreateOneBuilder> {
  GProgramCreateData_programCreateOne._();

  factory GProgramCreateData_programCreateOne(
          [Function(GProgramCreateData_programCreateOneBuilder b) updates]) =
      _$GProgramCreateData_programCreateOne;

  static void _initializeBuilder(
          GProgramCreateData_programCreateOneBuilder b) =>
      b..G__typename = 'Program';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get id;
  String get name;
  _i2.GDateTime get startDate;
  _i2.GDateTime? get dueDate;
  String get description;
  _i2.GDateTime get createdAt;
  GProgramCreateData_programCreateOne_category get category;
  GProgramCreateData_programCreateOne_createdBy get createdBy;
  BuiltList<GProgramCreateData_programCreateOne_Images>? get Images;
  static Serializer<GProgramCreateData_programCreateOne> get serializer =>
      _$gProgramCreateDataProgramCreateOneSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProgramCreateData_programCreateOne.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProgramCreateData_programCreateOne? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProgramCreateData_programCreateOne.serializer,
        json,
      );
}

abstract class GProgramCreateData_programCreateOne_category
    implements
        Built<GProgramCreateData_programCreateOne_category,
            GProgramCreateData_programCreateOne_categoryBuilder> {
  GProgramCreateData_programCreateOne_category._();

  factory GProgramCreateData_programCreateOne_category(
      [Function(GProgramCreateData_programCreateOne_categoryBuilder b)
          updates]) = _$GProgramCreateData_programCreateOne_category;

  static void _initializeBuilder(
          GProgramCreateData_programCreateOne_categoryBuilder b) =>
      b..G__typename = 'ProgramCategory';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get id;
  String get name;
  _i2.GDateTime get createdAt;
  static Serializer<GProgramCreateData_programCreateOne_category>
      get serializer => _$gProgramCreateDataProgramCreateOneCategorySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProgramCreateData_programCreateOne_category.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProgramCreateData_programCreateOne_category? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProgramCreateData_programCreateOne_category.serializer,
        json,
      );
}

abstract class GProgramCreateData_programCreateOne_createdBy
    implements
        Built<GProgramCreateData_programCreateOne_createdBy,
            GProgramCreateData_programCreateOne_createdByBuilder> {
  GProgramCreateData_programCreateOne_createdBy._();

  factory GProgramCreateData_programCreateOne_createdBy(
      [Function(GProgramCreateData_programCreateOne_createdByBuilder b)
          updates]) = _$GProgramCreateData_programCreateOne_createdBy;

  static void _initializeBuilder(
          GProgramCreateData_programCreateOne_createdByBuilder b) =>
      b..G__typename = 'UserAbstract';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get firstName;
  String? get lastName;
  GProgramCreateData_programCreateOne_createdBy_address get address;
  static Serializer<GProgramCreateData_programCreateOne_createdBy>
      get serializer => _$gProgramCreateDataProgramCreateOneCreatedBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProgramCreateData_programCreateOne_createdBy.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProgramCreateData_programCreateOne_createdBy? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProgramCreateData_programCreateOne_createdBy.serializer,
        json,
      );
}

abstract class GProgramCreateData_programCreateOne_createdBy_address
    implements
        Built<GProgramCreateData_programCreateOne_createdBy_address,
            GProgramCreateData_programCreateOne_createdBy_addressBuilder> {
  GProgramCreateData_programCreateOne_createdBy_address._();

  factory GProgramCreateData_programCreateOne_createdBy_address(
      [Function(GProgramCreateData_programCreateOne_createdBy_addressBuilder b)
          updates]) = _$GProgramCreateData_programCreateOne_createdBy_address;

  static void _initializeBuilder(
          GProgramCreateData_programCreateOne_createdBy_addressBuilder b) =>
      b..G__typename = 'Address';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get name;
  static Serializer<GProgramCreateData_programCreateOne_createdBy_address>
      get serializer =>
          _$gProgramCreateDataProgramCreateOneCreatedByAddressSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProgramCreateData_programCreateOne_createdBy_address.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProgramCreateData_programCreateOne_createdBy_address? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProgramCreateData_programCreateOne_createdBy_address.serializer,
        json,
      );
}

abstract class GProgramCreateData_programCreateOne_Images
    implements
        Built<GProgramCreateData_programCreateOne_Images,
            GProgramCreateData_programCreateOne_ImagesBuilder> {
  GProgramCreateData_programCreateOne_Images._();

  factory GProgramCreateData_programCreateOne_Images(
      [Function(GProgramCreateData_programCreateOne_ImagesBuilder b)
          updates]) = _$GProgramCreateData_programCreateOne_Images;

  static void _initializeBuilder(
          GProgramCreateData_programCreateOne_ImagesBuilder b) =>
      b..G__typename = 'Images';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get url;
  static Serializer<GProgramCreateData_programCreateOne_Images>
      get serializer => _$gProgramCreateDataProgramCreateOneImagesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProgramCreateData_programCreateOne_Images.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProgramCreateData_programCreateOne_Images? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProgramCreateData_programCreateOne_Images.serializer,
        json,
      );
}
