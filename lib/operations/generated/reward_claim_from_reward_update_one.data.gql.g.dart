// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reward_claim_from_reward_update_one.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GRewardUpdateOneData> _$gRewardUpdateOneDataSerializer =
    new _$GRewardUpdateOneDataSerializer();
Serializer<GRewardUpdateOneData_rewardUpdateOne>
    _$gRewardUpdateOneDataRewardUpdateOneSerializer =
    new _$GRewardUpdateOneData_rewardUpdateOneSerializer();
Serializer<GRewardUpdateOneData_rewardUpdateOne__count>
    _$gRewardUpdateOneDataRewardUpdateOneCountSerializer =
    new _$GRewardUpdateOneData_rewardUpdateOne__countSerializer();

class _$GRewardUpdateOneDataSerializer
    implements StructuredSerializer<GRewardUpdateOneData> {
  @override
  final Iterable<Type> types = const [
    GRewardUpdateOneData,
    _$GRewardUpdateOneData
  ];
  @override
  final String wireName = 'GRewardUpdateOneData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRewardUpdateOneData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'rewardUpdateOne',
      serializers.serialize(object.rewardUpdateOne,
          specifiedType: const FullType(GRewardUpdateOneData_rewardUpdateOne)),
    ];

    return result;
  }

  @override
  GRewardUpdateOneData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRewardUpdateOneDataBuilder();

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
        case 'rewardUpdateOne':
          result.rewardUpdateOne.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GRewardUpdateOneData_rewardUpdateOne))!
              as GRewardUpdateOneData_rewardUpdateOne);
          break;
      }
    }

    return result.build();
  }
}

class _$GRewardUpdateOneData_rewardUpdateOneSerializer
    implements StructuredSerializer<GRewardUpdateOneData_rewardUpdateOne> {
  @override
  final Iterable<Type> types = const [
    GRewardUpdateOneData_rewardUpdateOne,
    _$GRewardUpdateOneData_rewardUpdateOne
  ];
  @override
  final String wireName = 'GRewardUpdateOneData_rewardUpdateOne';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRewardUpdateOneData_rewardUpdateOne object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      '_count',
      serializers.serialize(object.G_count,
          specifiedType:
              const FullType(GRewardUpdateOneData_rewardUpdateOne__count)),
    ];

    return result;
  }

  @override
  GRewardUpdateOneData_rewardUpdateOne deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRewardUpdateOneData_rewardUpdateOneBuilder();

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
                  specifiedType: const FullType(
                      GRewardUpdateOneData_rewardUpdateOne__count))!
              as GRewardUpdateOneData_rewardUpdateOne__count);
          break;
      }
    }

    return result.build();
  }
}

class _$GRewardUpdateOneData_rewardUpdateOne__countSerializer
    implements
        StructuredSerializer<GRewardUpdateOneData_rewardUpdateOne__count> {
  @override
  final Iterable<Type> types = const [
    GRewardUpdateOneData_rewardUpdateOne__count,
    _$GRewardUpdateOneData_rewardUpdateOne__count
  ];
  @override
  final String wireName = 'GRewardUpdateOneData_rewardUpdateOne__count';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GRewardUpdateOneData_rewardUpdateOne__count object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'claimers',
      serializers.serialize(object.claimers,
          specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GRewardUpdateOneData_rewardUpdateOne__count deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRewardUpdateOneData_rewardUpdateOne__countBuilder();

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
        case 'claimers':
          result.claimers = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GRewardUpdateOneData extends GRewardUpdateOneData {
  @override
  final String G__typename;
  @override
  final GRewardUpdateOneData_rewardUpdateOne rewardUpdateOne;

  factory _$GRewardUpdateOneData(
          [void Function(GRewardUpdateOneDataBuilder)? updates]) =>
      (new GRewardUpdateOneDataBuilder()..update(updates))._build();

  _$GRewardUpdateOneData._(
      {required this.G__typename, required this.rewardUpdateOne})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GRewardUpdateOneData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        rewardUpdateOne, r'GRewardUpdateOneData', 'rewardUpdateOne');
  }

  @override
  GRewardUpdateOneData rebuild(
          void Function(GRewardUpdateOneDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRewardUpdateOneDataBuilder toBuilder() =>
      new GRewardUpdateOneDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRewardUpdateOneData &&
        G__typename == other.G__typename &&
        rewardUpdateOne == other.rewardUpdateOne;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, rewardUpdateOne.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRewardUpdateOneData')
          ..add('G__typename', G__typename)
          ..add('rewardUpdateOne', rewardUpdateOne))
        .toString();
  }
}

