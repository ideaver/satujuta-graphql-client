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

part 'hotel_find_many.data.gql.g.dart';

abstract class GHotelFindOneData
    implements Built<GHotelFindOneData, GHotelFindOneDataBuilder> {
  GHotelFindOneData._();

  factory GHotelFindOneData([Function(GHotelFindOneDataBuilder b) updates]) =
      _$GHotelFindOneData;

  static void _initializeBuilder(GHotelFindOneDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GHotelFindOneData_hotelFindOne? get hotelFindOne;
  static Serializer<GHotelFindOneData> get serializer =>
      _$gHotelFindOneDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GHotelFindOneData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHotelFindOneData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GHotelFindOneData.serializer,
        json,
      );
}

abstract class GHotelFindOneData_hotelFindOne
    implements
        Built<GHotelFindOneData_hotelFindOne,
            GHotelFindOneData_hotelFindOneBuilder> {
  GHotelFindOneData_hotelFindOne._();

  factory GHotelFindOneData_hotelFindOne(
          [Function(GHotelFindOneData_hotelFindOneBuilder b) updates]) =
      _$GHotelFindOneData_hotelFindOne;

  static void _initializeBuilder(GHotelFindOneData_hotelFindOneBuilder b) =>
      b..G__typename = 'Hotel';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get id;
  String get name;
  String get description;
  double get rating;
  _i2.GDateTime get startDate;
  int get quota;
  String get createdById;
  _i2.GDateTime get createdAt;
  _i2.GDateTime get updatedAt;
  @BuiltValueField(wireName: '_count')
  GHotelFindOneData_hotelFindOne__count get G_count;
  BuiltList<GHotelFindOneData_hotelFindOne_images>? get images;
  GHotelFindOneData_hotelFindOne_address get address;
  BuiltList<GHotelFindOneData_hotelFindOne_checkIns>? get checkIns;
  static Serializer<GHotelFindOneData_hotelFindOne> get serializer =>
      _$gHotelFindOneDataHotelFindOneSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GHotelFindOneData_hotelFindOne.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHotelFindOneData_hotelFindOne? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GHotelFindOneData_hotelFindOne.serializer,
        json,
      );
}

abstract class GHotelFindOneData_hotelFindOne__count
    implements
        Built<GHotelFindOneData_hotelFindOne__count,
            GHotelFindOneData_hotelFindOne__countBuilder> {
  GHotelFindOneData_hotelFindOne__count._();

  factory GHotelFindOneData_hotelFindOne__count(
          [Function(GHotelFindOneData_hotelFindOne__countBuilder b) updates]) =
      _$GHotelFindOneData_hotelFindOne__count;

  static void _initializeBuilder(
          GHotelFindOneData_hotelFindOne__countBuilder b) =>
      b..G__typename = 'HotelCount';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get checkIns;
  static Serializer<GHotelFindOneData_hotelFindOne__count> get serializer =>
      _$gHotelFindOneDataHotelFindOneCountSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GHotelFindOneData_hotelFindOne__count.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHotelFindOneData_hotelFindOne__count? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GHotelFindOneData_hotelFindOne__count.serializer,
        json,
      );
}

abstract class GHotelFindOneData_hotelFindOne_images
    implements
        Built<GHotelFindOneData_hotelFindOne_images,
            GHotelFindOneData_hotelFindOne_imagesBuilder> {
  GHotelFindOneData_hotelFindOne_images._();

  factory GHotelFindOneData_hotelFindOne_images(
          [Function(GHotelFindOneData_hotelFindOne_imagesBuilder b) updates]) =
      _$GHotelFindOneData_hotelFindOne_images;

  static void _initializeBuilder(
          GHotelFindOneData_hotelFindOne_imagesBuilder b) =>
      b..G__typename = 'Images';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get url;
  static Serializer<GHotelFindOneData_hotelFindOne_images> get serializer =>
      _$gHotelFindOneDataHotelFindOneImagesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GHotelFindOneData_hotelFindOne_images.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHotelFindOneData_hotelFindOne_images? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GHotelFindOneData_hotelFindOne_images.serializer,
        json,
      );
}

abstract class GHotelFindOneData_hotelFindOne_address
    implements
        Built<GHotelFindOneData_hotelFindOne_address,
            GHotelFindOneData_hotelFindOne_addressBuilder> {
  GHotelFindOneData_hotelFindOne_address._();

  factory GHotelFindOneData_hotelFindOne_address(
          [Function(GHotelFindOneData_hotelFindOne_addressBuilder b) updates]) =
      _$GHotelFindOneData_hotelFindOne_address;

  static void _initializeBuilder(
          GHotelFindOneData_hotelFindOne_addressBuilder b) =>
      b..G__typename = 'Address';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get id;
  String get name;
  GHotelFindOneData_hotelFindOne_address_city get city;
  GHotelFindOneData_hotelFindOne_address_district get district;
  GHotelFindOneData_hotelFindOne_address_postalCode get postalCode;
  static Serializer<GHotelFindOneData_hotelFindOne_address> get serializer =>
      _$gHotelFindOneDataHotelFindOneAddressSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GHotelFindOneData_hotelFindOne_address.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHotelFindOneData_hotelFindOne_address? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GHotelFindOneData_hotelFindOne_address.serializer,
        json,
      );
}

