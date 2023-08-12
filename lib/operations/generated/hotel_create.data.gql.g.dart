// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hotel_create.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GHotelCreateData> _$gHotelCreateDataSerializer =
    new _$GHotelCreateDataSerializer();
Serializer<GHotelCreateData_hotelCreate>
    _$gHotelCreateDataHotelCreateSerializer =
    new _$GHotelCreateData_hotelCreateSerializer();
Serializer<GHotelCreateData_hotelCreate_address>
    _$gHotelCreateDataHotelCreateAddressSerializer =
    new _$GHotelCreateData_hotelCreate_addressSerializer();

class _$GHotelCreateDataSerializer
    implements StructuredSerializer<GHotelCreateData> {
  @override
  final Iterable<Type> types = const [GHotelCreateData, _$GHotelCreateData];
  @override
  final String wireName = 'GHotelCreateData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GHotelCreateData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'hotelCreate',
      serializers.serialize(object.hotelCreate,
          specifiedType: const FullType(GHotelCreateData_hotelCreate)),
    ];

    return result;
  }

  @override
  GHotelCreateData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GHotelCreateDataBuilder();

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
        case 'hotelCreate':
          result.hotelCreate.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GHotelCreateData_hotelCreate))!
              as GHotelCreateData_hotelCreate);
          break;
      }
    }

    return result.build();
  }
}

class _$GHotelCreateData_hotelCreateSerializer
    implements StructuredSerializer<GHotelCreateData_hotelCreate> {
  @override
  final Iterable<Type> types = const [
    GHotelCreateData_hotelCreate,
    _$GHotelCreateData_hotelCreate
  ];
  @override
  final String wireName = 'GHotelCreateData_hotelCreate';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GHotelCreateData_hotelCreate object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'addressId',
      serializers.serialize(object.addressId,
          specifiedType: const FullType(int)),
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
      'address',
      serializers.serialize(object.address,
          specifiedType: const FullType(GHotelCreateData_hotelCreate_address)),
    ];

    return result;
  }

  @override
  GHotelCreateData_hotelCreate deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GHotelCreateData_hotelCreateBuilder();

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
        case 'addressId':
          result.addressId = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
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
        case 'address':
          result.address.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GHotelCreateData_hotelCreate_address))!
              as GHotelCreateData_hotelCreate_address);
          break;
      }
    }

    return result.build();
  }
}

class _$GHotelCreateData_hotelCreate_addressSerializer
    implements StructuredSerializer<GHotelCreateData_hotelCreate_address> {
  @override
  final Iterable<Type> types = const [
    GHotelCreateData_hotelCreate_address,
    _$GHotelCreateData_hotelCreate_address
  ];
  @override
  final String wireName = 'GHotelCreateData_hotelCreate_address';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GHotelCreateData_hotelCreate_address object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'cityId',
      serializers.serialize(object.cityId, specifiedType: const FullType(int)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GHotelCreateData_hotelCreate_address deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GHotelCreateData_hotelCreate_addressBuilder();

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
        case 'cityId':
          result.cityId = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GHotelCreateData extends GHotelCreateData {
  @override
  final String G__typename;
  @override
  final GHotelCreateData_hotelCreate hotelCreate;

  factory _$GHotelCreateData(
          [void Function(GHotelCreateDataBuilder)? updates]) =>
      (new GHotelCreateDataBuilder()..update(updates))._build();

  _$GHotelCreateData._({required this.G__typename, required this.hotelCreate})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GHotelCreateData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        hotelCreate, r'GHotelCreateData', 'hotelCreate');
  }

  @override
  GHotelCreateData rebuild(void Function(GHotelCreateDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GHotelCreateDataBuilder toBuilder() =>
      new GHotelCreateDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GHotelCreateData &&
        G__typename == other.G__typename &&
        hotelCreate == other.hotelCreate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, hotelCreate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GHotelCreateData')
          ..add('G__typename', G__typename)
          ..add('hotelCreate', hotelCreate))
        .toString();
  }
}

