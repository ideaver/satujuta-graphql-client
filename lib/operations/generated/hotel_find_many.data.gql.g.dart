// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hotel_find_many.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GHotelFindOneData> _$gHotelFindOneDataSerializer =
    new _$GHotelFindOneDataSerializer();
Serializer<GHotelFindOneData_hotelFindOne>
    _$gHotelFindOneDataHotelFindOneSerializer =
    new _$GHotelFindOneData_hotelFindOneSerializer();
Serializer<GHotelFindOneData_hotelFindOne__count>
    _$gHotelFindOneDataHotelFindOneCountSerializer =
    new _$GHotelFindOneData_hotelFindOne__countSerializer();
Serializer<GHotelFindOneData_hotelFindOne_images>
    _$gHotelFindOneDataHotelFindOneImagesSerializer =
    new _$GHotelFindOneData_hotelFindOne_imagesSerializer();
Serializer<GHotelFindOneData_hotelFindOne_address>
    _$gHotelFindOneDataHotelFindOneAddressSerializer =
    new _$GHotelFindOneData_hotelFindOne_addressSerializer();
Serializer<GHotelFindOneData_hotelFindOne_address_city>
    _$gHotelFindOneDataHotelFindOneAddressCitySerializer =
    new _$GHotelFindOneData_hotelFindOne_address_citySerializer();
Serializer<GHotelFindOneData_hotelFindOne_address_district>
    _$gHotelFindOneDataHotelFindOneAddressDistrictSerializer =
    new _$GHotelFindOneData_hotelFindOne_address_districtSerializer();
Serializer<GHotelFindOneData_hotelFindOne_address_postalCode>
    _$gHotelFindOneDataHotelFindOneAddressPostalCodeSerializer =
    new _$GHotelFindOneData_hotelFindOne_address_postalCodeSerializer();
Serializer<GHotelFindOneData_hotelFindOne_checkIns>
    _$gHotelFindOneDataHotelFindOneCheckInsSerializer =
    new _$GHotelFindOneData_hotelFindOne_checkInsSerializer();
Serializer<GHotelFindOneData_hotelFindOne_checkIns_user>
    _$gHotelFindOneDataHotelFindOneCheckInsUserSerializer =
    new _$GHotelFindOneData_hotelFindOne_checkIns_userSerializer();

class _$GHotelFindOneDataSerializer
    implements StructuredSerializer<GHotelFindOneData> {
  @override
  final Iterable<Type> types = const [GHotelFindOneData, _$GHotelFindOneData];
  @override
  final String wireName = 'GHotelFindOneData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GHotelFindOneData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.hotelFindOne;
    if (value != null) {
      result
        ..add('hotelFindOne')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GHotelFindOneData_hotelFindOne)));
    }
    return result;
  }

  @override
  GHotelFindOneData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GHotelFindOneDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'hotelFindOne':
          result.hotelFindOne.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GHotelFindOneData_hotelFindOne))!
              as GHotelFindOneData_hotelFindOne);
          break;
      }
    }

    return result.build();
  }
}

class _$GHotelFindOneData_hotelFindOneSerializer
    implements StructuredSerializer<GHotelFindOneData_hotelFindOne> {
  @override
  final Iterable<Type> types = const [
    GHotelFindOneData_hotelFindOne,
    _$GHotelFindOneData_hotelFindOne
  ];
  @override
  final String wireName = 'GHotelFindOneData_hotelFindOne';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GHotelFindOneData_hotelFindOne object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'description',
      serializers.serialize(object.description,
          specifiedType: const FullType(String)),
      'rating',
      serializers.serialize(object.rating,
          specifiedType: const FullType(double)),
      'startDate',
      serializers.serialize(object.startDate,
          specifiedType: const FullType(_i2.GDateTime)),
      'quota',
      serializers.serialize(object.quota, specifiedType: const FullType(int)),
      'createdById',
      serializers.serialize(object.createdById,
          specifiedType: const FullType(String)),
      'createdAt',
      serializers.serialize(object.createdAt,
          specifiedType: const FullType(_i2.GDateTime)),
      'updatedAt',
      serializers.serialize(object.updatedAt,
          specifiedType: const FullType(_i2.GDateTime)),
      '_count',
      serializers.serialize(object.G_count,
          specifiedType: const FullType(GHotelFindOneData_hotelFindOne__count)),
      'address',
      serializers.serialize(object.address,
          specifiedType:
              const FullType(GHotelFindOneData_hotelFindOne_address)),
    ];
    Object? value;
    value = object.images;
    if (value != null) {
      result
        ..add('images')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(GHotelFindOneData_hotelFindOne_images)
            ])));
    }
    value = object.checkIns;
    if (value != null) {
      result
        ..add('checkIns')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(GHotelFindOneData_hotelFindOne_checkIns)
            ])));
    }
    return result;
  }

  @override
  GHotelFindOneData_hotelFindOne deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GHotelFindOneData_hotelFindOneBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'rating':
          result.rating = serializers.deserialize(value,
              specifiedType: const FullType(double))! as double;
          break;
        case 'startDate':
          result.startDate.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GDateTime))! as _i2.GDateTime);
          break;
        case 'quota':
          result.quota = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'createdById':
          result.createdById = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'createdAt':
          result.createdAt.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GDateTime))! as _i2.GDateTime);
          break;
        case 'updatedAt':
          result.updatedAt.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GDateTime))! as _i2.GDateTime);
          break;
        case '_count':
          result.G_count.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GHotelFindOneData_hotelFindOne__count))!
              as GHotelFindOneData_hotelFindOne__count);
          break;
        case 'images':
          result.images.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GHotelFindOneData_hotelFindOne_images)
              ]))! as BuiltList<Object?>);
          break;
        case 'address':
          result.address.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GHotelFindOneData_hotelFindOne_address))!
              as GHotelFindOneData_hotelFindOne_address);
          break;
        case 'checkIns':
          result.checkIns.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GHotelFindOneData_hotelFindOne_checkIns)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GHotelFindOneData_hotelFindOne__countSerializer
    implements StructuredSerializer<GHotelFindOneData_hotelFindOne__count> {
  @override
  final Iterable<Type> types = const [
    GHotelFindOneData_hotelFindOne__count,
    _$GHotelFindOneData_hotelFindOne__count
  ];
  @override
  final String wireName = 'GHotelFindOneData_hotelFindOne__count';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GHotelFindOneData_hotelFindOne__count object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'checkIns',
      serializers.serialize(object.checkIns,
          specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GHotelFindOneData_hotelFindOne__count deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GHotelFindOneData_hotelFindOne__countBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'checkIns':
          result.checkIns = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GHotelFindOneData_hotelFindOne_imagesSerializer
    implements StructuredSerializer<GHotelFindOneData_hotelFindOne_images> {
  @override
  final Iterable<Type> types = const [
    GHotelFindOneData_hotelFindOne_images,
    _$GHotelFindOneData_hotelFindOne_images
  ];
  @override
  final String wireName = 'GHotelFindOneData_hotelFindOne_images';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GHotelFindOneData_hotelFindOne_images object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'url',
      serializers.serialize(object.url, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GHotelFindOneData_hotelFindOne_images deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GHotelFindOneData_hotelFindOne_imagesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GHotelFindOneData_hotelFindOne_addressSerializer
    implements StructuredSerializer<GHotelFindOneData_hotelFindOne_address> {
  @override
  final Iterable<Type> types = const [
    GHotelFindOneData_hotelFindOne_address,
    _$GHotelFindOneData_hotelFindOne_address
  ];
  @override
  final String wireName = 'GHotelFindOneData_hotelFindOne_address';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GHotelFindOneData_hotelFindOne_address object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'city',
      serializers.serialize(object.city,
          specifiedType:
              const FullType(GHotelFindOneData_hotelFindOne_address_city)),
      'district',
      serializers.serialize(object.district,
          specifiedType:
              const FullType(GHotelFindOneData_hotelFindOne_address_district)),
      'postalCode',
      serializers.serialize(object.postalCode,
          specifiedType: const FullType(
              GHotelFindOneData_hotelFindOne_address_postalCode)),
    ];

    return result;
  }

  @override
  GHotelFindOneData_hotelFindOne_address deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GHotelFindOneData_hotelFindOne_addressBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'city':
          result.city.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GHotelFindOneData_hotelFindOne_address_city))!
              as GHotelFindOneData_hotelFindOne_address_city);
          break;
        case 'district':
          result.district.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GHotelFindOneData_hotelFindOne_address_district))!
              as GHotelFindOneData_hotelFindOne_address_district);
          break;
        case 'postalCode':
          result.postalCode.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GHotelFindOneData_hotelFindOne_address_postalCode))!
              as GHotelFindOneData_hotelFindOne_address_postalCode);
          break;
      }
    }

    return result.build();
  }
}

