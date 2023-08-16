// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_find_many_by_user_id.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAccountFindManyData> _$gAccountFindManyDataSerializer =
    new _$GAccountFindManyDataSerializer();
Serializer<GAccountFindManyData_accountFindMany>
    _$gAccountFindManyDataAccountFindManySerializer =
    new _$GAccountFindManyData_accountFindManySerializer();
Serializer<GAccountFindManyData_accountFindMany__count>
    _$gAccountFindManyDataAccountFindManyCountSerializer =
    new _$GAccountFindManyData_accountFindMany__countSerializer();

class _$GAccountFindManyDataSerializer
    implements StructuredSerializer<GAccountFindManyData> {
  @override
  final Iterable<Type> types = const [
    GAccountFindManyData,
    _$GAccountFindManyData
  ];
  @override
  final String wireName = 'GAccountFindManyData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAccountFindManyData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.accountFindMany;
    if (value != null) {
      result
        ..add('accountFindMany')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList,
                const [const FullType(GAccountFindManyData_accountFindMany)])));
    }
    return result;
  }

  @override
  GAccountFindManyData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAccountFindManyDataBuilder();

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
        case 'accountFindMany':
          result.accountFindMany.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GAccountFindManyData_accountFindMany)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GAccountFindManyData_accountFindManySerializer
    implements StructuredSerializer<GAccountFindManyData_accountFindMany> {
  @override
  final Iterable<Type> types = const [
    GAccountFindManyData_accountFindMany,
    _$GAccountFindManyData_accountFindMany
  ];
  @override
  final String wireName = 'GAccountFindManyData_accountFindMany';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAccountFindManyData_accountFindMany object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'balance',
      serializers.serialize(object.balance,
          specifiedType: const FullType(double)),
      'createdAt',
      serializers.serialize(object.createdAt,
          specifiedType: const FullType(_i2.GDateTime)),
      'updatedAt',
      serializers.serialize(object.updatedAt,
          specifiedType: const FullType(_i2.GDateTime)),
      'accountCategory',
      serializers.serialize(object.accountCategory,
          specifiedType: const FullType(_i2.GAccountCategory)),
      '_count',
      serializers.serialize(object.G_count,
          specifiedType:
              const FullType(GAccountFindManyData_accountFindMany__count)),
    ];
    Object? value;
    value = object.accountNumber;
    if (value != null) {
      result
        ..add('accountNumber')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    return result;
  }

  @override
  GAccountFindManyData_accountFindMany deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAccountFindManyData_accountFindManyBuilder();

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
        case 'accountNumber':
          result.accountNumber = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'balance':
          result.balance = serializers.deserialize(value,
              specifiedType: const FullType(double))! as double;
          break;
        case 'createdAt':
          result.createdAt.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GDateTime))! as _i2.GDateTime);
          break;
        case 'updatedAt':
          result.updatedAt.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GDateTime))! as _i2.GDateTime);
          break;
        case 'accountCategory':
          result.accountCategory = serializers.deserialize(value,
                  specifiedType: const FullType(_i2.GAccountCategory))!
              as _i2.GAccountCategory;
          break;
        case '_count':
          result.G_count.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GAccountFindManyData_accountFindMany__count))!
              as GAccountFindManyData_accountFindMany__count);
          break;
      }
    }

    return result.build();
  }
}