class GHotelCreateDataBuilder
    implements Builder<GHotelCreateData, GHotelCreateDataBuilder> {
  _$GHotelCreateData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GHotelCreateData_hotelCreateBuilder? _hotelCreate;
  GHotelCreateData_hotelCreateBuilder get hotelCreate =>
      _$this._hotelCreate ??= new GHotelCreateData_hotelCreateBuilder();
  set hotelCreate(GHotelCreateData_hotelCreateBuilder? hotelCreate) =>
      _$this._hotelCreate = hotelCreate;

  GHotelCreateDataBuilder() {
    GHotelCreateData._initializeBuilder(this);
  }

  GHotelCreateDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _hotelCreate = $v.hotelCreate.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GHotelCreateData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GHotelCreateData;
  }

  @override
  void update(void Function(GHotelCreateDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GHotelCreateData build() => _build();

  _$GHotelCreateData _build() {
    _$GHotelCreateData _$result;
    try {
      _$result = _$v ??
          new _$GHotelCreateData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GHotelCreateData', 'G__typename'),
              hotelCreate: hotelCreate.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'hotelCreate';
        hotelCreate.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GHotelCreateData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GHotelCreateData_hotelCreate extends GHotelCreateData_hotelCreate {
  @override
  final String G__typename;
  @override
  final int id;
  @override
  final String name;
  @override
  final int addressId;
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
  final GHotelCreateData_hotelCreate_address address;

  factory _$GHotelCreateData_hotelCreate(
          [void Function(GHotelCreateData_hotelCreateBuilder)? updates]) =>
      (new GHotelCreateData_hotelCreateBuilder()..update(updates))._build();

  _$GHotelCreateData_hotelCreate._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.addressId,
      required this.description,
      required this.rating,
      required this.startDate,
      required this.quota,
      required this.createdById,
      required this.createdAt,
      required this.updatedAt,
      required this.address})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GHotelCreateData_hotelCreate', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GHotelCreateData_hotelCreate', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GHotelCreateData_hotelCreate', 'name');
    BuiltValueNullFieldError.checkNotNull(
        addressId, r'GHotelCreateData_hotelCreate', 'addressId');
    BuiltValueNullFieldError.checkNotNull(
        description, r'GHotelCreateData_hotelCreate', 'description');
    BuiltValueNullFieldError.checkNotNull(
        rating, r'GHotelCreateData_hotelCreate', 'rating');
    BuiltValueNullFieldError.checkNotNull(
        startDate, r'GHotelCreateData_hotelCreate', 'startDate');
    BuiltValueNullFieldError.checkNotNull(
        quota, r'GHotelCreateData_hotelCreate', 'quota');
    BuiltValueNullFieldError.checkNotNull(
        createdById, r'GHotelCreateData_hotelCreate', 'createdById');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'GHotelCreateData_hotelCreate', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, r'GHotelCreateData_hotelCreate', 'updatedAt');
    BuiltValueNullFieldError.checkNotNull(
        address, r'GHotelCreateData_hotelCreate', 'address');
  }

  @override
  GHotelCreateData_hotelCreate rebuild(
          void Function(GHotelCreateData_hotelCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GHotelCreateData_hotelCreateBuilder toBuilder() =>
      new GHotelCreateData_hotelCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GHotelCreateData_hotelCreate &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        addressId == other.addressId &&
        description == other.description &&
        rating == other.rating &&
        startDate == other.startDate &&
        quota == other.quota &&
        createdById == other.createdById &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        address == other.address;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, addressId.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, rating.hashCode);
    _$hash = $jc(_$hash, startDate.hashCode);
    _$hash = $jc(_$hash, quota.hashCode);
    _$hash = $jc(_$hash, createdById.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GHotelCreateData_hotelCreate')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('addressId', addressId)
          ..add('description', description)
          ..add('rating', rating)
          ..add('startDate', startDate)
          ..add('quota', quota)
          ..add('createdById', createdById)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('address', address))
        .toString();
  }
}