abstract class GHotelFindOneData_hotelFindOne_address_city
    implements
        Built<GHotelFindOneData_hotelFindOne_address_city,
            GHotelFindOneData_hotelFindOne_address_cityBuilder> {
  GHotelFindOneData_hotelFindOne_address_city._();

  factory GHotelFindOneData_hotelFindOne_address_city(
      [Function(GHotelFindOneData_hotelFindOne_address_cityBuilder b)
          updates]) = _$GHotelFindOneData_hotelFindOne_address_city;

  static void _initializeBuilder(
          GHotelFindOneData_hotelFindOne_address_cityBuilder b) =>
      b..G__typename = 'City';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get name;
  static Serializer<GHotelFindOneData_hotelFindOne_address_city>
      get serializer => _$gHotelFindOneDataHotelFindOneAddressCitySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GHotelFindOneData_hotelFindOne_address_city.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHotelFindOneData_hotelFindOne_address_city? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GHotelFindOneData_hotelFindOne_address_city.serializer,
        json,
      );
}

abstract class GHotelFindOneData_hotelFindOne_address_district
    implements
        Built<GHotelFindOneData_hotelFindOne_address_district,
            GHotelFindOneData_hotelFindOne_address_districtBuilder> {
  GHotelFindOneData_hotelFindOne_address_district._();

  factory GHotelFindOneData_hotelFindOne_address_district(
      [Function(GHotelFindOneData_hotelFindOne_address_districtBuilder b)
          updates]) = _$GHotelFindOneData_hotelFindOne_address_district;

  static void _initializeBuilder(
          GHotelFindOneData_hotelFindOne_address_districtBuilder b) =>
      b..G__typename = 'District';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get name;
  static Serializer<GHotelFindOneData_hotelFindOne_address_district>
      get serializer =>
          _$gHotelFindOneDataHotelFindOneAddressDistrictSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GHotelFindOneData_hotelFindOne_address_district.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHotelFindOneData_hotelFindOne_address_district? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GHotelFindOneData_hotelFindOne_address_district.serializer,
        json,
      );
}

abstract class GHotelFindOneData_hotelFindOne_address_postalCode
    implements
        Built<GHotelFindOneData_hotelFindOne_address_postalCode,
            GHotelFindOneData_hotelFindOne_address_postalCodeBuilder> {
  GHotelFindOneData_hotelFindOne_address_postalCode._();

  factory GHotelFindOneData_hotelFindOne_address_postalCode(
      [Function(GHotelFindOneData_hotelFindOne_address_postalCodeBuilder b)
          updates]) = _$GHotelFindOneData_hotelFindOne_address_postalCode;

  static void _initializeBuilder(
          GHotelFindOneData_hotelFindOne_address_postalCodeBuilder b) =>
      b..G__typename = 'PostalCode';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get code;
  static Serializer<GHotelFindOneData_hotelFindOne_address_postalCode>
      get serializer =>
          _$gHotelFindOneDataHotelFindOneAddressPostalCodeSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GHotelFindOneData_hotelFindOne_address_postalCode.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHotelFindOneData_hotelFindOne_address_postalCode? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GHotelFindOneData_hotelFindOne_address_postalCode.serializer,
        json,
      );
}

abstract class GHotelFindOneData_hotelFindOne_checkIns
    implements
        Built<GHotelFindOneData_hotelFindOne_checkIns,
            GHotelFindOneData_hotelFindOne_checkInsBuilder> {
  GHotelFindOneData_hotelFindOne_checkIns._();

  factory GHotelFindOneData_hotelFindOne_checkIns(
      [Function(GHotelFindOneData_hotelFindOne_checkInsBuilder b)
          updates]) = _$GHotelFindOneData_hotelFindOne_checkIns;

  static void _initializeBuilder(
          GHotelFindOneData_hotelFindOne_checkInsBuilder b) =>
      b..G__typename = 'CheckIn';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GHotelFindOneData_hotelFindOne_checkIns_user get user;
  _i2.GDateTime get checkInAt;
  _i2.GDateTime get createdAt;
  static Serializer<GHotelFindOneData_hotelFindOne_checkIns> get serializer =>
      _$gHotelFindOneDataHotelFindOneCheckInsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GHotelFindOneData_hotelFindOne_checkIns.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHotelFindOneData_hotelFindOne_checkIns? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GHotelFindOneData_hotelFindOne_checkIns.serializer,
        json,
      );
}

abstract class GHotelFindOneData_hotelFindOne_checkIns_user
    implements
        Built<GHotelFindOneData_hotelFindOne_checkIns_user,
            GHotelFindOneData_hotelFindOne_checkIns_userBuilder> {
  GHotelFindOneData_hotelFindOne_checkIns_user._();

  factory GHotelFindOneData_hotelFindOne_checkIns_user(
      [Function(GHotelFindOneData_hotelFindOne_checkIns_userBuilder b)
          updates]) = _$GHotelFindOneData_hotelFindOne_checkIns_user;

  static void _initializeBuilder(
          GHotelFindOneData_hotelFindOne_checkIns_userBuilder b) =>
      b..G__typename = 'UserAbstract';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get firstName;
  String? get lastName;
  String? get avatarUrl;
  static Serializer<GHotelFindOneData_hotelFindOne_checkIns_user>
      get serializer => _$gHotelFindOneDataHotelFindOneCheckInsUserSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GHotelFindOneData_hotelFindOne_checkIns_user.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHotelFindOneData_hotelFindOne_checkIns_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GHotelFindOneData_hotelFindOne_checkIns_user.serializer,
        json,
      );
}
