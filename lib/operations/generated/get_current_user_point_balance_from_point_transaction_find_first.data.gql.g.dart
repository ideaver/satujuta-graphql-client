// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_current_user_point_balance_from_point_transaction_find_first.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GPointTransactionFindFirstData>
    _$gPointTransactionFindFirstDataSerializer =
    new _$GPointTransactionFindFirstDataSerializer();
Serializer<GPointTransactionFindFirstData_pointTransactionFindFirst>
    _$gPointTransactionFindFirstDataPointTransactionFindFirstSerializer =
    new _$GPointTransactionFindFirstData_pointTransactionFindFirstSerializer();

class _$GPointTransactionFindFirstDataSerializer
    implements StructuredSerializer<GPointTransactionFindFirstData> {
  @override
  final Iterable<Type> types = const [
    GPointTransactionFindFirstData,
    _$GPointTransactionFindFirstData
  ];
  @override
  final String wireName = 'GPointTransactionFindFirstData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPointTransactionFindFirstData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.pointTransactionFindFirst;
    if (value != null) {
      result
        ..add('pointTransactionFindFirst')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GPointTransactionFindFirstData_pointTransactionFindFirst)));
    }
    return result;
  }

  @override
  GPointTransactionFindFirstData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPointTransactionFindFirstDataBuilder();

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
        case 'pointTransactionFindFirst':
          result.pointTransactionFindFirst.replace(serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                      GPointTransactionFindFirstData_pointTransactionFindFirst))!
              as GPointTransactionFindFirstData_pointTransactionFindFirst);
          break;
      }
    }

    return result.build();
  }
}

class _$GPointTransactionFindFirstData_pointTransactionFindFirstSerializer
    implements
        StructuredSerializer<
            GPointTransactionFindFirstData_pointTransactionFindFirst> {
  @override
  final Iterable<Type> types = const [
    GPointTransactionFindFirstData_pointTransactionFindFirst,
    _$GPointTransactionFindFirstData_pointTransactionFindFirst
  ];
  @override
  final String wireName =
      'GPointTransactionFindFirstData_pointTransactionFindFirst';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GPointTransactionFindFirstData_pointTransactionFindFirst object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'currentBalance',
      serializers.serialize(object.currentBalance,
          specifiedType: const FullType(double)),
    ];

    return result;
  }

  @override
  GPointTransactionFindFirstData_pointTransactionFindFirst deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GPointTransactionFindFirstData_pointTransactionFindFirstBuilder();

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
        case 'currentBalance':
          result.currentBalance = serializers.deserialize(value,
              specifiedType: const FullType(double))! as double;
          break;
      }
    }

    return result.build();
  }
}

class _$GPointTransactionFindFirstData extends GPointTransactionFindFirstData {
  @override
  final String G__typename;
  @override
  final GPointTransactionFindFirstData_pointTransactionFindFirst?
      pointTransactionFindFirst;

  factory _$GPointTransactionFindFirstData(
          [void Function(GPointTransactionFindFirstDataBuilder)? updates]) =>
      (new GPointTransactionFindFirstDataBuilder()..update(updates))._build();

  _$GPointTransactionFindFirstData._(
      {required this.G__typename, this.pointTransactionFindFirst})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GPointTransactionFindFirstData', 'G__typename');
  }

  @override
  GPointTransactionFindFirstData rebuild(
          void Function(GPointTransactionFindFirstDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPointTransactionFindFirstDataBuilder toBuilder() =>
      new GPointTransactionFindFirstDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPointTransactionFindFirstData &&
        G__typename == other.G__typename &&
        pointTransactionFindFirst == other.pointTransactionFindFirst;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, pointTransactionFindFirst.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GPointTransactionFindFirstData')
          ..add('G__typename', G__typename)
          ..add('pointTransactionFindFirst', pointTransactionFindFirst))
        .toString();
  }
}

