// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'check_in_create_one_from_user_update_one.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUserUpdateOneData> _$gUserUpdateOneDataSerializer =
    new _$GUserUpdateOneDataSerializer();
Serializer<GUserUpdateOneData_userUpdateOne>
    _$gUserUpdateOneDataUserUpdateOneSerializer =
    new _$GUserUpdateOneData_userUpdateOneSerializer();
Serializer<GUserUpdateOneData_userUpdateOne_checkIns>
    _$gUserUpdateOneDataUserUpdateOneCheckInsSerializer =
    new _$GUserUpdateOneData_userUpdateOne_checkInsSerializer();

class _$GUserUpdateOneDataSerializer
    implements StructuredSerializer<GUserUpdateOneData> {
  @override
  final Iterable<Type> types = const [GUserUpdateOneData, _$GUserUpdateOneData];
  @override
  final String wireName = 'GUserUpdateOneData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUserUpdateOneData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'userUpdateOne',
      serializers.serialize(object.userUpdateOne,
          specifiedType: const FullType(GUserUpdateOneData_userUpdateOne)),
    ];

    return result;
  }

  @override
  GUserUpdateOneData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUserUpdateOneDataBuilder();

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
        case 'userUpdateOne':
          result.userUpdateOne.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GUserUpdateOneData_userUpdateOne))!
              as GUserUpdateOneData_userUpdateOne);
          break;
      }
    }

    return result.build();
  }
}

class _$GUserUpdateOneData_userUpdateOneSerializer
    implements StructuredSerializer<GUserUpdateOneData_userUpdateOne> {
  @override
  final Iterable<Type> types = const [
    GUserUpdateOneData_userUpdateOne,
    _$GUserUpdateOneData_userUpdateOne
  ];
  @override
  final String wireName = 'GUserUpdateOneData_userUpdateOne';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUserUpdateOneData_userUpdateOne object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.checkIns;
    if (value != null) {
      result
        ..add('checkIns')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(GUserUpdateOneData_userUpdateOne_checkIns)
            ])));
    }
    return result;
  }

  @override
  GUserUpdateOneData_userUpdateOne deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUserUpdateOneData_userUpdateOneBuilder();

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
        case 'checkIns':
          result.checkIns.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GUserUpdateOneData_userUpdateOne_checkIns)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GUserUpdateOneData_userUpdateOne_checkInsSerializer
    implements StructuredSerializer<GUserUpdateOneData_userUpdateOne_checkIns> {
  @override
  final Iterable<Type> types = const [
    GUserUpdateOneData_userUpdateOne_checkIns,
    _$GUserUpdateOneData_userUpdateOne_checkIns
  ];
  @override
  final String wireName = 'GUserUpdateOneData_userUpdateOne_checkIns';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUserUpdateOneData_userUpdateOne_checkIns object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'hotelId',
      serializers.serialize(object.hotelId, specifiedType: const FullType(int)),
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
  GUserUpdateOneData_userUpdateOne_checkIns deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUserUpdateOneData_userUpdateOne_checkInsBuilder();

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
        case 'hotelId':
          result.hotelId = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
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

class _$GUserUpdateOneData extends GUserUpdateOneData {
  @override
  final String G__typename;
  @override
  final GUserUpdateOneData_userUpdateOne userUpdateOne;

  factory _$GUserUpdateOneData(
          [void Function(GUserUpdateOneDataBuilder)? updates]) =>
      (new GUserUpdateOneDataBuilder()..update(updates))._build();

  _$GUserUpdateOneData._(
      {required this.G__typename, required this.userUpdateOne})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GUserUpdateOneData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        userUpdateOne, r'GUserUpdateOneData', 'userUpdateOne');
  }

  @override
  GUserUpdateOneData rebuild(
          void Function(GUserUpdateOneDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUserUpdateOneDataBuilder toBuilder() =>
      new GUserUpdateOneDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserUpdateOneData &&
        G__typename == other.G__typename &&
        userUpdateOne == other.userUpdateOne;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, userUpdateOne.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUserUpdateOneData')
          ..add('G__typename', G__typename)
          ..add('userUpdateOne', userUpdateOne))
        .toString();
  }
}

