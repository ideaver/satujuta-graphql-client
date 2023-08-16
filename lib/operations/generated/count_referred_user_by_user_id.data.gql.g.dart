// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'count_referred_user_by_user_id.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<G_countData> _$gCountDataSerializer = new _$G_countDataSerializer();
Serializer<G_countData_userFindOne> _$gCountDataUserFindOneSerializer =
    new _$G_countData_userFindOneSerializer();
Serializer<G_countData_userFindOne__count>
    _$gCountDataUserFindOneCountSerializer =
    new _$G_countData_userFindOne__countSerializer();

class _$G_countDataSerializer implements StructuredSerializer<G_countData> {
  @override
  final Iterable<Type> types = const [G_countData, _$G_countData];
  @override
  final String wireName = 'G_countData';

  @override
  Iterable<Object?> serialize(Serializers serializers, G_countData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.userFindOne;
    if (value != null) {
      result
        ..add('userFindOne')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(G_countData_userFindOne)));
    }
    return result;
  }

  @override
  G_countData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new G_countDataBuilder();

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
        case 'userFindOne':
          result.userFindOne.replace(serializers.deserialize(value,
                  specifiedType: const FullType(G_countData_userFindOne))!
              as G_countData_userFindOne);
          break;
      }
    }

    return result.build();
  }
}

class _$G_countData_userFindOneSerializer
    implements StructuredSerializer<G_countData_userFindOne> {
  @override
  final Iterable<Type> types = const [
    G_countData_userFindOne,
    _$G_countData_userFindOne
  ];
  @override
  final String wireName = 'G_countData_userFindOne';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, G_countData_userFindOne object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      '_count',
      serializers.serialize(object.G_count,
          specifiedType: const FullType(G_countData_userFindOne__count)),
    ];

    return result;
  }

  @override
  G_countData_userFindOne deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new G_countData_userFindOneBuilder();

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
        case '_count':
          result.G_count.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(G_countData_userFindOne__count))!
              as G_countData_userFindOne__count);
          break;
      }
    }

    return result.build();
  }
}

class _$G_countData_userFindOne__countSerializer
    implements StructuredSerializer<G_countData_userFindOne__count> {
  @override
  final Iterable<Type> types = const [
    G_countData_userFindOne__count,
    _$G_countData_userFindOne__count
  ];
  @override
  final String wireName = 'G_countData_userFindOne__count';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, G_countData_userFindOne__count object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'referredUsers',
      serializers.serialize(object.referredUsers,
          specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  G_countData_userFindOne__count deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new G_countData_userFindOne__countBuilder();

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
        case 'referredUsers':
          result.referredUsers = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$G_countData extends G_countData {
  @override
  final String G__typename;
  @override
  final G_countData_userFindOne? userFindOne;

  factory _$G_countData([void Function(G_countDataBuilder)? updates]) =>
      (new G_countDataBuilder()..update(updates))._build();

  _$G_countData._({required this.G__typename, this.userFindOne}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'G_countData', 'G__typename');
  }

  @override
  G_countData rebuild(void Function(G_countDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  G_countDataBuilder toBuilder() => new G_countDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is G_countData &&
        G__typename == other.G__typename &&
        userFindOne == other.userFindOne;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, userFindOne.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'G_countData')
          ..add('G__typename', G__typename)
          ..add('userFindOne', userFindOne))
        .toString();
  }
}

class G_countDataBuilder implements Builder<G_countData, G_countDataBuilder> {
  _$G_countData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  G_countData_userFindOneBuilder? _userFindOne;
  G_countData_userFindOneBuilder get userFindOne =>
      _$this._userFindOne ??= new G_countData_userFindOneBuilder();
  set userFindOne(G_countData_userFindOneBuilder? userFindOne) =>
      _$this._userFindOne = userFindOne;

  G_countDataBuilder() {
    G_countData._initializeBuilder(this);
  }

  G_countDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _userFindOne = $v.userFindOne?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(G_countData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$G_countData;
  }