class GRewardUpdateOneDataBuilder
    implements Builder<GRewardUpdateOneData, GRewardUpdateOneDataBuilder> {
  _$GRewardUpdateOneData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GRewardUpdateOneData_rewardUpdateOneBuilder? _rewardUpdateOne;
  GRewardUpdateOneData_rewardUpdateOneBuilder get rewardUpdateOne =>
      _$this._rewardUpdateOne ??=
          new GRewardUpdateOneData_rewardUpdateOneBuilder();
  set rewardUpdateOne(
          GRewardUpdateOneData_rewardUpdateOneBuilder? rewardUpdateOne) =>
      _$this._rewardUpdateOne = rewardUpdateOne;

  GRewardUpdateOneDataBuilder() {
    GRewardUpdateOneData._initializeBuilder(this);
  }

  GRewardUpdateOneDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _rewardUpdateOne = $v.rewardUpdateOne.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRewardUpdateOneData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRewardUpdateOneData;
  }

  @override
  void update(void Function(GRewardUpdateOneDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRewardUpdateOneData build() => _build();

  _$GRewardUpdateOneData _build() {
    _$GRewardUpdateOneData _$result;
    try {
      _$result = _$v ??
          new _$GRewardUpdateOneData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GRewardUpdateOneData', 'G__typename'),
              rewardUpdateOne: rewardUpdateOne.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'rewardUpdateOne';
        rewardUpdateOne.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GRewardUpdateOneData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GRewardUpdateOneData_rewardUpdateOne
    extends GRewardUpdateOneData_rewardUpdateOne {
  @override
  final String G__typename;
  @override
  final GRewardUpdateOneData_rewardUpdateOne__count G_count;

  factory _$GRewardUpdateOneData_rewardUpdateOne(
          [void Function(GRewardUpdateOneData_rewardUpdateOneBuilder)?
              updates]) =>
      (new GRewardUpdateOneData_rewardUpdateOneBuilder()..update(updates))
          ._build();

  _$GRewardUpdateOneData_rewardUpdateOne._(
      {required this.G__typename, required this.G_count})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GRewardUpdateOneData_rewardUpdateOne', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        G_count, r'GRewardUpdateOneData_rewardUpdateOne', 'G_count');
  }

  @override
  GRewardUpdateOneData_rewardUpdateOne rebuild(
          void Function(GRewardUpdateOneData_rewardUpdateOneBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRewardUpdateOneData_rewardUpdateOneBuilder toBuilder() =>
      new GRewardUpdateOneData_rewardUpdateOneBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRewardUpdateOneData_rewardUpdateOne &&
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
    return (newBuiltValueToStringHelper(r'GRewardUpdateOneData_rewardUpdateOne')
          ..add('G__typename', G__typename)
          ..add('G_count', G_count))
        .toString();
  }
}

class GRewardUpdateOneData_rewardUpdateOneBuilder
    implements
        Builder<GRewardUpdateOneData_rewardUpdateOne,
            GRewardUpdateOneData_rewardUpdateOneBuilder> {
  _$GRewardUpdateOneData_rewardUpdateOne? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GRewardUpdateOneData_rewardUpdateOne__countBuilder? _G_count;
  GRewardUpdateOneData_rewardUpdateOne__countBuilder get G_count =>
      _$this._G_count ??=
          new GRewardUpdateOneData_rewardUpdateOne__countBuilder();
  set G_count(GRewardUpdateOneData_rewardUpdateOne__countBuilder? G_count) =>
      _$this._G_count = G_count;

  GRewardUpdateOneData_rewardUpdateOneBuilder() {
    GRewardUpdateOneData_rewardUpdateOne._initializeBuilder(this);
  }

  GRewardUpdateOneData_rewardUpdateOneBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _G_count = $v.G_count.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRewardUpdateOneData_rewardUpdateOne other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRewardUpdateOneData_rewardUpdateOne;
  }

  @override
  void update(
      void Function(GRewardUpdateOneData_rewardUpdateOneBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRewardUpdateOneData_rewardUpdateOne build() => _build();

  _$GRewardUpdateOneData_rewardUpdateOne _build() {
    _$GRewardUpdateOneData_rewardUpdateOne _$result;
    try {
      _$result = _$v ??
          new _$GRewardUpdateOneData_rewardUpdateOne._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GRewardUpdateOneData_rewardUpdateOne', 'G__typename'),
              G_count: G_count.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'G_count';
        G_count.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GRewardUpdateOneData_rewardUpdateOne',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GRewardUpdateOneData_rewardUpdateOne__count
    extends GRewardUpdateOneData_rewardUpdateOne__count {
  @override
  final String G__typename;
  @override
  final int claimers;

  factory _$GRewardUpdateOneData_rewardUpdateOne__count(
          [void Function(GRewardUpdateOneData_rewardUpdateOne__countBuilder)?
              updates]) =>
      (new GRewardUpdateOneData_rewardUpdateOne__countBuilder()
            ..update(updates))
          ._build();

  _$GRewardUpdateOneData_rewardUpdateOne__count._(
      {required this.G__typename, required this.claimers})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GRewardUpdateOneData_rewardUpdateOne__count', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        claimers, r'GRewardUpdateOneData_rewardUpdateOne__count', 'claimers');
  }

  @override
  GRewardUpdateOneData_rewardUpdateOne__count rebuild(
          void Function(GRewardUpdateOneData_rewardUpdateOne__countBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRewardUpdateOneData_rewardUpdateOne__countBuilder toBuilder() =>
      new GRewardUpdateOneData_rewardUpdateOne__countBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRewardUpdateOneData_rewardUpdateOne__count &&
        G__typename == other.G__typename &&
        claimers == other.claimers;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, claimers.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GRewardUpdateOneData_rewardUpdateOne__count')
          ..add('G__typename', G__typename)
          ..add('claimers', claimers))
        .toString();
  }
}

class GRewardUpdateOneData_rewardUpdateOne__countBuilder
    implements
        Builder<GRewardUpdateOneData_rewardUpdateOne__count,
            GRewardUpdateOneData_rewardUpdateOne__countBuilder> {
  _$GRewardUpdateOneData_rewardUpdateOne__count? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _claimers;
  int? get claimers => _$this._claimers;
  set claimers(int? claimers) => _$this._claimers = claimers;

  GRewardUpdateOneData_rewardUpdateOne__countBuilder() {
    GRewardUpdateOneData_rewardUpdateOne__count._initializeBuilder(this);
  }

  GRewardUpdateOneData_rewardUpdateOne__countBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _claimers = $v.claimers;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRewardUpdateOneData_rewardUpdateOne__count other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRewardUpdateOneData_rewardUpdateOne__count;
  }

  @override
  void update(
      void Function(GRewardUpdateOneData_rewardUpdateOne__countBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GRewardUpdateOneData_rewardUpdateOne__count build() => _build();

  _$GRewardUpdateOneData_rewardUpdateOne__count _build() {
    final _$result = _$v ??
        new _$GRewardUpdateOneData_rewardUpdateOne__count._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GRewardUpdateOneData_rewardUpdateOne__count', 'G__typename'),
            claimers: BuiltValueNullFieldError.checkNotNull(claimers,
                r'GRewardUpdateOneData_rewardUpdateOne__count', 'claimers'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
