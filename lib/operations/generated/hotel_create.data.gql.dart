// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:satujuta_gql_client/schema/generated/schema.schema.gql.dart' as _i2;
import 'package:satujuta_gql_client/schema/generated/serializers.gql.dart' as _i1;

part 'hotel_create.data.gql.g.dart';

abstract class GHotelCreateData implements Built<GHotelCreateData, GHotelCreateDataBuilder> {
  GHotelCreateData._();

  factory GHotelCreateData([Function(GHotelCreateDataBuilder b) updates]) = _$GHotelCreateData;

  static void _initializeBuilder(GHotelCreateDataBuilder b) => b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GHotelCreateData_hotelCreate get hotelCreate;
  static Serializer<GHotelCreateData> get serializer => _$gHotelCreateDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GHotelCreateData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHotelCreateData? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GHotelCreateData.serializer,
        json,
      );
}

abstract class GHotelCreateData_hotelCreate
    implements Built<GHotelCreateData_hotelCreate, GHotelCreateData_hotelCreateBuilder> {
  GHotelCreateData_hotelCreate._();

  factory GHotelCreateData_hotelCreate([Function(GHotelCreateData_hotelCreateBuilder b) updates]) =
      _$GHotelCreateData_hotelCreate;

  static void _initializeBuilder(GHotelCreateData_hotelCreateBuilder b) => b..G__typename = 'Hotel';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get id;
  String get name;
  int get addressId;
  String get description;
  double get rating;
  _i2.GDateTime get startDate;
  int get quota;
  String get createdById;
  _i2.GDateTime get createdAt;
  _i2.GDateTime get updatedAt;
  GHotelCreateData_hotelCreate_address get address;
  static Serializer<GHotelCreateData_hotelCreate> get serializer => _$gHotelCreateDataHotelCreateSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GHotelCreateData_hotelCreate.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHotelCreateData_hotelCreate? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GHotelCreateData_hotelCreate.serializer,
        json,
      );
}

abstract class GHotelCreateData_hotelCreate_address
    implements Built<GHotelCreateData_hotelCreate_address, GHotelCreateData_hotelCreate_addressBuilder> {
  GHotelCreateData_hotelCreate_address._();

  factory GHotelCreateData_hotelCreate_address([Function(GHotelCreateData_hotelCreate_addressBuilder b) updates]) =
      _$GHotelCreateData_hotelCreate_address;

  static void _initializeBuilder(GHotelCreateData_hotelCreate_addressBuilder b) => b..G__typename = 'Address';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get name;
  int get cityId;
  int get id;
  static Serializer<GHotelCreateData_hotelCreate_address> get serializer =>
      _$gHotelCreateDataHotelCreateAddressSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GHotelCreateData_hotelCreate_address.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHotelCreateData_hotelCreate_address? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GHotelCreateData_hotelCreate_address.serializer,
        json,
      );
}
