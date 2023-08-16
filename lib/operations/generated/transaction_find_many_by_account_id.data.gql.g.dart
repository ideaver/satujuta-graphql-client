// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_find_many_by_account_id.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GTransactionFindManyData> _$gTransactionFindManyDataSerializer =
    new _$GTransactionFindManyDataSerializer();
Serializer<GTransactionFindManyData_transactionFindMany>
    _$gTransactionFindManyDataTransactionFindManySerializer =
    new _$GTransactionFindManyData_transactionFindManySerializer();

class _$GTransactionFindManyDataSerializer
    implements StructuredSerializer<GTransactionFindManyData> {
  @override
  final Iterable<Type> types = const [
    GTransactionFindManyData,
    _$GTransactionFindManyData
  ];
  @override
  final String wireName = 'GTransactionFindManyData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GTransactionFindManyData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.transactionFindMany;
    if (value != null) {
      result
        ..add('transactionFindMany')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(GTransactionFindManyData_transactionFindMany)
            ])));
    }
    return result;
  }

  @override
  GTransactionFindManyData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GTransactionFindManyDataBuilder();

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
        case 'transactionFindMany':
          result.transactionFindMany.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GTransactionFindManyData_transactionFindMany)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GTransactionFindManyData_transactionFindManySerializer
    implements
        StructuredSerializer<GTransactionFindManyData_transactionFindMany> {
  @override
  final Iterable<Type> types = const [
    GTransactionFindManyData_transactionFindMany,
    _$GTransactionFindManyData_transactionFindMany
  ];
  @override
  final String wireName = 'GTransactionFindManyData_transactionFindMany';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GTransactionFindManyData_transactionFindMany object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'amount',
      serializers.serialize(object.amount,
          specifiedType: const FullType(double)),
      'status',
      serializers.serialize(object.status,
          specifiedType: const FullType(_i2.GTransactionStatus)),
      'transactionCategory',
      serializers.serialize(object.transactionCategory,
          specifiedType: const FullType(_i2.GTransactionCategory)),
      'createdAt',
      serializers.serialize(object.createdAt,
          specifiedType: const FullType(_i2.GDateTime)),
    ];

    return result;
  }

  @override
  GTransactionFindManyData_transactionFindMany deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GTransactionFindManyData_transactionFindManyBuilder();

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
        case 'amount':
          result.amount = serializers.deserialize(value,
              specifiedType: const FullType(double))! as double;
          break;
        case 'status':
          result.status = serializers.deserialize(value,
                  specifiedType: const FullType(_i2.GTransactionStatus))!
              as _i2.GTransactionStatus;
          break;
        case 'transactionCategory':
          result.transactionCategory = serializers.deserialize(value,
                  specifiedType: const FullType(_i2.GTransactionCategory))!
              as _i2.GTransactionCategory;
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

class _$GTransactionFindManyData extends GTransactionFindManyData {
  @override
  final String G__typename;
  @override
  final BuiltList<GTransactionFindManyData_transactionFindMany>?
      transactionFindMany;

  factory _$GTransactionFindManyData(
          [void Function(GTransactionFindManyDataBuilder)? updates]) =>
      (new GTransactionFindManyDataBuilder()..update(updates))._build();

  _$GTransactionFindManyData._(
      {required this.G__typename, this.transactionFindMany})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GTransactionFindManyData', 'G__typename');
  }

  @override
  GTransactionFindManyData rebuild(
          void Function(GTransactionFindManyDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTransactionFindManyDataBuilder toBuilder() =>
      new GTransactionFindManyDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTransactionFindManyData &&
        G__typename == other.G__typename &&
        transactionFindMany == other.transactionFindMany;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, transactionFindMany.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GTransactionFindManyData')
          ..add('G__typename', G__typename)
          ..add('transactionFindMany', transactionFindMany))
        .toString();
  }
}