class GUserUpdateOneDataBuilder
    implements Builder<GUserUpdateOneData, GUserUpdateOneDataBuilder> {
  _$GUserUpdateOneData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GUserUpdateOneData_userUpdateOneBuilder? _userUpdateOne;
  GUserUpdateOneData_userUpdateOneBuilder get userUpdateOne =>
      _$this._userUpdateOne ??= new GUserUpdateOneData_userUpdateOneBuilder();
  set userUpdateOne(GUserUpdateOneData_userUpdateOneBuilder? userUpdateOne) =>
      _$this._userUpdateOne = userUpdateOne;

  GUserUpdateOneDataBuilder() {
    GUserUpdateOneData._initializeBuilder(this);
  }

  GUserUpdateOneDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _userUpdateOne = $v.userUpdateOne.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUserUpdateOneData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUserUpdateOneData;
  }

  @override
  void update(void Function(GUserUpdateOneDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUserUpdateOneData build() => _build();

  _$GUserUpdateOneData _build() {
    _$GUserUpdateOneData _$result;
    try {
      _$result = _$v ??
          new _$GUserUpdateOneData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GUserUpdateOneData', 'G__typename'),
              userUpdateOne: userUpdateOne.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'userUpdateOne';
        userUpdateOne.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUserUpdateOneData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUserUpdateOneData_userUpdateOne
    extends GUserUpdateOneData_userUpdateOne {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final BuiltList<GUserUpdateOneData_userUpdateOne_checkIns>? checkIns;

  factory _$GUserUpdateOneData_userUpdateOne(
          [void Function(GUserUpdateOneData_userUpdateOneBuilder)? updates]) =>
      (new GUserUpdateOneData_userUpdateOneBuilder()..update(updates))._build();

  _$GUserUpdateOneData_userUpdateOne._(
      {required this.G__typename, required this.id, this.checkIns})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GUserUpdateOneData_userUpdateOne', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GUserUpdateOneData_userUpdateOne', 'id');
  }

  @override
  GUserUpdateOneData_userUpdateOne rebuild(
          void Function(GUserUpdateOneData_userUpdateOneBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUserUpdateOneData_userUpdateOneBuilder toBuilder() =>
      new GUserUpdateOneData_userUpdateOneBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserUpdateOneData_userUpdateOne &&
        G__typename == other.G__typename &&
        id == other.id &&
        checkIns == other.checkIns;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, checkIns.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUserUpdateOneData_userUpdateOne')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('checkIns', checkIns))
        .toString();
  }
}

class GUserUpdateOneData_userUpdateOneBuilder
    implements
        Builder<GUserUpdateOneData_userUpdateOne,
            GUserUpdateOneData_userUpdateOneBuilder> {
  _$GUserUpdateOneData_userUpdateOne? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ListBuilder<GUserUpdateOneData_userUpdateOne_checkIns>? _checkIns;
  ListBuilder<GUserUpdateOneData_userUpdateOne_checkIns> get checkIns =>
      _$this._checkIns ??=
          new ListBuilder<GUserUpdateOneData_userUpdateOne_checkIns>();
  set checkIns(
          ListBuilder<GUserUpdateOneData_userUpdateOne_checkIns>? checkIns) =>
      _$this._checkIns = checkIns;

  GUserUpdateOneData_userUpdateOneBuilder() {
    GUserUpdateOneData_userUpdateOne._initializeBuilder(this);
  }

  GUserUpdateOneData_userUpdateOneBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _checkIns = $v.checkIns?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUserUpdateOneData_userUpdateOne other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUserUpdateOneData_userUpdateOne;
  }

  @override
  void update(void Function(GUserUpdateOneData_userUpdateOneBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUserUpdateOneData_userUpdateOne build() => _build();

  _$GUserUpdateOneData_userUpdateOne _build() {
    _$GUserUpdateOneData_userUpdateOne _$result;
    try {
      _$result = _$v ??
          new _$GUserUpdateOneData_userUpdateOne._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GUserUpdateOneData_userUpdateOne', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GUserUpdateOneData_userUpdateOne', 'id'),
              checkIns: _checkIns?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'checkIns';
        _checkIns?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUserUpdateOneData_userUpdateOne', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUserUpdateOneData_userUpdateOne_checkIns
    extends GUserUpdateOneData_userUpdateOne_checkIns {
  @override
  final String G__typename;
  @override
  final int id;
  @override
  final int hotelId;
  @override
  final _i2.GDateTime checkInAt;
  @override
  final _i2.GDateTime createdAt;

  factory _$GUserUpdateOneData_userUpdateOne_checkIns(
          [void Function(GUserUpdateOneData_userUpdateOne_checkInsBuilder)?
              updates]) =>
      (new GUserUpdateOneData_userUpdateOne_checkInsBuilder()..update(updates))
          ._build();

  _$GUserUpdateOneData_userUpdateOne_checkIns._(
      {required this.G__typename,
      required this.id,
      required this.hotelId,
      required this.checkInAt,
      required this.createdAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GUserUpdateOneData_userUpdateOne_checkIns', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GUserUpdateOneData_userUpdateOne_checkIns', 'id');
    BuiltValueNullFieldError.checkNotNull(
        hotelId, r'GUserUpdateOneData_userUpdateOne_checkIns', 'hotelId');
    BuiltValueNullFieldError.checkNotNull(
        checkInAt, r'GUserUpdateOneData_userUpdateOne_checkIns', 'checkInAt');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'GUserUpdateOneData_userUpdateOne_checkIns', 'createdAt');
  }

  @override
  GUserUpdateOneData_userUpdateOne_checkIns rebuild(
          void Function(GUserUpdateOneData_userUpdateOne_checkInsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUserUpdateOneData_userUpdateOne_checkInsBuilder toBuilder() =>
      new GUserUpdateOneData_userUpdateOne_checkInsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserUpdateOneData_userUpdateOne_checkIns &&
        G__typename == other.G__typename &&
        id == other.id &&
        hotelId == other.hotelId &&
        checkInAt == other.checkInAt &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, hotelId.hashCode);
    _$hash = $jc(_$hash, checkInAt.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GUserUpdateOneData_userUpdateOne_checkIns')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('hotelId', hotelId)
          ..add('checkInAt', checkInAt)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class GUserUpdateOneData_userUpdateOne_checkInsBuilder
    implements
        Builder<GUserUpdateOneData_userUpdateOne_checkIns,
            GUserUpdateOneData_userUpdateOne_checkInsBuilder> {
  _$GUserUpdateOneData_userUpdateOne_checkIns? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _hotelId;
  int? get hotelId => _$this._hotelId;
  set hotelId(int? hotelId) => _$this._hotelId = hotelId;

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

  GUserUpdateOneData_userUpdateOne_checkInsBuilder() {
    GUserUpdateOneData_userUpdateOne_checkIns._initializeBuilder(this);
  }

  GUserUpdateOneData_userUpdateOne_checkInsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _hotelId = $v.hotelId;
      _checkInAt = $v.checkInAt.toBuilder();
      _createdAt = $v.createdAt.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUserUpdateOneData_userUpdateOne_checkIns other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUserUpdateOneData_userUpdateOne_checkIns;
  }

  @override
  void update(
      void Function(GUserUpdateOneData_userUpdateOne_checkInsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GUserUpdateOneData_userUpdateOne_checkIns build() => _build();

  _$GUserUpdateOneData_userUpdateOne_checkIns _build() {
    _$GUserUpdateOneData_userUpdateOne_checkIns _$result;
    try {
      _$result = _$v ??
          new _$GUserUpdateOneData_userUpdateOne_checkIns._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GUserUpdateOneData_userUpdateOne_checkIns', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GUserUpdateOneData_userUpdateOne_checkIns', 'id'),
              hotelId: BuiltValueNullFieldError.checkNotNull(hotelId,
                  r'GUserUpdateOneData_userUpdateOne_checkIns', 'hotelId'),
              checkInAt: checkInAt.build(),
              createdAt: createdAt.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'checkInAt';
        checkInAt.build();
        _$failedField = 'createdAt';
        createdAt.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUserUpdateOneData_userUpdateOne_checkIns',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