class _$GHotelFindOneData_hotelFindOne_address_citySerializer
    implements
        StructuredSerializer<GHotelFindOneData_hotelFindOne_address_city> {
  @override
  final Iterable<Type> types = const [
    GHotelFindOneData_hotelFindOne_address_city,
    _$GHotelFindOneData_hotelFindOne_address_city
  ];
  @override
  final String wireName = 'GHotelFindOneData_hotelFindOne_address_city';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GHotelFindOneData_hotelFindOne_address_city object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GHotelFindOneData_hotelFindOne_address_city deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GHotelFindOneData_hotelFindOne_address_cityBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GHotelFindOneData_hotelFindOne_address_districtSerializer
    implements
        StructuredSerializer<GHotelFindOneData_hotelFindOne_address_district> {
  @override
  final Iterable<Type> types = const [
    GHotelFindOneData_hotelFindOne_address_district,
    _$GHotelFindOneData_hotelFindOne_address_district
  ];
  @override
  final String wireName = 'GHotelFindOneData_hotelFindOne_address_district';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GHotelFindOneData_hotelFindOne_address_district object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GHotelFindOneData_hotelFindOne_address_district deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GHotelFindOneData_hotelFindOne_address_districtBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GHotelFindOneData_hotelFindOne_address_postalCodeSerializer
    implements
        StructuredSerializer<
            GHotelFindOneData_hotelFindOne_address_postalCode> {
  @override
  final Iterable<Type> types = const [
    GHotelFindOneData_hotelFindOne_address_postalCode,
    _$GHotelFindOneData_hotelFindOne_address_postalCode
  ];
  @override
  final String wireName = 'GHotelFindOneData_hotelFindOne_address_postalCode';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GHotelFindOneData_hotelFindOne_address_postalCode object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'code',
      serializers.serialize(object.code, specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GHotelFindOneData_hotelFindOne_address_postalCode deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GHotelFindOneData_hotelFindOne_address_postalCodeBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'code':
          result.code = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GHotelFindOneData_hotelFindOne_checkInsSerializer
    implements StructuredSerializer<GHotelFindOneData_hotelFindOne_checkIns> {
  @override
  final Iterable<Type> types = const [
    GHotelFindOneData_hotelFindOne_checkIns,
    _$GHotelFindOneData_hotelFindOne_checkIns
  ];
  @override
  final String wireName = 'GHotelFindOneData_hotelFindOne_checkIns';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GHotelFindOneData_hotelFindOne_checkIns object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'user',
      serializers.serialize(object.user,
          specifiedType:
              const FullType(GHotelFindOneData_hotelFindOne_checkIns_user)),
      'checkInAt',
      serializers.serialize(object.checkInAt,
          specifiedType: const FullType(_i2.GDateTime)),
      'createdAt',
      serializers.serialize(object.createdAt,
          specifiedType: const FullType(_i2.GDateTime)),
    ];

    return result;
  }

  @override
  GHotelFindOneData_hotelFindOne_checkIns deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GHotelFindOneData_hotelFindOne_checkInsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'user':
          result.user.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GHotelFindOneData_hotelFindOne_checkIns_user))!
              as GHotelFindOneData_hotelFindOne_checkIns_user);
          break;
        case 'checkInAt':
          result.checkInAt.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GDateTime))! as _i2.GDateTime);
          break;
        case 'createdAt':
          result.createdAt.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GDateTime))! as _i2.GDateTime);
          break;
      }
    }

    return result.build();
  }
}

