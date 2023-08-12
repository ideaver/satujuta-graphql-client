// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'program_create_one_from_user_udpate_one.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GMutationData> _$gMutationDataSerializer =
    new _$GMutationDataSerializer();
Serializer<GMutationData_userUpdateOne> _$gMutationDataUserUpdateOneSerializer =
    new _$GMutationData_userUpdateOneSerializer();
Serializer<GMutationData_userUpdateOne_programsCreated>
    _$gMutationDataUserUpdateOneProgramsCreatedSerializer =
    new _$GMutationData_userUpdateOne_programsCreatedSerializer();

class _$GMutationDataSerializer implements StructuredSerializer<GMutationData> {
  @override
  final Iterable<Type> types = const [GMutationData, _$GMutationData];
  @override
  final String wireName = 'GMutationData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GMutationData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'userUpdateOne',
      serializers.serialize(object.userUpdateOne,
          specifiedType: const FullType(GMutationData_userUpdateOne)),
    ];

    return result;
  }

  @override
  GMutationData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMutationDataBuilder();

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
                  specifiedType: const FullType(GMutationData_userUpdateOne))!
              as GMutationData_userUpdateOne);
          break;
      }
    }

    return result.build();
  }
}

class _$GMutationData_userUpdateOneSerializer
    implements StructuredSerializer<GMutationData_userUpdateOne> {
  @override
  final Iterable<Type> types = const [
    GMutationData_userUpdateOne,
    _$GMutationData_userUpdateOne
  ];
  @override
  final String wireName = 'GMutationData_userUpdateOne';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GMutationData_userUpdateOne object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.programsCreated;
    if (value != null) {
      result
        ..add('programsCreated')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(GMutationData_userUpdateOne_programsCreated)
            ])));
    }
    return result;
  }

  @override
  GMutationData_userUpdateOne deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMutationData_userUpdateOneBuilder();

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
        case 'programsCreated':
          result.programsCreated.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GMutationData_userUpdateOne_programsCreated)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GMutationData_userUpdateOne_programsCreatedSerializer
    implements
        StructuredSerializer<GMutationData_userUpdateOne_programsCreated> {
  @override
  final Iterable<Type> types = const [
    GMutationData_userUpdateOne_programsCreated,
    _$GMutationData_userUpdateOne_programsCreated
  ];
  @override
  final String wireName = 'GMutationData_userUpdateOne_programsCreated';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GMutationData_userUpdateOne_programsCreated object,
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
      'createdAt',
      serializers.serialize(object.createdAt,
          specifiedType: const FullType(_i2.GDateTime)),
    ];

    return result;
  }

  @override
  GMutationData_userUpdateOne_programsCreated deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMutationData_userUpdateOne_programsCreatedBuilder();

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
        case 'createdAt':
          result.createdAt.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GDateTime))! as _i2.GDateTime);
          break;
      }
    }

    return result.build();
  }
}

class _$GMutationData extends GMutationData {
  @override
  final String G__typename;
  @override
  final GMutationData_userUpdateOne userUpdateOne;

  factory _$GMutationData([void Function(GMutationDataBuilder)? updates]) =>
      (new GMutationDataBuilder()..update(updates))._build();

  _$GMutationData._({required this.G__typename, required this.userUpdateOne})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GMutationData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        userUpdateOne, r'GMutationData', 'userUpdateOne');
  }

  @override
  GMutationData rebuild(void Function(GMutationDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMutationDataBuilder toBuilder() => new GMutationDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMutationData &&
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
    return (newBuiltValueToStringHelper(r'GMutationData')
          ..add('G__typename', G__typename)
          ..add('userUpdateOne', userUpdateOne))
        .toString();
  }
}