class GTransactionFindManyDataBuilder
    implements
        Builder<GTransactionFindManyData, GTransactionFindManyDataBuilder> {
  _$GTransactionFindManyData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GTransactionFindManyData_transactionFindMany>?
      _transactionFindMany;
  ListBuilder<GTransactionFindManyData_transactionFindMany>
      get transactionFindMany => _$this._transactionFindMany ??=
          new ListBuilder<GTransactionFindManyData_transactionFindMany>();
  set transactionFindMany(
          ListBuilder<GTransactionFindManyData_transactionFindMany>?
              transactionFindMany) =>
      _$this._transactionFindMany = transactionFindMany;

  GTransactionFindManyDataBuilder() {
    GTransactionFindManyData._initializeBuilder(this);
  }

  GTransactionFindManyDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _transactionFindMany = $v.transactionFindMany?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GTransactionFindManyData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GTransactionFindManyData;
  }

  @override
  void update(void Function(GTransactionFindManyDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GTransactionFindManyData build() => _build();

  _$GTransactionFindManyData _build() {
    _$GTransactionFindManyData _$result;
    try {
      _$result = _$v ??
          new _$GTransactionFindManyData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GTransactionFindManyData', 'G__typename'),
              transactionFindMany: _transactionFindMany?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'transactionFindMany';
        _transactionFindMany?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GTransactionFindManyData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GTransactionFindManyData_transactionFindMany
    extends GTransactionFindManyData_transactionFindMany {
  @override
  final String G__typename;
  @override
  final int id;
  @override
  final double amount;
  @override
  final _i2.GTransactionStatus status;
  @override
  final _i2.GTransactionCategory transactionCategory;
  @override
  final _i2.GDateTime createdAt;

  factory _$GTransactionFindManyData_transactionFindMany(
          [void Function(GTransactionFindManyData_transactionFindManyBuilder)?
              updates]) =>
      (new GTransactionFindManyData_transactionFindManyBuilder()
            ..update(updates))
          ._build();

  _$GTransactionFindManyData_transactionFindMany._(
      {required this.G__typename,
      required this.id,
      required this.amount,
      required this.status,
      required this.transactionCategory,
      required this.createdAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GTransactionFindManyData_transactionFindMany', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GTransactionFindManyData_transactionFindMany', 'id');
    BuiltValueNullFieldError.checkNotNull(
        amount, r'GTransactionFindManyData_transactionFindMany', 'amount');
    BuiltValueNullFieldError.checkNotNull(
        status, r'GTransactionFindManyData_transactionFindMany', 'status');
    BuiltValueNullFieldError.checkNotNull(transactionCategory,
        r'GTransactionFindManyData_transactionFindMany', 'transactionCategory');
    BuiltValueNullFieldError.checkNotNull(createdAt,
        r'GTransactionFindManyData_transactionFindMany', 'createdAt');
  }

  @override
  GTransactionFindManyData_transactionFindMany rebuild(
          void Function(GTransactionFindManyData_transactionFindManyBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTransactionFindManyData_transactionFindManyBuilder toBuilder() =>
      new GTransactionFindManyData_transactionFindManyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTransactionFindManyData_transactionFindMany &&
        G__typename == other.G__typename &&
        id == other.id &&
        amount == other.amount &&
        status == other.status &&
        transactionCategory == other.transactionCategory &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, transactionCategory.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GTransactionFindManyData_transactionFindMany')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('amount', amount)
          ..add('status', status)
          ..add('transactionCategory', transactionCategory)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class GTransactionFindManyData_transactionFindManyBuilder
    implements
        Builder<GTransactionFindManyData_transactionFindMany,
            GTransactionFindManyData_transactionFindManyBuilder> {
  _$GTransactionFindManyData_transactionFindMany? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  double? _amount;
  double? get amount => _$this._amount;
  set amount(double? amount) => _$this._amount = amount;

  _i2.GTransactionStatus? _status;
  _i2.GTransactionStatus? get status => _$this._status;
  set status(_i2.GTransactionStatus? status) => _$this._status = status;

  _i2.GTransactionCategory? _transactionCategory;
  _i2.GTransactionCategory? get transactionCategory =>
      _$this._transactionCategory;
  set transactionCategory(_i2.GTransactionCategory? transactionCategory) =>
      _$this._transactionCategory = transactionCategory;

  _i2.GDateTimeBuilder? _createdAt;
  _i2.GDateTimeBuilder get createdAt =>
      _$this._createdAt ??= new _i2.GDateTimeBuilder();
  set createdAt(_i2.GDateTimeBuilder? createdAt) =>
      _$this._createdAt = createdAt;

  GTransactionFindManyData_transactionFindManyBuilder() {
    GTransactionFindManyData_transactionFindMany._initializeBuilder(this);
  }

  GTransactionFindManyData_transactionFindManyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _amount = $v.amount;
      _status = $v.status;
      _transactionCategory = $v.transactionCategory;
      _createdAt = $v.createdAt.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GTransactionFindManyData_transactionFindMany other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GTransactionFindManyData_transactionFindMany;
  }

  @override
  void update(
      void Function(GTransactionFindManyData_transactionFindManyBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GTransactionFindManyData_transactionFindMany build() => _build();

  _$GTransactionFindManyData_transactionFindMany _build() {
    _$GTransactionFindManyData_transactionFindMany _$result;
    try {
      _$result = _$v ??
          new _$GTransactionFindManyData_transactionFindMany._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GTransactionFindManyData_transactionFindMany',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GTransactionFindManyData_transactionFindMany', 'id'),
              amount: BuiltValueNullFieldError.checkNotNull(amount,
                  r'GTransactionFindManyData_transactionFindMany', 'amount'),
              status: BuiltValueNullFieldError.checkNotNull(status,
                  r'GTransactionFindManyData_transactionFindMany', 'status'),
              transactionCategory: BuiltValueNullFieldError.checkNotNull(
                  transactionCategory,
                  r'GTransactionFindManyData_transactionFindMany',
                  'transactionCategory'),
              createdAt: createdAt.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'createdAt';
        createdAt.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GTransactionFindManyData_transactionFindMany',
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