class GPointTransactionFindFirstDataBuilder
    implements
        Builder<GPointTransactionFindFirstData,
            GPointTransactionFindFirstDataBuilder> {
  _$GPointTransactionFindFirstData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GPointTransactionFindFirstData_pointTransactionFindFirstBuilder?
      _pointTransactionFindFirst;
  GPointTransactionFindFirstData_pointTransactionFindFirstBuilder
      get pointTransactionFindFirst => _$this._pointTransactionFindFirst ??=
          new GPointTransactionFindFirstData_pointTransactionFindFirstBuilder();
  set pointTransactionFindFirst(
          GPointTransactionFindFirstData_pointTransactionFindFirstBuilder?
              pointTransactionFindFirst) =>
      _$this._pointTransactionFindFirst = pointTransactionFindFirst;

  GPointTransactionFindFirstDataBuilder() {
    GPointTransactionFindFirstData._initializeBuilder(this);
  }

  GPointTransactionFindFirstDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _pointTransactionFindFirst = $v.pointTransactionFindFirst?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPointTransactionFindFirstData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPointTransactionFindFirstData;
  }

  @override
  void update(void Function(GPointTransactionFindFirstDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPointTransactionFindFirstData build() => _build();

  _$GPointTransactionFindFirstData _build() {
    _$GPointTransactionFindFirstData _$result;
    try {
      _$result = _$v ??
          new _$GPointTransactionFindFirstData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GPointTransactionFindFirstData', 'G__typename'),
              pointTransactionFindFirst: _pointTransactionFindFirst?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pointTransactionFindFirst';
        _pointTransactionFindFirst?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GPointTransactionFindFirstData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GPointTransactionFindFirstData_pointTransactionFindFirst
    extends GPointTransactionFindFirstData_pointTransactionFindFirst {
  @override
  final String G__typename;
  @override
  final double currentBalance;

  factory _$GPointTransactionFindFirstData_pointTransactionFindFirst(
          [void Function(
                  GPointTransactionFindFirstData_pointTransactionFindFirstBuilder)?
              updates]) =>
      (new GPointTransactionFindFirstData_pointTransactionFindFirstBuilder()
            ..update(updates))
          ._build();

  _$GPointTransactionFindFirstData_pointTransactionFindFirst._(
      {required this.G__typename, required this.currentBalance})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GPointTransactionFindFirstData_pointTransactionFindFirst',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        currentBalance,
        r'GPointTransactionFindFirstData_pointTransactionFindFirst',
        'currentBalance');
  }

  @override
  GPointTransactionFindFirstData_pointTransactionFindFirst rebuild(
          void Function(
                  GPointTransactionFindFirstData_pointTransactionFindFirstBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPointTransactionFindFirstData_pointTransactionFindFirstBuilder toBuilder() =>
      new GPointTransactionFindFirstData_pointTransactionFindFirstBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPointTransactionFindFirstData_pointTransactionFindFirst &&
        G__typename == other.G__typename &&
        currentBalance == other.currentBalance;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, currentBalance.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GPointTransactionFindFirstData_pointTransactionFindFirst')
          ..add('G__typename', G__typename)
          ..add('currentBalance', currentBalance))
        .toString();
  }
}

class GPointTransactionFindFirstData_pointTransactionFindFirstBuilder
    implements
        Builder<GPointTransactionFindFirstData_pointTransactionFindFirst,
            GPointTransactionFindFirstData_pointTransactionFindFirstBuilder> {
  _$GPointTransactionFindFirstData_pointTransactionFindFirst? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  double? _currentBalance;
  double? get currentBalance => _$this._currentBalance;
  set currentBalance(double? currentBalance) =>
      _$this._currentBalance = currentBalance;

  GPointTransactionFindFirstData_pointTransactionFindFirstBuilder() {
    GPointTransactionFindFirstData_pointTransactionFindFirst._initializeBuilder(
        this);
  }

  GPointTransactionFindFirstData_pointTransactionFindFirstBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _currentBalance = $v.currentBalance;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPointTransactionFindFirstData_pointTransactionFindFirst other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPointTransactionFindFirstData_pointTransactionFindFirst;
  }

  @override
  void update(
      void Function(
              GPointTransactionFindFirstData_pointTransactionFindFirstBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GPointTransactionFindFirstData_pointTransactionFindFirst build() => _build();

  _$GPointTransactionFindFirstData_pointTransactionFindFirst _build() {
    final _$result = _$v ??
        new _$GPointTransactionFindFirstData_pointTransactionFindFirst._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GPointTransactionFindFirstData_pointTransactionFindFirst',
                'G__typename'),
            currentBalance: BuiltValueNullFieldError.checkNotNull(
                currentBalance,
                r'GPointTransactionFindFirstData_pointTransactionFindFirst',
                'currentBalance'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