class GMutationDataBuilder
    implements Builder<GMutationData, GMutationDataBuilder> {
  _$GMutationData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GMutationData_userUpdateOneBuilder? _userUpdateOne;
  GMutationData_userUpdateOneBuilder get userUpdateOne =>
      _$this._userUpdateOne ??= new GMutationData_userUpdateOneBuilder();
  set userUpdateOne(GMutationData_userUpdateOneBuilder? userUpdateOne) =>
      _$this._userUpdateOne = userUpdateOne;

  GMutationDataBuilder() {
    GMutationData._initializeBuilder(this);
  }

  GMutationDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _userUpdateOne = $v.userUpdateOne.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GMutationData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMutationData;
  }

  @override
  void update(void Function(GMutationDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GMutationData build() => _build();

  _$GMutationData _build() {
    _$GMutationData _$result;
    try {
      _$result = _$v ??
          new _$GMutationData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GMutationData', 'G__typename'),
              userUpdateOne: userUpdateOne.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'userUpdateOne';
        userUpdateOne.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GMutationData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GMutationData_userUpdateOne extends GMutationData_userUpdateOne {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final BuiltList<GMutationData_userUpdateOne_programsCreated>? programsCreated;

  factory _$GMutationData_userUpdateOne(
          [void Function(GMutationData_userUpdateOneBuilder)? updates]) =>
      (new GMutationData_userUpdateOneBuilder()..update(updates))._build();

  _$GMutationData_userUpdateOne._(
      {required this.G__typename, required this.id, this.programsCreated})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GMutationData_userUpdateOne', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GMutationData_userUpdateOne', 'id');
  }

  @override
  GMutationData_userUpdateOne rebuild(
          void Function(GMutationData_userUpdateOneBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMutationData_userUpdateOneBuilder toBuilder() =>
      new GMutationData_userUpdateOneBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMutationData_userUpdateOne &&
        G__typename == other.G__typename &&
        id == other.id &&
        programsCreated == other.programsCreated;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, programsCreated.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GMutationData_userUpdateOne')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('programsCreated', programsCreated))
        .toString();
  }
}

class GMutationData_userUpdateOneBuilder
    implements
        Builder<GMutationData_userUpdateOne,
            GMutationData_userUpdateOneBuilder> {
  _$GMutationData_userUpdateOne? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ListBuilder<GMutationData_userUpdateOne_programsCreated>? _programsCreated;
  ListBuilder<GMutationData_userUpdateOne_programsCreated>
      get programsCreated => _$this._programsCreated ??=
          new ListBuilder<GMutationData_userUpdateOne_programsCreated>();
  set programsCreated(
          ListBuilder<GMutationData_userUpdateOne_programsCreated>?
              programsCreated) =>
      _$this._programsCreated = programsCreated;

  GMutationData_userUpdateOneBuilder() {
    GMutationData_userUpdateOne._initializeBuilder(this);
  }

  GMutationData_userUpdateOneBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _programsCreated = $v.programsCreated?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GMutationData_userUpdateOne other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMutationData_userUpdateOne;
  }

  @override
  void update(void Function(GMutationData_userUpdateOneBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GMutationData_userUpdateOne build() => _build();

  _$GMutationData_userUpdateOne _build() {
    _$GMutationData_userUpdateOne _$result;
    try {
      _$result = _$v ??
          new _$GMutationData_userUpdateOne._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GMutationData_userUpdateOne', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GMutationData_userUpdateOne', 'id'),
              programsCreated: _programsCreated?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'programsCreated';
        _programsCreated?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GMutationData_userUpdateOne', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GMutationData_userUpdateOne_programsCreated
    extends GMutationData_userUpdateOne_programsCreated {
  @override
  final String G__typename;
  @override
  final int id;
  @override
  final String name;
  @override
  final String description;
  @override
  final _i2.GDateTime createdAt;

  factory _$GMutationData_userUpdateOne_programsCreated(
          [void Function(GMutationData_userUpdateOne_programsCreatedBuilder)?
              updates]) =>
      (new GMutationData_userUpdateOne_programsCreatedBuilder()
            ..update(updates))
          ._build();

  _$GMutationData_userUpdateOne_programsCreated._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.description,
      required this.createdAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GMutationData_userUpdateOne_programsCreated', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GMutationData_userUpdateOne_programsCreated', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GMutationData_userUpdateOne_programsCreated', 'name');
    BuiltValueNullFieldError.checkNotNull(description,
        r'GMutationData_userUpdateOne_programsCreated', 'description');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'GMutationData_userUpdateOne_programsCreated', 'createdAt');
  }

  @override
  GMutationData_userUpdateOne_programsCreated rebuild(
          void Function(GMutationData_userUpdateOne_programsCreatedBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMutationData_userUpdateOne_programsCreatedBuilder toBuilder() =>
      new GMutationData_userUpdateOne_programsCreatedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMutationData_userUpdateOne_programsCreated &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        description == other.description &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GMutationData_userUpdateOne_programsCreated')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class GMutationData_userUpdateOne_programsCreatedBuilder
    implements
        Builder<GMutationData_userUpdateOne_programsCreated,
            GMutationData_userUpdateOne_programsCreatedBuilder> {
  _$GMutationData_userUpdateOne_programsCreated? _$v;

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

  _i2.GDateTimeBuilder? _createdAt;
  _i2.GDateTimeBuilder get createdAt =>
      _$this._createdAt ??= new _i2.GDateTimeBuilder();
  set createdAt(_i2.GDateTimeBuilder? createdAt) =>
      _$this._createdAt = createdAt;

  GMutationData_userUpdateOne_programsCreatedBuilder() {
    GMutationData_userUpdateOne_programsCreated._initializeBuilder(this);
  }

  GMutationData_userUpdateOne_programsCreatedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _description = $v.description;
      _createdAt = $v.createdAt.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GMutationData_userUpdateOne_programsCreated other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMutationData_userUpdateOne_programsCreated;
  }

  @override
  void update(
      void Function(GMutationData_userUpdateOne_programsCreatedBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GMutationData_userUpdateOne_programsCreated build() => _build();

  _$GMutationData_userUpdateOne_programsCreated _build() {
    _$GMutationData_userUpdateOne_programsCreated _$result;
    try {
      _$result = _$v ??
          new _$GMutationData_userUpdateOne_programsCreated._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GMutationData_userUpdateOne_programsCreated',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GMutationData_userUpdateOne_programsCreated', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GMutationData_userUpdateOne_programsCreated', 'name'),
              description: BuiltValueNullFieldError.checkNotNull(
                  description,
                  r'GMutationData_userUpdateOne_programsCreated',
                  'description'),
              createdAt: createdAt.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'createdAt';
        createdAt.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GMutationData_userUpdateOne_programsCreated',
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
