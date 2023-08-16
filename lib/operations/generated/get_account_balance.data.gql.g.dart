// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_account_balance.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAccountFindOneData> _$gAccountFindOneDataSerializer =
    new _$GAccountFindOneDataSerializer();
Serializer<GAccountFindOneData_accountFindOne>
    _$gAccountFindOneDataAccountFindOneSerializer =
    new _$GAccountFindOneData_accountFindOneSerializer();

class _$GAccountFindOneDataSerializer
    implements StructuredSerializer<GAccountFindOneData> {
  @override
  final Iterable<Type> types = const [
    GAccountFindOneData,
    _$GAccountFindOneData
  ];
  @override
  final String wireName = 'GAccountFindOneData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAccountFindOneData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.accountFindOne;
    if (value != null) {
      result
        ..add('accountFindOne')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GAccountFindOneData_accountFindOne)));
    }
    return result;
  }

  @override
  GAccountFindOneData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAccountFindOneDataBuilder();

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
        case 'accountFindOne':
          result.accountFindOne.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GAccountFindOneData_accountFindOne))!
              as GAccountFindOneData_accountFindOne);
          break;
      }
    }

    return result.build();
  }
}

class _$GAccountFindOneData_accountFindOneSerializer
    implements StructuredSerializer<GAccountFindOneData_accountFindOne> {
  @override
  final Iterable<Type> types = const [
    GAccountFindOneData_accountFindOne,
    _$GAccountFindOneData_accountFindOne
  ];
  @override
  final String wireName = 'GAccountFindOneData_accountFindOne';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAccountFindOneData_accountFindOne object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'balance',
      serializers.serialize(object.balance,
          specifiedType: const FullType(double)),
    ];

    return result;
  }

  @override
  GAccountFindOneData_accountFindOne deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAccountFindOneData_accountFindOneBuilder();

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
        case 'balance':
          result.balance = serializers.deserialize(value,
              specifiedType: const FullType(double))! as double;
          break;
      }
    }

    return result.build();
  }
}

class _$GAccountFindOneData extends GAccountFindOneData {
  @override
  final String G__typename;
  @override
  final GAccountFindOneData_accountFindOne? accountFindOne;

  factory _$GAccountFindOneData(
          [void Function(GAccountFindOneDataBuilder)? updates]) =>
      (new GAccountFindOneDataBuilder()..update(updates))._build();

  _$GAccountFindOneData._({required this.G__typename, this.accountFindOne})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GAccountFindOneData', 'G__typename');
  }

  @override
  GAccountFindOneData rebuild(
          void Function(GAccountFindOneDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAccountFindOneDataBuilder toBuilder() =>
      new GAccountFindOneDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAccountFindOneData &&
        G__typename == other.G__typename &&
        accountFindOne == other.accountFindOne;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, accountFindOne.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAccountFindOneData')
          ..add('G__typename', G__typename)
          ..add('accountFindOne', accountFindOne))
        .toString();
  }
}

class GAccountFindOneDataBuilder
    implements Builder<GAccountFindOneData, GAccountFindOneDataBuilder> {
  _$GAccountFindOneData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GAccountFindOneData_accountFindOneBuilder? _accountFindOne;
  GAccountFindOneData_accountFindOneBuilder get accountFindOne =>
      _$this._accountFindOne ??=
          new GAccountFindOneData_accountFindOneBuilder();
  set accountFindOne(
          GAccountFindOneData_accountFindOneBuilder? accountFindOne) =>
      _$this._accountFindOne = accountFindOne;

  GAccountFindOneDataBuilder() {
    GAccountFindOneData._initializeBuilder(this);
  }

  GAccountFindOneDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _accountFindOne = $v.accountFindOne?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAccountFindOneData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAccountFindOneData;
  }

  @override
  void update(void Function(GAccountFindOneDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAccountFindOneData build() => _build();

  _$GAccountFindOneData _build() {
    _$GAccountFindOneData _$result;
    try {
      _$result = _$v ??
          new _$GAccountFindOneData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GAccountFindOneData', 'G__typename'),
              accountFindOne: _accountFindOne?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'accountFindOne';
        _accountFindOne?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GAccountFindOneData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAccountFindOneData_accountFindOne
    extends GAccountFindOneData_accountFindOne {
  @override
  final String G__typename;
  @override
  final double balance;

  factory _$GAccountFindOneData_accountFindOne(
          [void Function(GAccountFindOneData_accountFindOneBuilder)?
              updates]) =>
      (new GAccountFindOneData_accountFindOneBuilder()..update(updates))
          ._build();

  _$GAccountFindOneData_accountFindOne._(
      {required this.G__typename, required this.balance})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GAccountFindOneData_accountFindOne', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        balance, r'GAccountFindOneData_accountFindOne', 'balance');
  }

  @override
  GAccountFindOneData_accountFindOne rebuild(
          void Function(GAccountFindOneData_accountFindOneBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAccountFindOneData_accountFindOneBuilder toBuilder() =>
      new GAccountFindOneData_accountFindOneBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAccountFindOneData_accountFindOne &&
        G__typename == other.G__typename &&
        balance == other.balance;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, balance.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAccountFindOneData_accountFindOne')
          ..add('G__typename', G__typename)
          ..add('balance', balance))
        .toString();
  }
}

class GAccountFindOneData_accountFindOneBuilder
    implements
        Builder<GAccountFindOneData_accountFindOne,
            GAccountFindOneData_accountFindOneBuilder> {
  _$GAccountFindOneData_accountFindOne? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  double? _balance;
  double? get balance => _$this._balance;
  set balance(double? balance) => _$this._balance = balance;

  GAccountFindOneData_accountFindOneBuilder() {
    GAccountFindOneData_accountFindOne._initializeBuilder(this);
  }

  GAccountFindOneData_accountFindOneBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _balance = $v.balance;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAccountFindOneData_accountFindOne other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAccountFindOneData_accountFindOne;
  }

  @override
  void update(
      void Function(GAccountFindOneData_accountFindOneBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAccountFindOneData_accountFindOne build() => _build();

  _$GAccountFindOneData_accountFindOne _build() {
    final _$result = _$v ??
        new _$GAccountFindOneData_accountFindOne._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GAccountFindOneData_accountFindOne', 'G__typename'),
            balance: BuiltValueNullFieldError.checkNotNull(
                balance, r'GAccountFindOneData_accountFindOne', 'balance'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