  @override
  void update(void Function(G_countDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  G_countData build() => _build();

  _$G_countData _build() {
    _$G_countData _$result;
    try {
      _$result = _$v ??
          new _$G_countData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'G_countData', 'G__typename'),
              userFindOne: _userFindOne?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'userFindOne';
        _userFindOne?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'G_countData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$G_countData_userFindOne extends G_countData_userFindOne {
  @override
  final String G__typename;
  @override
  final G_countData_userFindOne__count G_count;

  factory _$G_countData_userFindOne(
          [void Function(G_countData_userFindOneBuilder)? updates]) =>
      (new G_countData_userFindOneBuilder()..update(updates))._build();

  _$G_countData_userFindOne._(
      {required this.G__typename, required this.G_count})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'G_countData_userFindOne', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        G_count, r'G_countData_userFindOne', 'G_count');
  }

  @override
  G_countData_userFindOne rebuild(
          void Function(G_countData_userFindOneBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  G_countData_userFindOneBuilder toBuilder() =>
      new G_countData_userFindOneBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is G_countData_userFindOne &&
        G__typename == other.G__typename &&
        G_count == other.G_count;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, G_count.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'G_countData_userFindOne')
          ..add('G__typename', G__typename)
          ..add('G_count', G_count))
        .toString();
  }
}

class G_countData_userFindOneBuilder
    implements
        Builder<G_countData_userFindOne, G_countData_userFindOneBuilder> {
  _$G_countData_userFindOne? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  G_countData_userFindOne__countBuilder? _G_count;
  G_countData_userFindOne__countBuilder get G_count =>
      _$this._G_count ??= new G_countData_userFindOne__countBuilder();
  set G_count(G_countData_userFindOne__countBuilder? G_count) =>
      _$this._G_count = G_count;

  G_countData_userFindOneBuilder() {
    G_countData_userFindOne._initializeBuilder(this);
  }

  G_countData_userFindOneBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _G_count = $v.G_count.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(G_countData_userFindOne other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$G_countData_userFindOne;
  }

  @override
  void update(void Function(G_countData_userFindOneBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  G_countData_userFindOne build() => _build();

  _$G_countData_userFindOne _build() {
    _$G_countData_userFindOne _$result;
    try {
      _$result = _$v ??
          new _$G_countData_userFindOne._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'G_countData_userFindOne', 'G__typename'),
              G_count: G_count.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'G_count';
        G_count.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'G_countData_userFindOne', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$G_countData_userFindOne__count extends G_countData_userFindOne__count {
  @override
  final String G__typename;
  @override
  final int referredUsers;

  factory _$G_countData_userFindOne__count(
          [void Function(G_countData_userFindOne__countBuilder)? updates]) =>
      (new G_countData_userFindOne__countBuilder()..update(updates))._build();

  _$G_countData_userFindOne__count._(
      {required this.G__typename, required this.referredUsers})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'G_countData_userFindOne__count', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        referredUsers, r'G_countData_userFindOne__count', 'referredUsers');
  }

  @override
  G_countData_userFindOne__count rebuild(
          void Function(G_countData_userFindOne__countBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  G_countData_userFindOne__countBuilder toBuilder() =>
      new G_countData_userFindOne__countBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is G_countData_userFindOne__count &&
        G__typename == other.G__typename &&
        referredUsers == other.referredUsers;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, referredUsers.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'G_countData_userFindOne__count')
          ..add('G__typename', G__typename)
          ..add('referredUsers', referredUsers))
        .toString();
  }
}

class G_countData_userFindOne__countBuilder
    implements
        Builder<G_countData_userFindOne__count,
            G_countData_userFindOne__countBuilder> {
  _$G_countData_userFindOne__count? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _referredUsers;
  int? get referredUsers => _$this._referredUsers;
  set referredUsers(int? referredUsers) =>
      _$this._referredUsers = referredUsers;

  G_countData_userFindOne__countBuilder() {
    G_countData_userFindOne__count._initializeBuilder(this);
  }

  G_countData_userFindOne__countBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _referredUsers = $v.referredUsers;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(G_countData_userFindOne__count other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$G_countData_userFindOne__count;
  }

  @override
  void update(void Function(G_countData_userFindOne__countBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  G_countData_userFindOne__count build() => _build();

  _$G_countData_userFindOne__count _build() {
    final _$result = _$v ??
        new _$G_countData_userFindOne__count._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'G_countData_userFindOne__count', 'G__typename'),
            referredUsers: BuiltValueNullFieldError.checkNotNull(referredUsers,
                r'G_countData_userFindOne__count', 'referredUsers'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