class GHotelCreateData_hotelCreateBuilder
    implements
        Builder<GHotelCreateData_hotelCreate,
            GHotelCreateData_hotelCreateBuilder> {
  _$GHotelCreateData_hotelCreate? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _addressId;
  int? get addressId => _$this._addressId;
  set addressId(int? addressId) => _$this._addressId = addressId;

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

  GHotelCreateData_hotelCreate_addressBuilder? _address;
  GHotelCreateData_hotelCreate_addressBuilder get address =>
      _$this._address ??= new GHotelCreateData_hotelCreate_addressBuilder();
  set address(GHotelCreateData_hotelCreate_addressBuilder? address) =>
      _$this._address = address;

  GHotelCreateData_hotelCreateBuilder() {
    GHotelCreateData_hotelCreate._initializeBuilder(this);
  }

  GHotelCreateData_hotelCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _addressId = $v.addressId;
      _description = $v.description;
      _rating = $v.rating;
      _startDate = $v.startDate.toBuilder();
      _quota = $v.quota;
      _createdById = $v.createdById;
      _createdAt = $v.createdAt.toBuilder();
      _updatedAt = $v.updatedAt.toBuilder();
      _address = $v.address.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GHotelCreateData_hotelCreate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GHotelCreateData_hotelCreate;
  }

  @override
  void update(void Function(GHotelCreateData_hotelCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GHotelCreateData_hotelCreate build() => _build();

  _$GHotelCreateData_hotelCreate _build() {
    _$GHotelCreateData_hotelCreate _$result;
    try {
      _$result = _$v ??
          new _$GHotelCreateData_hotelCreate._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GHotelCreateData_hotelCreate', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GHotelCreateData_hotelCreate', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GHotelCreateData_hotelCreate', 'name'),
              addressId: BuiltValueNullFieldError.checkNotNull(
                  addressId, r'GHotelCreateData_hotelCreate', 'addressId'),
              description: BuiltValueNullFieldError.checkNotNull(
                  description, r'GHotelCreateData_hotelCreate', 'description'),
              rating: BuiltValueNullFieldError.checkNotNull(
                  rating, r'GHotelCreateData_hotelCreate', 'rating'),
              startDate: startDate.build(),
              quota: BuiltValueNullFieldError.checkNotNull(
                  quota, r'GHotelCreateData_hotelCreate', 'quota'),
              createdById: BuiltValueNullFieldError.checkNotNull(
                  createdById, r'GHotelCreateData_hotelCreate', 'createdById'),
              createdAt: createdAt.build(),
              updatedAt: updatedAt.build(),
              address: address.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'startDate';
        startDate.build();

        _$failedField = 'createdAt';
        createdAt.build();
        _$failedField = 'updatedAt';
        updatedAt.build();
        _$failedField = 'address';
        address.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GHotelCreateData_hotelCreate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GHotelCreateData_hotelCreate_address
    extends GHotelCreateData_hotelCreate_address {
  @override
  final String G__typename;
  @override
  final String name;
  @override
  final int cityId;
  @override
  final int id;

  factory _$GHotelCreateData_hotelCreate_address(
          [void Function(GHotelCreateData_hotelCreate_addressBuilder)?
              updates]) =>
      (new GHotelCreateData_hotelCreate_addressBuilder()..update(updates))
          ._build();

  _$GHotelCreateData_hotelCreate_address._(
      {required this.G__typename,
      required this.name,
      required this.cityId,
      required this.id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GHotelCreateData_hotelCreate_address', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GHotelCreateData_hotelCreate_address', 'name');
    BuiltValueNullFieldError.checkNotNull(
        cityId, r'GHotelCreateData_hotelCreate_address', 'cityId');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GHotelCreateData_hotelCreate_address', 'id');
  }

  @override
  GHotelCreateData_hotelCreate_address rebuild(
          void Function(GHotelCreateData_hotelCreate_addressBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GHotelCreateData_hotelCreate_addressBuilder toBuilder() =>
      new GHotelCreateData_hotelCreate_addressBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GHotelCreateData_hotelCreate_address &&
        G__typename == other.G__typename &&
        name == other.name &&
        cityId == other.cityId &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, cityId.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GHotelCreateData_hotelCreate_address')
          ..add('G__typename', G__typename)
          ..add('name', name)
          ..add('cityId', cityId)
          ..add('id', id))
        .toString();
  }
}

class GHotelCreateData_hotelCreate_addressBuilder
    implements
        Builder<GHotelCreateData_hotelCreate_address,
            GHotelCreateData_hotelCreate_addressBuilder> {
  _$GHotelCreateData_hotelCreate_address? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _cityId;
  int? get cityId => _$this._cityId;
  set cityId(int? cityId) => _$this._cityId = cityId;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  GHotelCreateData_hotelCreate_addressBuilder() {
    GHotelCreateData_hotelCreate_address._initializeBuilder(this);
  }

  GHotelCreateData_hotelCreate_addressBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _name = $v.name;
      _cityId = $v.cityId;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GHotelCreateData_hotelCreate_address other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GHotelCreateData_hotelCreate_address;
  }

  @override
  void update(
      void Function(GHotelCreateData_hotelCreate_addressBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GHotelCreateData_hotelCreate_address build() => _build();

  _$GHotelCreateData_hotelCreate_address _build() {
    final _$result = _$v ??
        new _$GHotelCreateData_hotelCreate_address._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GHotelCreateData_hotelCreate_address', 'G__typename'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GHotelCreateData_hotelCreate_address', 'name'),
            cityId: BuiltValueNullFieldError.checkNotNull(
                cityId, r'GHotelCreateData_hotelCreate_address', 'cityId'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GHotelCreateData_hotelCreate_address', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