class _$GHotelFindOneData_hotelFindOne_checkIns_userSerializer
    implements
        StructuredSerializer<GHotelFindOneData_hotelFindOne_checkIns_user> {
  @override
  final Iterable<Type> types = const [
    GHotelFindOneData_hotelFindOne_checkIns_user,
    _$GHotelFindOneData_hotelFindOne_checkIns_user
  ];
  @override
  final String wireName = 'GHotelFindOneData_hotelFindOne_checkIns_user';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GHotelFindOneData_hotelFindOne_checkIns_user object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'firstName',
      serializers.serialize(object.firstName,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.lastName;
    if (value != null) {
      result
        ..add('lastName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.avatarUrl;
    if (value != null) {
      result
        ..add('avatarUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GHotelFindOneData_hotelFindOne_checkIns_user deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GHotelFindOneData_hotelFindOne_checkIns_userBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'firstName':
          result.firstName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'lastName':
          result.lastName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'avatarUrl':
          result.avatarUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GHotelFindOneData extends GHotelFindOneData {
  @override
  final String G__typename;
  @override
  final GHotelFindOneData_hotelFindOne? hotelFindOne;

  factory _$GHotelFindOneData(
          [void Function(GHotelFindOneDataBuilder)? updates]) =>
      (new GHotelFindOneDataBuilder()..update(updates))._build();

  _$GHotelFindOneData._({required this.G__typename, this.hotelFindOne})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GHotelFindOneData', 'G__typename');
  }

  @override
  GHotelFindOneData rebuild(void Function(GHotelFindOneDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GHotelFindOneDataBuilder toBuilder() =>
      new GHotelFindOneDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GHotelFindOneData &&
        G__typename == other.G__typename &&
        hotelFindOne == other.hotelFindOne;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, hotelFindOne.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GHotelFindOneData')
          ..add('G__typename', G__typename)
          ..add('hotelFindOne', hotelFindOne))
        .toString();
  }
}

class GHotelFindOneDataBuilder
    implements Builder<GHotelFindOneData, GHotelFindOneDataBuilder> {
  _$GHotelFindOneData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GHotelFindOneData_hotelFindOneBuilder? _hotelFindOne;
  GHotelFindOneData_hotelFindOneBuilder get hotelFindOne =>
      _$this._hotelFindOne ??= new GHotelFindOneData_hotelFindOneBuilder();
  set hotelFindOne(GHotelFindOneData_hotelFindOneBuilder? hotelFindOne) =>
      _$this._hotelFindOne = hotelFindOne;

  GHotelFindOneDataBuilder() {
    GHotelFindOneData._initializeBuilder(this);
  }

  GHotelFindOneDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _hotelFindOne = $v.hotelFindOne?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GHotelFindOneData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GHotelFindOneData;
  }

  @override
  void update(void Function(GHotelFindOneDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GHotelFindOneData build() => _build();

  _$GHotelFindOneData _build() {
    _$GHotelFindOneData _$result;
    try {
      _$result = _$v ??
          new _$GHotelFindOneData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GHotelFindOneData', 'G__typename'),
              hotelFindOne: _hotelFindOne?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'hotelFindOne';
        _hotelFindOne?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GHotelFindOneData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GHotelFindOneData_hotelFindOne extends GHotelFindOneData_hotelFindOne {
  @override
  final String G__typename;
  @override
  final int id;
  @override
  final String name;
  @override
  final String description;
  @override
  final double rating;
  @override
  final _i2.GDateTime startDate;
  @override
  final int quota;
  @override
  final String createdById;
  @override
  final _i2.GDateTime createdAt;
  @override
  final _i2.GDateTime updatedAt;
  @override
  final GHotelFindOneData_hotelFindOne__count G_count;
  @override
  final BuiltList<GHotelFindOneData_hotelFindOne_images>? images;
  @override
  final GHotelFindOneData_hotelFindOne_address address;
  @override
  final BuiltList<GHotelFindOneData_hotelFindOne_checkIns>? checkIns;

  factory _$GHotelFindOneData_hotelFindOne(
          [void Function(GHotelFindOneData_hotelFindOneBuilder)? updates]) =>
      (new GHotelFindOneData_hotelFindOneBuilder()..update(updates))._build();

  _$GHotelFindOneData_hotelFindOne._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.description,
      required this.rating,
      required this.startDate,
      required this.quota,
      required this.createdById,
      required this.createdAt,
      required this.updatedAt,
      required this.G_count,
      this.images,
      required this.address,
      this.checkIns})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GHotelFindOneData_hotelFindOne', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GHotelFindOneData_hotelFindOne', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GHotelFindOneData_hotelFindOne', 'name');
    BuiltValueNullFieldError.checkNotNull(
        description, r'GHotelFindOneData_hotelFindOne', 'description');
    BuiltValueNullFieldError.checkNotNull(
        rating, r'GHotelFindOneData_hotelFindOne', 'rating');
    BuiltValueNullFieldError.checkNotNull(
        startDate, r'GHotelFindOneData_hotelFindOne', 'startDate');
    BuiltValueNullFieldError.checkNotNull(
        quota, r'GHotelFindOneData_hotelFindOne', 'quota');
    BuiltValueNullFieldError.checkNotNull(
        createdById, r'GHotelFindOneData_hotelFindOne', 'createdById');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'GHotelFindOneData_hotelFindOne', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, r'GHotelFindOneData_hotelFindOne', 'updatedAt');
    BuiltValueNullFieldError.checkNotNull(
        G_count, r'GHotelFindOneData_hotelFindOne', 'G_count');
    BuiltValueNullFieldError.checkNotNull(
        address, r'GHotelFindOneData_hotelFindOne', 'address');
  }

  @override
  GHotelFindOneData_hotelFindOne rebuild(
          void Function(GHotelFindOneData_hotelFindOneBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GHotelFindOneData_hotelFindOneBuilder toBuilder() =>
      new GHotelFindOneData_hotelFindOneBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GHotelFindOneData_hotelFindOne &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        description == other.description &&
        rating == other.rating &&
        startDate == other.startDate &&
        quota == other.quota &&
        createdById == other.createdById &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        G_count == other.G_count &&
        images == other.images &&
        address == other.address &&
        checkIns == other.checkIns;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, rating.hashCode);
    _$hash = $jc(_$hash, startDate.hashCode);
    _$hash = $jc(_$hash, quota.hashCode);
    _$hash = $jc(_$hash, createdById.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, G_count.hashCode);
    _$hash = $jc(_$hash, images.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, checkIns.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GHotelFindOneData_hotelFindOne')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('rating', rating)
          ..add('startDate', startDate)
          ..add('quota', quota)
          ..add('createdById', createdById)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('G_count', G_count)
          ..add('images', images)
          ..add('address', address)
          ..add('checkIns', checkIns))
        .toString();
  }
}

class GHotelFindOneData_hotelFindOneBuilder
    implements
        Builder<GHotelFindOneData_hotelFindOne,
            GHotelFindOneData_hotelFindOneBuilder> {
  _$GHotelFindOneData_hotelFindOne? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  double? _rating;
  double? get rating => _$this._rating;
  set rating(double? rating) => _$this._rating = rating;

  _i2.GDateTimeBuilder? _startDate;
  _i2.GDateTimeBuilder get startDate =>
      _$this._startDate ??= new _i2.GDateTimeBuilder();
  set startDate(_i2.GDateTimeBuilder? startDate) =>
      _$this._startDate = startDate;

  int? _quota;
  int? get quota => _$this._quota;
  set quota(int? quota) => _$this._quota = quota;

  String? _createdById;
  String? get createdById => _$this._createdById;
  set createdById(String? createdById) => _$this._createdById = createdById;

  _i2.GDateTimeBuilder? _createdAt;
  _i2.GDateTimeBuilder get createdAt =>
      _$this._createdAt ??= new _i2.GDateTimeBuilder();
  set createdAt(_i2.GDateTimeBuilder? createdAt) =>
      _$this._createdAt = createdAt;

  _i2.GDateTimeBuilder? _updatedAt;
  _i2.GDateTimeBuilder get updatedAt =>
      _$this._updatedAt ??= new _i2.GDateTimeBuilder();
  set updatedAt(_i2.GDateTimeBuilder? updatedAt) =>
      _$this._updatedAt = updatedAt;

  GHotelFindOneData_hotelFindOne__countBuilder? _G_count;
  GHotelFindOneData_hotelFindOne__countBuilder get G_count =>
      _$this._G_count ??= new GHotelFindOneData_hotelFindOne__countBuilder();
  set G_count(GHotelFindOneData_hotelFindOne__countBuilder? G_count) =>
      _$this._G_count = G_count;

  ListBuilder<GHotelFindOneData_hotelFindOne_images>? _images;
  ListBuilder<GHotelFindOneData_hotelFindOne_images> get images =>
      _$this._images ??=
          new ListBuilder<GHotelFindOneData_hotelFindOne_images>();
  set images(ListBuilder<GHotelFindOneData_hotelFindOne_images>? images) =>
      _$this._images = images;

  GHotelFindOneData_hotelFindOne_addressBuilder? _address;
  GHotelFindOneData_hotelFindOne_addressBuilder get address =>
      _$this._address ??= new GHotelFindOneData_hotelFindOne_addressBuilder();
  set address(GHotelFindOneData_hotelFindOne_addressBuilder? address) =>
      _$this._address = address;

  ListBuilder<GHotelFindOneData_hotelFindOne_checkIns>? _checkIns;
  ListBuilder<GHotelFindOneData_hotelFindOne_checkIns> get checkIns =>
      _$this._checkIns ??=
          new ListBuilder<GHotelFindOneData_hotelFindOne_checkIns>();
  set checkIns(
          ListBuilder<GHotelFindOneData_hotelFindOne_checkIns>? checkIns) =>
      _$this._checkIns = checkIns;

  GHotelFindOneData_hotelFindOneBuilder() {
    GHotelFindOneData_hotelFindOne._initializeBuilder(this);
  }

  GHotelFindOneData_hotelFindOneBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _description = $v.description;
      _rating = $v.rating;
      _startDate = $v.startDate.toBuilder();
      _quota = $v.quota;
      _createdById = $v.createdById;
      _createdAt = $v.createdAt.toBuilder();
      _updatedAt = $v.updatedAt.toBuilder();
      _G_count = $v.G_count.toBuilder();
      _images = $v.images?.toBuilder();
      _address = $v.address.toBuilder();
      _checkIns = $v.checkIns?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GHotelFindOneData_hotelFindOne other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GHotelFindOneData_hotelFindOne;
  }

  @override
  void update(void Function(GHotelFindOneData_hotelFindOneBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GHotelFindOneData_hotelFindOne build() => _build();

  _$GHotelFindOneData_hotelFindOne _build() {
    _$GHotelFindOneData_hotelFindOne _$result;
    try {
      _$result = _$v ??
          new _$GHotelFindOneData_hotelFindOne._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GHotelFindOneData_hotelFindOne', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GHotelFindOneData_hotelFindOne', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GHotelFindOneData_hotelFindOne', 'name'),
              description: BuiltValueNullFieldError.checkNotNull(description,
                  r'GHotelFindOneData_hotelFindOne', 'description'),
              rating: BuiltValueNullFieldError.checkNotNull(
                  rating, r'GHotelFindOneData_hotelFindOne', 'rating'),
              startDate: startDate.build(),
              quota: BuiltValueNullFieldError.checkNotNull(
                  quota, r'GHotelFindOneData_hotelFindOne', 'quota'),
              createdById: BuiltValueNullFieldError.checkNotNull(createdById,
                  r'GHotelFindOneData_hotelFindOne', 'createdById'),
              createdAt: createdAt.build(),
              updatedAt: updatedAt.build(),
              G_count: G_count.build(),
              images: _images?.build(),
              address: address.build(),
              checkIns: _checkIns?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'startDate';
        startDate.build();

        _$failedField = 'createdAt';
        createdAt.build();
        _$failedField = 'updatedAt';
        updatedAt.build();
        _$failedField = 'G_count';
        G_count.build();
        _$failedField = 'images';
        _images?.build();
        _$failedField = 'address';
        address.build();
        _$failedField = 'checkIns';
        _checkIns?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GHotelFindOneData_hotelFindOne', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GHotelFindOneData_hotelFindOne__count
    extends GHotelFindOneData_hotelFindOne__count {
  @override
  final String G__typename;
  @override
  final int checkIns;

  factory _$GHotelFindOneData_hotelFindOne__count(
          [void Function(GHotelFindOneData_hotelFindOne__countBuilder)?
              updates]) =>
      (new GHotelFindOneData_hotelFindOne__countBuilder()..update(updates))
          ._build();

  _$GHotelFindOneData_hotelFindOne__count._(
      {required this.G__typename, required this.checkIns})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GHotelFindOneData_hotelFindOne__count', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        checkIns, r'GHotelFindOneData_hotelFindOne__count', 'checkIns');
  }

  @override
  GHotelFindOneData_hotelFindOne__count rebuild(
          void Function(GHotelFindOneData_hotelFindOne__countBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GHotelFindOneData_hotelFindOne__countBuilder toBuilder() =>
      new GHotelFindOneData_hotelFindOne__countBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GHotelFindOneData_hotelFindOne__count &&
        G__typename == other.G__typename &&
        checkIns == other.checkIns;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, checkIns.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GHotelFindOneData_hotelFindOne__count')
          ..add('G__typename', G__typename)
          ..add('checkIns', checkIns))
        .toString();
  }
}

class GHotelFindOneData_hotelFindOne__countBuilder
    implements
        Builder<GHotelFindOneData_hotelFindOne__count,
            GHotelFindOneData_hotelFindOne__countBuilder> {
  _$GHotelFindOneData_hotelFindOne__count? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _checkIns;
  int? get checkIns => _$this._checkIns;
  set checkIns(int? checkIns) => _$this._checkIns = checkIns;

  GHotelFindOneData_hotelFindOne__countBuilder() {
    GHotelFindOneData_hotelFindOne__count._initializeBuilder(this);
  }

  GHotelFindOneData_hotelFindOne__countBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _checkIns = $v.checkIns;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GHotelFindOneData_hotelFindOne__count other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GHotelFindOneData_hotelFindOne__count;
  }

  @override
  void update(
      void Function(GHotelFindOneData_hotelFindOne__countBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GHotelFindOneData_hotelFindOne__count build() => _build();

  _$GHotelFindOneData_hotelFindOne__count _build() {
    final _$result = _$v ??
        new _$GHotelFindOneData_hotelFindOne__count._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GHotelFindOneData_hotelFindOne__count', 'G__typename'),
            checkIns: BuiltValueNullFieldError.checkNotNull(checkIns,
                r'GHotelFindOneData_hotelFindOne__count', 'checkIns'));
    replace(_$result);
    return _$result;
  }
}

class _$GHotelFindOneData_hotelFindOne_images
    extends GHotelFindOneData_hotelFindOne_images {
  @override
  final String G__typename;
  @override
  final String url;

  factory _$GHotelFindOneData_hotelFindOne_images(
          [void Function(GHotelFindOneData_hotelFindOne_imagesBuilder)?
              updates]) =>
      (new GHotelFindOneData_hotelFindOne_imagesBuilder()..update(updates))
          ._build();

  _$GHotelFindOneData_hotelFindOne_images._(
      {required this.G__typename, required this.url})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GHotelFindOneData_hotelFindOne_images', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        url, r'GHotelFindOneData_hotelFindOne_images', 'url');
  }

  @override
  GHotelFindOneData_hotelFindOne_images rebuild(
          void Function(GHotelFindOneData_hotelFindOne_imagesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GHotelFindOneData_hotelFindOne_imagesBuilder toBuilder() =>
      new GHotelFindOneData_hotelFindOne_imagesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GHotelFindOneData_hotelFindOne_images &&
        G__typename == other.G__typename &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GHotelFindOneData_hotelFindOne_images')
          ..add('G__typename', G__typename)
          ..add('url', url))
        .toString();
  }
}

class GHotelFindOneData_hotelFindOne_imagesBuilder
    implements
        Builder<GHotelFindOneData_hotelFindOne_images,
            GHotelFindOneData_hotelFindOne_imagesBuilder> {
  _$GHotelFindOneData_hotelFindOne_images? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  GHotelFindOneData_hotelFindOne_imagesBuilder() {
    GHotelFindOneData_hotelFindOne_images._initializeBuilder(this);
  }

  GHotelFindOneData_hotelFindOne_imagesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GHotelFindOneData_hotelFindOne_images other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GHotelFindOneData_hotelFindOne_images;
  }

  @override
  void update(
      void Function(GHotelFindOneData_hotelFindOne_imagesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GHotelFindOneData_hotelFindOne_images build() => _build();

  _$GHotelFindOneData_hotelFindOne_images _build() {
    final _$result = _$v ??
        new _$GHotelFindOneData_hotelFindOne_images._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GHotelFindOneData_hotelFindOne_images', 'G__typename'),
            url: BuiltValueNullFieldError.checkNotNull(
                url, r'GHotelFindOneData_hotelFindOne_images', 'url'));
    replace(_$result);
    return _$result;
  }
}

class _$GHotelFindOneData_hotelFindOne_address
    extends GHotelFindOneData_hotelFindOne_address {
  @override
  final String G__typename;
  @override
  final int id;
  @override
  final String name;
  @override
  final GHotelFindOneData_hotelFindOne_address_city city;
  @override
  final GHotelFindOneData_hotelFindOne_address_district district;
  @override
  final GHotelFindOneData_hotelFindOne_address_postalCode postalCode;

  factory _$GHotelFindOneData_hotelFindOne_address(
          [void Function(GHotelFindOneData_hotelFindOne_addressBuilder)?
              updates]) =>
      (new GHotelFindOneData_hotelFindOne_addressBuilder()..update(updates))
          ._build();

  _$GHotelFindOneData_hotelFindOne_address._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.city,
      required this.district,
      required this.postalCode})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GHotelFindOneData_hotelFindOne_address', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GHotelFindOneData_hotelFindOne_address', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GHotelFindOneData_hotelFindOne_address', 'name');
    BuiltValueNullFieldError.checkNotNull(
        city, r'GHotelFindOneData_hotelFindOne_address', 'city');
    BuiltValueNullFieldError.checkNotNull(
        district, r'GHotelFindOneData_hotelFindOne_address', 'district');
    BuiltValueNullFieldError.checkNotNull(
        postalCode, r'GHotelFindOneData_hotelFindOne_address', 'postalCode');
  }

  @override
  GHotelFindOneData_hotelFindOne_address rebuild(
          void Function(GHotelFindOneData_hotelFindOne_addressBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GHotelFindOneData_hotelFindOne_addressBuilder toBuilder() =>
      new GHotelFindOneData_hotelFindOne_addressBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GHotelFindOneData_hotelFindOne_address &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        city == other.city &&
        district == other.district &&
        postalCode == other.postalCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, district.hashCode);
    _$hash = $jc(_$hash, postalCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GHotelFindOneData_hotelFindOne_address')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('city', city)
          ..add('district', district)
          ..add('postalCode', postalCode))
        .toString();
  }
}

class GHotelFindOneData_hotelFindOne_addressBuilder
    implements
        Builder<GHotelFindOneData_hotelFindOne_address,
            GHotelFindOneData_hotelFindOne_addressBuilder> {
  _$GHotelFindOneData_hotelFindOne_address? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GHotelFindOneData_hotelFindOne_address_cityBuilder? _city;
  GHotelFindOneData_hotelFindOne_address_cityBuilder get city =>
      _$this._city ??= new GHotelFindOneData_hotelFindOne_address_cityBuilder();
  set city(GHotelFindOneData_hotelFindOne_address_cityBuilder? city) =>
      _$this._city = city;

  GHotelFindOneData_hotelFindOne_address_districtBuilder? _district;
  GHotelFindOneData_hotelFindOne_address_districtBuilder get district =>
      _$this._district ??=
          new GHotelFindOneData_hotelFindOne_address_districtBuilder();
  set district(
          GHotelFindOneData_hotelFindOne_address_districtBuilder? district) =>
      _$this._district = district;

  GHotelFindOneData_hotelFindOne_address_postalCodeBuilder? _postalCode;
  GHotelFindOneData_hotelFindOne_address_postalCodeBuilder get postalCode =>
      _$this._postalCode ??=
          new GHotelFindOneData_hotelFindOne_address_postalCodeBuilder();
  set postalCode(
          GHotelFindOneData_hotelFindOne_address_postalCodeBuilder?
              postalCode) =>
      _$this._postalCode = postalCode;

  GHotelFindOneData_hotelFindOne_addressBuilder() {
    GHotelFindOneData_hotelFindOne_address._initializeBuilder(this);
  }

  GHotelFindOneData_hotelFindOne_addressBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _city = $v.city.toBuilder();
      _district = $v.district.toBuilder();
      _postalCode = $v.postalCode.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GHotelFindOneData_hotelFindOne_address other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GHotelFindOneData_hotelFindOne_address;
  }

  @override
  void update(
      void Function(GHotelFindOneData_hotelFindOne_addressBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GHotelFindOneData_hotelFindOne_address build() => _build();

  _$GHotelFindOneData_hotelFindOne_address _build() {
    _$GHotelFindOneData_hotelFindOne_address _$result;
    try {
      _$result = _$v ??
          new _$GHotelFindOneData_hotelFindOne_address._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GHotelFindOneData_hotelFindOne_address', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GHotelFindOneData_hotelFindOne_address', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GHotelFindOneData_hotelFindOne_address', 'name'),
              city: city.build(),
              district: district.build(),
              postalCode: postalCode.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'city';
        city.build();
        _$failedField = 'district';
        district.build();
        _$failedField = 'postalCode';
        postalCode.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GHotelFindOneData_hotelFindOne_address',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GHotelFindOneData_hotelFindOne_address_city
    extends GHotelFindOneData_hotelFindOne_address_city {
  @override
  final String G__typename;
  @override
  final String name;

  factory _$GHotelFindOneData_hotelFindOne_address_city(
          [void Function(GHotelFindOneData_hotelFindOne_address_cityBuilder)?
              updates]) =>
      (new GHotelFindOneData_hotelFindOne_address_cityBuilder()
            ..update(updates))
          ._build();

  _$GHotelFindOneData_hotelFindOne_address_city._(
      {required this.G__typename, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GHotelFindOneData_hotelFindOne_address_city', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GHotelFindOneData_hotelFindOne_address_city', 'name');
  }

  @override
  GHotelFindOneData_hotelFindOne_address_city rebuild(
          void Function(GHotelFindOneData_hotelFindOne_address_cityBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GHotelFindOneData_hotelFindOne_address_cityBuilder toBuilder() =>
      new GHotelFindOneData_hotelFindOne_address_cityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GHotelFindOneData_hotelFindOne_address_city &&
        G__typename == other.G__typename &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GHotelFindOneData_hotelFindOne_address_city')
          ..add('G__typename', G__typename)
          ..add('name', name))
        .toString();
  }
}

class GHotelFindOneData_hotelFindOne_address_cityBuilder
    implements
        Builder<GHotelFindOneData_hotelFindOne_address_city,
            GHotelFindOneData_hotelFindOne_address_cityBuilder> {
  _$GHotelFindOneData_hotelFindOne_address_city? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GHotelFindOneData_hotelFindOne_address_cityBuilder() {
    GHotelFindOneData_hotelFindOne_address_city._initializeBuilder(this);
  }

  GHotelFindOneData_hotelFindOne_address_cityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GHotelFindOneData_hotelFindOne_address_city other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GHotelFindOneData_hotelFindOne_address_city;
  }

  @override
  void update(
      void Function(GHotelFindOneData_hotelFindOne_address_cityBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GHotelFindOneData_hotelFindOne_address_city build() => _build();

  _$GHotelFindOneData_hotelFindOne_address_city _build() {
    final _$result = _$v ??
        new _$GHotelFindOneData_hotelFindOne_address_city._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GHotelFindOneData_hotelFindOne_address_city', 'G__typename'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GHotelFindOneData_hotelFindOne_address_city', 'name'));
    replace(_$result);
    return _$result;
  }
}

class _$GHotelFindOneData_hotelFindOne_address_district
    extends GHotelFindOneData_hotelFindOne_address_district {
  @override
  final String G__typename;
  @override
  final String name;

  factory _$GHotelFindOneData_hotelFindOne_address_district(
          [void Function(
                  GHotelFindOneData_hotelFindOne_address_districtBuilder)?
              updates]) =>
      (new GHotelFindOneData_hotelFindOne_address_districtBuilder()
            ..update(updates))
          ._build();

  _$GHotelFindOneData_hotelFindOne_address_district._(
      {required this.G__typename, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GHotelFindOneData_hotelFindOne_address_district', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GHotelFindOneData_hotelFindOne_address_district', 'name');
  }

  @override
  GHotelFindOneData_hotelFindOne_address_district rebuild(
          void Function(GHotelFindOneData_hotelFindOne_address_districtBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GHotelFindOneData_hotelFindOne_address_districtBuilder toBuilder() =>
      new GHotelFindOneData_hotelFindOne_address_districtBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GHotelFindOneData_hotelFindOne_address_district &&
        G__typename == other.G__typename &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GHotelFindOneData_hotelFindOne_address_district')
          ..add('G__typename', G__typename)
          ..add('name', name))
        .toString();
  }
}

class GHotelFindOneData_hotelFindOne_address_districtBuilder
    implements
        Builder<GHotelFindOneData_hotelFindOne_address_district,
            GHotelFindOneData_hotelFindOne_address_districtBuilder> {
  _$GHotelFindOneData_hotelFindOne_address_district? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GHotelFindOneData_hotelFindOne_address_districtBuilder() {
    GHotelFindOneData_hotelFindOne_address_district._initializeBuilder(this);
  }

  GHotelFindOneData_hotelFindOne_address_districtBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GHotelFindOneData_hotelFindOne_address_district other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GHotelFindOneData_hotelFindOne_address_district;
  }

  @override
  void update(
      void Function(GHotelFindOneData_hotelFindOne_address_districtBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GHotelFindOneData_hotelFindOne_address_district build() => _build();

  _$GHotelFindOneData_hotelFindOne_address_district _build() {
    final _$result = _$v ??
        new _$GHotelFindOneData_hotelFindOne_address_district._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GHotelFindOneData_hotelFindOne_address_district',
                'G__typename'),
            name: BuiltValueNullFieldError.checkNotNull(name,
                r'GHotelFindOneData_hotelFindOne_address_district', 'name'));
    replace(_$result);
    return _$result;
  }
}

class _$GHotelFindOneData_hotelFindOne_address_postalCode
    extends GHotelFindOneData_hotelFindOne_address_postalCode {
  @override
  final String G__typename;
  @override
  final int code;

  factory _$GHotelFindOneData_hotelFindOne_address_postalCode(
          [void Function(
                  GHotelFindOneData_hotelFindOne_address_postalCodeBuilder)?
              updates]) =>
      (new GHotelFindOneData_hotelFindOne_address_postalCodeBuilder()
            ..update(updates))
          ._build();

  _$GHotelFindOneData_hotelFindOne_address_postalCode._(
      {required this.G__typename, required this.code})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GHotelFindOneData_hotelFindOne_address_postalCode', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        code, r'GHotelFindOneData_hotelFindOne_address_postalCode', 'code');
  }

  @override
  GHotelFindOneData_hotelFindOne_address_postalCode rebuild(
          void Function(
                  GHotelFindOneData_hotelFindOne_address_postalCodeBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GHotelFindOneData_hotelFindOne_address_postalCodeBuilder toBuilder() =>
      new GHotelFindOneData_hotelFindOne_address_postalCodeBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GHotelFindOneData_hotelFindOne_address_postalCode &&
        G__typename == other.G__typename &&
        code == other.code;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GHotelFindOneData_hotelFindOne_address_postalCode')
          ..add('G__typename', G__typename)
          ..add('code', code))
        .toString();
  }
}

class GHotelFindOneData_hotelFindOne_address_postalCodeBuilder
    implements
        Builder<GHotelFindOneData_hotelFindOne_address_postalCode,
            GHotelFindOneData_hotelFindOne_address_postalCodeBuilder> {
  _$GHotelFindOneData_hotelFindOne_address_postalCode? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _code;
  int? get code => _$this._code;
  set code(int? code) => _$this._code = code;

  GHotelFindOneData_hotelFindOne_address_postalCodeBuilder() {
    GHotelFindOneData_hotelFindOne_address_postalCode._initializeBuilder(this);
  }

  GHotelFindOneData_hotelFindOne_address_postalCodeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _code = $v.code;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GHotelFindOneData_hotelFindOne_address_postalCode other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GHotelFindOneData_hotelFindOne_address_postalCode;
  }

  @override
  void update(
      void Function(GHotelFindOneData_hotelFindOne_address_postalCodeBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GHotelFindOneData_hotelFindOne_address_postalCode build() => _build();

  _$GHotelFindOneData_hotelFindOne_address_postalCode _build() {
    final _$result = _$v ??
        new _$GHotelFindOneData_hotelFindOne_address_postalCode._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GHotelFindOneData_hotelFindOne_address_postalCode',
                'G__typename'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'GHotelFindOneData_hotelFindOne_address_postalCode', 'code'));
    replace(_$result);
    return _$result;
  }
}

class _$GHotelFindOneData_hotelFindOne_checkIns
    extends GHotelFindOneData_hotelFindOne_checkIns {
  @override
  final String G__typename;
  @override
  final GHotelFindOneData_hotelFindOne_checkIns_user user;
  @override
  final _i2.GDateTime checkInAt;
  @override
  final _i2.GDateTime createdAt;

  factory _$GHotelFindOneData_hotelFindOne_checkIns(
          [void Function(GHotelFindOneData_hotelFindOne_checkInsBuilder)?
              updates]) =>
      (new GHotelFindOneData_hotelFindOne_checkInsBuilder()..update(updates))
          ._build();

  _$GHotelFindOneData_hotelFindOne_checkIns._(
      {required this.G__typename,
      required this.user,
      required this.checkInAt,
      required this.createdAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GHotelFindOneData_hotelFindOne_checkIns', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        user, r'GHotelFindOneData_hotelFindOne_checkIns', 'user');
    BuiltValueNullFieldError.checkNotNull(
        checkInAt, r'GHotelFindOneData_hotelFindOne_checkIns', 'checkInAt');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'GHotelFindOneData_hotelFindOne_checkIns', 'createdAt');
  }

  @override
  GHotelFindOneData_hotelFindOne_checkIns rebuild(
          void Function(GHotelFindOneData_hotelFindOne_checkInsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GHotelFindOneData_hotelFindOne_checkInsBuilder toBuilder() =>
      new GHotelFindOneData_hotelFindOne_checkInsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GHotelFindOneData_hotelFindOne_checkIns &&
        G__typename == other.G__typename &&
        user == other.user &&
        checkInAt == other.checkInAt &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jc(_$hash, checkInAt.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GHotelFindOneData_hotelFindOne_checkIns')
          ..add('G__typename', G__typename)
          ..add('user', user)
          ..add('checkInAt', checkInAt)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class GHotelFindOneData_hotelFindOne_checkInsBuilder
    implements
        Builder<GHotelFindOneData_hotelFindOne_checkIns,
            GHotelFindOneData_hotelFindOne_checkInsBuilder> {
  _$GHotelFindOneData_hotelFindOne_checkIns? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GHotelFindOneData_hotelFindOne_checkIns_userBuilder? _user;
  GHotelFindOneData_hotelFindOne_checkIns_userBuilder get user =>
      _$this._user ??=
          new GHotelFindOneData_hotelFindOne_checkIns_userBuilder();
  set user(GHotelFindOneData_hotelFindOne_checkIns_userBuilder? user) =>
      _$this._user = user;

  _i2.GDateTimeBuilder? _checkInAt;
  _i2.GDateTimeBuilder get checkInAt =>
      _$this._checkInAt ??= new _i2.GDateTimeBuilder();
  set checkInAt(_i2.GDateTimeBuilder? checkInAt) =>
      _$this._checkInAt = checkInAt;

  _i2.GDateTimeBuilder? _createdAt;
  _i2.GDateTimeBuilder get createdAt =>
      _$this._createdAt ??= new _i2.GDateTimeBuilder();
  set createdAt(_i2.GDateTimeBuilder? createdAt) =>
      _$this._createdAt = createdAt;

  GHotelFindOneData_hotelFindOne_checkInsBuilder() {
    GHotelFindOneData_hotelFindOne_checkIns._initializeBuilder(this);
  }

  GHotelFindOneData_hotelFindOne_checkInsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _user = $v.user.toBuilder();
      _checkInAt = $v.checkInAt.toBuilder();
      _createdAt = $v.createdAt.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GHotelFindOneData_hotelFindOne_checkIns other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GHotelFindOneData_hotelFindOne_checkIns;
  }

  @override
  void update(
      void Function(GHotelFindOneData_hotelFindOne_checkInsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GHotelFindOneData_hotelFindOne_checkIns build() => _build();

  _$GHotelFindOneData_hotelFindOne_checkIns _build() {
    _$GHotelFindOneData_hotelFindOne_checkIns _$result;
    try {
      _$result = _$v ??
          new _$GHotelFindOneData_hotelFindOne_checkIns._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GHotelFindOneData_hotelFindOne_checkIns', 'G__typename'),
              user: user.build(),
              checkInAt: checkInAt.build(),
              createdAt: createdAt.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        user.build();
        _$failedField = 'checkInAt';
        checkInAt.build();
        _$failedField = 'createdAt';
        createdAt.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GHotelFindOneData_hotelFindOne_checkIns',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GHotelFindOneData_hotelFindOne_checkIns_user
    extends GHotelFindOneData_hotelFindOne_checkIns_user {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String firstName;
  @override
  final String? lastName;
  @override
  final String? avatarUrl;

  factory _$GHotelFindOneData_hotelFindOne_checkIns_user(
          [void Function(GHotelFindOneData_hotelFindOne_checkIns_userBuilder)?
              updates]) =>
      (new GHotelFindOneData_hotelFindOne_checkIns_userBuilder()
            ..update(updates))
          ._build();

  _$GHotelFindOneData_hotelFindOne_checkIns_user._(
      {required this.G__typename,
      required this.id,
      required this.firstName,
      this.lastName,
      this.avatarUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GHotelFindOneData_hotelFindOne_checkIns_user', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GHotelFindOneData_hotelFindOne_checkIns_user', 'id');
    BuiltValueNullFieldError.checkNotNull(firstName,
        r'GHotelFindOneData_hotelFindOne_checkIns_user', 'firstName');
  }

  @override
  GHotelFindOneData_hotelFindOne_checkIns_user rebuild(
          void Function(GHotelFindOneData_hotelFindOne_checkIns_userBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GHotelFindOneData_hotelFindOne_checkIns_userBuilder toBuilder() =>
      new GHotelFindOneData_hotelFindOne_checkIns_userBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GHotelFindOneData_hotelFindOne_checkIns_user &&
        G__typename == other.G__typename &&
        id == other.id &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        avatarUrl == other.avatarUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, avatarUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GHotelFindOneData_hotelFindOne_checkIns_user')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('avatarUrl', avatarUrl))
        .toString();
  }
}

class GHotelFindOneData_hotelFindOne_checkIns_userBuilder
    implements
        Builder<GHotelFindOneData_hotelFindOne_checkIns_user,
            GHotelFindOneData_hotelFindOne_checkIns_userBuilder> {
  _$GHotelFindOneData_hotelFindOne_checkIns_user? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  String? _avatarUrl;
  String? get avatarUrl => _$this._avatarUrl;
  set avatarUrl(String? avatarUrl) => _$this._avatarUrl = avatarUrl;

  GHotelFindOneData_hotelFindOne_checkIns_userBuilder() {
    GHotelFindOneData_hotelFindOne_checkIns_user._initializeBuilder(this);
  }

  GHotelFindOneData_hotelFindOne_checkIns_userBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _avatarUrl = $v.avatarUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GHotelFindOneData_hotelFindOne_checkIns_user other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GHotelFindOneData_hotelFindOne_checkIns_user;
  }

  @override
  void update(
      void Function(GHotelFindOneData_hotelFindOne_checkIns_userBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GHotelFindOneData_hotelFindOne_checkIns_user build() => _build();

  _$GHotelFindOneData_hotelFindOne_checkIns_user _build() {
    final _$result = _$v ??
        new _$GHotelFindOneData_hotelFindOne_checkIns_user._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GHotelFindOneData_hotelFindOne_checkIns_user', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GHotelFindOneData_hotelFindOne_checkIns_user', 'id'),
            firstName: BuiltValueNullFieldError.checkNotNull(firstName,
                r'GHotelFindOneData_hotelFindOne_checkIns_user', 'firstName'),
            lastName: lastName,
            avatarUrl: avatarUrl);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
