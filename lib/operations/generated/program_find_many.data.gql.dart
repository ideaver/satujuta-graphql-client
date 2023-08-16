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

part 'program_find_many.data.gql.g.dart';

abstract class GProgramFindManyData
    implements Built<GProgramFindManyData, GProgramFindManyDataBuilder> {
  GProgramFindManyData._();

  factory GProgramFindManyData(
          [Function(GProgramFindManyDataBuilder b) updates]) =
      _$GProgramFindManyData;

  static void _initializeBuilder(GProgramFindManyDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GProgramFindManyData_programFindMany>? get programFindMany;
  static Serializer<GProgramFindManyData> get serializer =>
      _$gProgramFindManyDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProgramFindManyData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProgramFindManyData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProgramFindManyData.serializer,
        json,
      );
}

abstract class GProgramFindManyData_programFindMany
    implements
        Built<GProgramFindManyData_programFindMany,
            GProgramFindManyData_programFindManyBuilder> {
  GProgramFindManyData_programFindMany._();

  factory GProgramFindManyData_programFindMany(
          [Function(GProgramFindManyData_programFindManyBuilder b) updates]) =
      _$GProgramFindManyData_programFindMany;

  static void _initializeBuilder(
          GProgramFindManyData_programFindManyBuilder b) =>
      b..G__typename = 'Program';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get id;
  String get name;
  String get description;
  GProgramFindManyData_programFindMany_category get category;
  _i2.GDateTime get startDate;
  _i2.GDateTime? get dueDate;
  @BuiltValueField(wireName: '_count')
  GProgramFindManyData_programFindMany__count get G_count;
  BuiltList<GProgramFindManyData_programFindMany_Images>? get Images;
  static Serializer<GProgramFindManyData_programFindMany> get serializer =>
      _$gProgramFindManyDataProgramFindManySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProgramFindManyData_programFindMany.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProgramFindManyData_programFindMany? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProgramFindManyData_programFindMany.serializer,
        json,
      );
}

abstract class GProgramFindManyData_programFindMany_category
    implements
        Built<GProgramFindManyData_programFindMany_category,
            GProgramFindManyData_programFindMany_categoryBuilder> {
  GProgramFindManyData_programFindMany_category._();

  factory GProgramFindManyData_programFindMany_category(
      [Function(GProgramFindManyData_programFindMany_categoryBuilder b)
          updates]) = _$GProgramFindManyData_programFindMany_category;

  static void _initializeBuilder(
          GProgramFindManyData_programFindMany_categoryBuilder b) =>
      b..G__typename = 'ProgramCategory';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get id;
  String get name;
  _i2.GDateTime get createdAt;
  static Serializer<GProgramFindManyData_programFindMany_category>
      get serializer => _$gProgramFindManyDataProgramFindManyCategorySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProgramFindManyData_programFindMany_category.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProgramFindManyData_programFindMany_category? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProgramFindManyData_programFindMany_category.serializer,
        json,
      );
}

abstract class GProgramFindManyData_programFindMany__count
    implements
        Built<GProgramFindManyData_programFindMany__count,
            GProgramFindManyData_programFindMany__countBuilder> {
  GProgramFindManyData_programFindMany__count._();

  factory GProgramFindManyData_programFindMany__count(
      [Function(GProgramFindManyData_programFindMany__countBuilder b)
          updates]) = _$GProgramFindManyData_programFindMany__count;

  static void _initializeBuilder(
          GProgramFindManyData_programFindMany__countBuilder b) =>
      b..G__typename = 'ProgramCount';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get participant;
  static Serializer<GProgramFindManyData_programFindMany__count>
      get serializer => _$gProgramFindManyDataProgramFindManyCountSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProgramFindManyData_programFindMany__count.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProgramFindManyData_programFindMany__count? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProgramFindManyData_programFindMany__count.serializer,
        json,
      );
}

abstract class GProgramFindManyData_programFindMany_Images
    implements
        Built<GProgramFindManyData_programFindMany_Images,
            GProgramFindManyData_programFindMany_ImagesBuilder> {
  GProgramFindManyData_programFindMany_Images._();

  factory GProgramFindManyData_programFindMany_Images(
      [Function(GProgramFindManyData_programFindMany_ImagesBuilder b)
          updates]) = _$GProgramFindManyData_programFindMany_Images;

  static void _initializeBuilder(
          GProgramFindManyData_programFindMany_ImagesBuilder b) =>
      b..G__typename = 'Images';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get url;
  static Serializer<GProgramFindManyData_programFindMany_Images>
      get serializer => _$gProgramFindManyDataProgramFindManyImagesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProgramFindManyData_programFindMany_Images.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProgramFindManyData_programFindMany_Images? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProgramFindManyData_programFindMany_Images.serializer,
        json,
      );
}