class _$GAccountFindManyData_accountFindMany__countSerializer
    implements
        StructuredSerializer<GAccountFindManyData_accountFindMany__count> {
  @override
  final Iterable<Type> types = const [
    GAccountFindManyData_accountFindMany__count,
    _$GAccountFindManyData_accountFindMany__count
  ];
  @override
  final String wireName = 'GAccountFindManyData_accountFindMany__count';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GAccountFindManyData_accountFindMany__count object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'transactionDestination',
      serializers.serialize(object.transactionDestination,
          specifiedType: const FullType(int)),
      'transactionOrigins',
      serializers.serialize(object.transactionOrigins,
          specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GAccountFindManyData_accountFindMany__count deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAccountFindManyData_accountFindMany__countBuilder();

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
        case 'transactionDestination':
          result.transactionDestination = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'transactionOrigins':
          result.transactionOrigins = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GAccountFindManyData extends GAccountFindManyData {
  @override
  final String G__typename;
  @override
  final BuiltList<GAccountFindManyData_accountFindMany>? accountFindMany;

  factory _$GAccountFindManyData(
          [void Function(GAccountFindManyDataBuilder)? updates]) =>
      (new GAccountFindManyDataBuilder()..update(updates))._build();

  _$GAccountFindManyData._({required this.G__typename, this.accountFindMany})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GAccountFindManyData', 'G__typename');
  }

  @override
  GAccountFindManyData rebuild(
          void Function(GAccountFindManyDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAccountFindManyDataBuilder toBuilder() =>
      new GAccountFindManyDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAccountFindManyData &&
        G__typename == other.G__typename &&
        accountFindMany == other.accountFindMany;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, accountFindMany.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAccountFindManyData')
          ..add('G__typename', G__typename)
          ..add('accountFindMany', accountFindMany))
        .toString();
  }
}

class GAccountFindManyDataBuilder
    implements Builder<GAccountFindManyData, GAccountFindManyDataBuilder> {
  _$GAccountFindManyData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GAccountFindManyData_accountFindMany>? _accountFindMany;
  ListBuilder<GAccountFindManyData_accountFindMany> get accountFindMany =>
      _$this._accountFindMany ??=
          new ListBuilder<GAccountFindManyData_accountFindMany>();
  set accountFindMany(
          ListBuilder<GAccountFindManyData_accountFindMany>? accountFindMany) =>
      _$this._accountFindMany = accountFindMany;

  GAccountFindManyDataBuilder() {
    GAccountFindManyData._initializeBuilder(this);
  }

  GAccountFindManyDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _accountFindMany = $v.accountFindMany?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAccountFindManyData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAccountFindManyData;
  }

  @override
  void update(void Function(GAccountFindManyDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAccountFindManyData build() => _build();

  _$GAccountFindManyData _build() {
    _$GAccountFindManyData _$result;
    try {
      _$result = _$v ??
          new _$GAccountFindManyData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GAccountFindManyData', 'G__typename'),
              accountFindMany: _accountFindMany?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'accountFindMany';
        _accountFindMany?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GAccountFindManyData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAccountFindManyData_accountFindMany
    extends GAccountFindManyData_accountFindMany {
  @override
  final String G__typename;
  @override
  final int id;
  @override
  final double? accountNumber;
  @override
  final String name;
  @override
  final double balance;
  @override
  final _i2.GDateTime createdAt;
  @override
  final _i2.GDateTime updatedAt;
  @override
  final _i2.GAccountCategory accountCategory;
  @override
  final GAccountFindManyData_accountFindMany__count G_count;

  factory _$GAccountFindManyData_accountFindMany(
          [void Function(GAccountFindManyData_accountFindManyBuilder)?
              updates]) =>
      (new GAccountFindManyData_accountFindManyBuilder()..update(updates))
          ._build();

  _$GAccountFindManyData_accountFindMany._(
      {required this.G__typename,
      required this.id,
      this.accountNumber,
      required this.name,
      required this.balance,
      required this.createdAt,
      required this.updatedAt,
      required this.accountCategory,
      required this.G_count})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GAccountFindManyData_accountFindMany', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GAccountFindManyData_accountFindMany', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GAccountFindManyData_accountFindMany', 'name');
    BuiltValueNullFieldError.checkNotNull(
        balance, r'GAccountFindManyData_accountFindMany', 'balance');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'GAccountFindManyData_accountFindMany', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, r'GAccountFindManyData_accountFindMany', 'updatedAt');
    BuiltValueNullFieldError.checkNotNull(accountCategory,
        r'GAccountFindManyData_accountFindMany', 'accountCategory');
    BuiltValueNullFieldError.checkNotNull(
        G_count, r'GAccountFindManyData_accountFindMany', 'G_count');
  }

  @override
  GAccountFindManyData_accountFindMany rebuild(
          void Function(GAccountFindManyData_accountFindManyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAccountFindManyData_accountFindManyBuilder toBuilder() =>
      new GAccountFindManyData_accountFindManyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAccountFindManyData_accountFindMany &&
        G__typename == other.G__typename &&
        id == other.id &&
        accountNumber == other.accountNumber &&
        name == other.name &&
        balance == other.balance &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        accountCategory == other.accountCategory &&
        G_count == other.G_count;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, accountNumber.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, balance.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, accountCategory.hashCode);
    _$hash = $jc(_$hash, G_count.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAccountFindManyData_accountFindMany')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('accountNumber', accountNumber)
          ..add('name', name)
          ..add('balance', balance)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('accountCategory', accountCategory)
          ..add('G_count', G_count))
        .toString();
  }
}

class GAccountFindManyData_accountFindManyBuilder
    implements
        Builder<GAccountFindManyData_accountFindMany,
            GAccountFindManyData_accountFindManyBuilder> {
  _$GAccountFindManyData_accountFindMany? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  double? _accountNumber;
  double? get accountNumber => _$this._accountNumber;
  set accountNumber(double? accountNumber) =>
      _$this._accountNumber = accountNumber;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  double? _balance;
  double? get balance => _$this._balance;
  set balance(double? balance) => _$this._balance = balance;

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

  _i2.GAccountCategory? _accountCategory;
  _i2.GAccountCategory? get accountCategory => _$this._accountCategory;
  set accountCategory(_i2.GAccountCategory? accountCategory) =>
      _$this._accountCategory = accountCategory;

  GAccountFindManyData_accountFindMany__countBuilder? _G_count;
  GAccountFindManyData_accountFindMany__countBuilder get G_count =>
      _$this._G_count ??=
          new GAccountFindManyData_accountFindMany__countBuilder();
  set G_count(GAccountFindManyData_accountFindMany__countBuilder? G_count) =>
      _$this._G_count = G_count;

  GAccountFindManyData_accountFindManyBuilder() {
    GAccountFindManyData_accountFindMany._initializeBuilder(this);
  }

  GAccountFindManyData_accountFindManyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _accountNumber = $v.accountNumber;
      _name = $v.name;
      _balance = $v.balance;
      _createdAt = $v.createdAt.toBuilder();
      _updatedAt = $v.updatedAt.toBuilder();
      _accountCategory = $v.accountCategory;
      _G_count = $v.G_count.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAccountFindManyData_accountFindMany other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAccountFindManyData_accountFindMany;
  }

  @override
  void update(
      void Function(GAccountFindManyData_accountFindManyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAccountFindManyData_accountFindMany build() => _build();

  _$GAccountFindManyData_accountFindMany _build() {
    _$GAccountFindManyData_accountFindMany _$result;
    try {
      _$result = _$v ??
          new _$GAccountFindManyData_accountFindMany._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GAccountFindManyData_accountFindMany', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GAccountFindManyData_accountFindMany', 'id'),
              accountNumber: accountNumber,
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GAccountFindManyData_accountFindMany', 'name'),
              balance: BuiltValueNullFieldError.checkNotNull(
                  balance, r'GAccountFindManyData_accountFindMany', 'balance'),
              createdAt: createdAt.build(),
              updatedAt: updatedAt.build(),
              accountCategory: BuiltValueNullFieldError.checkNotNull(
                  accountCategory,
                  r'GAccountFindManyData_accountFindMany',
                  'accountCategory'),
              G_count: G_count.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'createdAt';
        createdAt.build();
        _$failedField = 'updatedAt';
        updatedAt.build();

        _$failedField = 'G_count';
        G_count.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GAccountFindManyData_accountFindMany',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAccountFindManyData_accountFindMany__count
    extends GAccountFindManyData_accountFindMany__count {
  @override
  final String G__typename;
  @override
  final int transactionDestination;
  @override
  final int transactionOrigins;

  factory _$GAccountFindManyData_accountFindMany__count(
          [void Function(GAccountFindManyData_accountFindMany__countBuilder)?
              updates]) =>
      (new GAccountFindManyData_accountFindMany__countBuilder()
            ..update(updates))
          ._build();

  _$GAccountFindManyData_accountFindMany__count._(
      {required this.G__typename,
      required this.transactionDestination,
      required this.transactionOrigins})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GAccountFindManyData_accountFindMany__count', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        transactionDestination,
        r'GAccountFindManyData_accountFindMany__count',
        'transactionDestination');
    BuiltValueNullFieldError.checkNotNull(transactionOrigins,
        r'GAccountFindManyData_accountFindMany__count', 'transactionOrigins');
  }

  @override
  GAccountFindManyData_accountFindMany__count rebuild(
          void Function(GAccountFindManyData_accountFindMany__countBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAccountFindManyData_accountFindMany__countBuilder toBuilder() =>
      new GAccountFindManyData_accountFindMany__countBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAccountFindManyData_accountFindMany__count &&
        G__typename == other.G__typename &&
        transactionDestination == other.transactionDestination &&
        transactionOrigins == other.transactionOrigins;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, transactionDestination.hashCode);
    _$hash = $jc(_$hash, transactionOrigins.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GAccountFindManyData_accountFindMany__count')
          ..add('G__typename', G__typename)
          ..add('transactionDestination', transactionDestination)
          ..add('transactionOrigins', transactionOrigins))
        .toString();
  }
}

class GAccountFindManyData_accountFindMany__countBuilder
    implements
        Builder<GAccountFindManyData_accountFindMany__count,
            GAccountFindManyData_accountFindMany__countBuilder> {
  _$GAccountFindManyData_accountFindMany__count? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _transactionDestination;
  int? get transactionDestination => _$this._transactionDestination;
  set transactionDestination(int? transactionDestination) =>
      _$this._transactionDestination = transactionDestination;

  int? _transactionOrigins;
  int? get transactionOrigins => _$this._transactionOrigins;
  set transactionOrigins(int? transactionOrigins) =>
      _$this._transactionOrigins = transactionOrigins;

  GAccountFindManyData_accountFindMany__countBuilder() {
    GAccountFindManyData_accountFindMany__count._initializeBuilder(this);
  }

  GAccountFindManyData_accountFindMany__countBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _transactionDestination = $v.transactionDestination;
      _transactionOrigins = $v.transactionOrigins;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAccountFindManyData_accountFindMany__count other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAccountFindManyData_accountFindMany__count;
  }

  @override
  void update(
      void Function(GAccountFindManyData_accountFindMany__countBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GAccountFindManyData_accountFindMany__count build() => _build();

  _$GAccountFindManyData_accountFindMany__count _build() {
    final _$result = _$v ??
        new _$GAccountFindManyData_accountFindMany__count._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GAccountFindManyData_accountFindMany__count', 'G__typename'),
            transactionDestination: BuiltValueNullFieldError.checkNotNull(
                transactionDestination,
                r'GAccountFindManyData_accountFindMany__count',
                'transactionDestination'),
            transactionOrigins: BuiltValueNullFieldError.checkNotNull(
                transactionOrigins,
                r'GAccountFindManyData_accountFindMany__count',
                'transactionOrigins'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
