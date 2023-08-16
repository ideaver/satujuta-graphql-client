// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_find_one.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GQueryData> _$gQueryDataSerializer = new _$GQueryDataSerializer();
Serializer<GQueryData_accountFindOne> _$gQueryDataAccountFindOneSerializer =
    new _$GQueryData_accountFindOneSerializer();
Serializer<GQueryData_accountFindOne__count>
    _$gQueryDataAccountFindOneCountSerializer =
    new _$GQueryData_accountFindOne__countSerializer();

class _$GQueryDataSerializer implements StructuredSerializer<GQueryData> {
  @override
  final Iterable<Type> types = const [GQueryData, _$GQueryData];
  @override
  final String wireName = 'GQueryData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GQueryData object,
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
            specifiedType: const FullType(GQueryData_accountFindOne)));
    }
    return result;
  }

  @override
  GQueryData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GQueryDataBuilder();

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
                  specifiedType: const FullType(GQueryData_accountFindOne))!
              as GQueryData_accountFindOne);
          break;
      }
    }

    return result.build();
  }
}

class _$GQueryData_accountFindOneSerializer
    implements StructuredSerializer<GQueryData_accountFindOne> {
  @override
  final Iterable<Type> types = const [
    GQueryData_accountFindOne,
    _$GQueryData_accountFindOne
  ];
  @override
  final String wireName = 'GQueryData_accountFindOne';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GQueryData_accountFindOne object,
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
      'userId',
      serializers.serialize(object.userId,
          specifiedType: const FullType(String)),
      'accountCategory',
      serializers.serialize(object.accountCategory,
          specifiedType: const FullType(_i2.GAccountCategory)),
      '_count',
      serializers.serialize(object.G_count,
          specifiedType: const FullType(GQueryData_accountFindOne__count)),
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
  GQueryData_accountFindOne deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GQueryData_accountFindOneBuilder();

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
        case 'userId':
          result.userId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'accountCategory':
          result.accountCategory = serializers.deserialize(value,
                  specifiedType: const FullType(_i2.GAccountCategory))!
              as _i2.GAccountCategory;
          break;
        case '_count':
          result.G_count.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GQueryData_accountFindOne__count))!
              as GQueryData_accountFindOne__count);
          break;
      }
    }

    return result.build();
  }
}

class _$GQueryData_accountFindOne__countSerializer
    implements StructuredSerializer<GQueryData_accountFindOne__count> {
  @override
  final Iterable<Type> types = const [
    GQueryData_accountFindOne__count,
    _$GQueryData_accountFindOne__count
  ];
  @override
  final String wireName = 'GQueryData_accountFindOne__count';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GQueryData_accountFindOne__count object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'transactionOrigins',
      serializers.serialize(object.transactionOrigins,
          specifiedType: const FullType(int)),
      'transactionDestination',
      serializers.serialize(object.transactionDestination,
          specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GQueryData_accountFindOne__count deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GQueryData_accountFindOne__countBuilder();

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
        case 'transactionOrigins':
          result.transactionOrigins = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'transactionDestination':
          result.transactionDestination = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GQueryData extends GQueryData {
  @override
  final String G__typename;
  @override
  final GQueryData_accountFindOne? accountFindOne;

  factory _$GQueryData([void Function(GQueryDataBuilder)? updates]) =>
      (new GQueryDataBuilder()..update(updates))._build();

  _$GQueryData._({required this.G__typename, this.accountFindOne}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GQueryData', 'G__typename');
  }

  @override
  GQueryData rebuild(void Function(GQueryDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GQueryDataBuilder toBuilder() => new GQueryDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GQueryData &&
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
    return (newBuiltValueToStringHelper(r'GQueryData')
          ..add('G__typename', G__typename)
          ..add('accountFindOne', accountFindOne))
        .toString();
  }
}

class GQueryDataBuilder implements Builder<GQueryData, GQueryDataBuilder> {
  _$GQueryData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GQueryData_accountFindOneBuilder? _accountFindOne;
  GQueryData_accountFindOneBuilder get accountFindOne =>
      _$this._accountFindOne ??= new GQueryData_accountFindOneBuilder();
  set accountFindOne(GQueryData_accountFindOneBuilder? accountFindOne) =>
      _$this._accountFindOne = accountFindOne;

  GQueryDataBuilder() {
    GQueryData._initializeBuilder(this);
  }

  GQueryDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _accountFindOne = $v.accountFindOne?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GQueryData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GQueryData;
  }

  @override
  void update(void Function(GQueryDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GQueryData build() => _build();

  _$GQueryData _build() {
    _$GQueryData _$result;
    try {
      _$result = _$v ??
          new _$GQueryData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GQueryData', 'G__typename'),
              accountFindOne: _accountFindOne?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'accountFindOne';
        _accountFindOne?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GQueryData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GQueryData_accountFindOne extends GQueryData_accountFindOne {
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
  final String userId;
  @override
  final _i2.GAccountCategory accountCategory;
  @override
  final GQueryData_accountFindOne__count G_count;

  factory _$GQueryData_accountFindOne(
          [void Function(GQueryData_accountFindOneBuilder)? updates]) =>
      (new GQueryData_accountFindOneBuilder()..update(updates))._build();

  _$GQueryData_accountFindOne._(
      {required this.G__typename,
      required this.id,
      this.accountNumber,
      required this.name,
      required this.balance,
      required this.createdAt,
      required this.updatedAt,
      required this.userId,
      required this.accountCategory,
      required this.G_count})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GQueryData_accountFindOne', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GQueryData_accountFindOne', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GQueryData_accountFindOne', 'name');
    BuiltValueNullFieldError.checkNotNull(
        balance, r'GQueryData_accountFindOne', 'balance');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'GQueryData_accountFindOne', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, r'GQueryData_accountFindOne', 'updatedAt');
    BuiltValueNullFieldError.checkNotNull(
        userId, r'GQueryData_accountFindOne', 'userId');
    BuiltValueNullFieldError.checkNotNull(
        accountCategory, r'GQueryData_accountFindOne', 'accountCategory');
    BuiltValueNullFieldError.checkNotNull(
        G_count, r'GQueryData_accountFindOne', 'G_count');
  }

  @override
  GQueryData_accountFindOne rebuild(
          void Function(GQueryData_accountFindOneBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GQueryData_accountFindOneBuilder toBuilder() =>
      new GQueryData_accountFindOneBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GQueryData_accountFindOne &&
        G__typename == other.G__typename &&
        id == other.id &&
        accountNumber == other.accountNumber &&
        name == other.name &&
        balance == other.balance &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        userId == other.userId &&
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
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, accountCategory.hashCode);
    _$hash = $jc(_$hash, G_count.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GQueryData_accountFindOne')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('accountNumber', accountNumber)
          ..add('name', name)
          ..add('balance', balance)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('userId', userId)
          ..add('accountCategory', accountCategory)
          ..add('G_count', G_count))
        .toString();
  }
}

class GQueryData_accountFindOneBuilder
    implements
        Builder<GQueryData_accountFindOne, GQueryData_accountFindOneBuilder> {
  _$GQueryData_accountFindOne? _$v;

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

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  _i2.GAccountCategory? _accountCategory;
  _i2.GAccountCategory? get accountCategory => _$this._accountCategory;
  set accountCategory(_i2.GAccountCategory? accountCategory) =>
      _$this._accountCategory = accountCategory;

  GQueryData_accountFindOne__countBuilder? _G_count;
  GQueryData_accountFindOne__countBuilder get G_count =>
      _$this._G_count ??= new GQueryData_accountFindOne__countBuilder();
  set G_count(GQueryData_accountFindOne__countBuilder? G_count) =>
      _$this._G_count = G_count;

  GQueryData_accountFindOneBuilder() {
    GQueryData_accountFindOne._initializeBuilder(this);
  }

  GQueryData_accountFindOneBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _accountNumber = $v.accountNumber;
      _name = $v.name;
      _balance = $v.balance;
      _createdAt = $v.createdAt.toBuilder();
      _updatedAt = $v.updatedAt.toBuilder();
      _userId = $v.userId;
      _accountCategory = $v.accountCategory;
      _G_count = $v.G_count.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GQueryData_accountFindOne other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GQueryData_accountFindOne;
  }

  @override
  void update(void Function(GQueryData_accountFindOneBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GQueryData_accountFindOne build() => _build();

  _$GQueryData_accountFindOne _build() {
    _$GQueryData_accountFindOne _$result;
    try {
      _$result = _$v ??
          new _$GQueryData_accountFindOne._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GQueryData_accountFindOne', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GQueryData_accountFindOne', 'id'),
              accountNumber: accountNumber,
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GQueryData_accountFindOne', 'name'),
              balance: BuiltValueNullFieldError.checkNotNull(
                  balance, r'GQueryData_accountFindOne', 'balance'),
              createdAt: createdAt.build(),
              updatedAt: updatedAt.build(),
              userId: BuiltValueNullFieldError.checkNotNull(
                  userId, r'GQueryData_accountFindOne', 'userId'),
              accountCategory: BuiltValueNullFieldError.checkNotNull(
                  accountCategory,
                  r'GQueryData_accountFindOne',
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
            r'GQueryData_accountFindOne', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GQueryData_accountFindOne__count
    extends GQueryData_accountFindOne__count {
  @override
  final String G__typename;
  @override
  final int transactionOrigins;
  @override
  final int transactionDestination;

  factory _$GQueryData_accountFindOne__count(
          [void Function(GQueryData_accountFindOne__countBuilder)? updates]) =>
      (new GQueryData_accountFindOne__countBuilder()..update(updates))._build();

  _$GQueryData_accountFindOne__count._(
      {required this.G__typename,
      required this.transactionOrigins,
      required this.transactionDestination})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GQueryData_accountFindOne__count', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(transactionOrigins,
        r'GQueryData_accountFindOne__count', 'transactionOrigins');
    BuiltValueNullFieldError.checkNotNull(transactionDestination,
        r'GQueryData_accountFindOne__count', 'transactionDestination');
  }

  @override
  GQueryData_accountFindOne__count rebuild(
          void Function(GQueryData_accountFindOne__countBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GQueryData_accountFindOne__countBuilder toBuilder() =>
      new GQueryData_accountFindOne__countBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GQueryData_accountFindOne__count &&
        G__typename == other.G__typename &&
        transactionOrigins == other.transactionOrigins &&
        transactionDestination == other.transactionDestination;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, transactionOrigins.hashCode);
    _$hash = $jc(_$hash, transactionDestination.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GQueryData_accountFindOne__count')
          ..add('G__typename', G__typename)
          ..add('transactionOrigins', transactionOrigins)
          ..add('transactionDestination', transactionDestination))
        .toString();
  }
}

class GQueryData_accountFindOne__countBuilder
    implements
        Builder<GQueryData_accountFindOne__count,
            GQueryData_accountFindOne__countBuilder> {
  _$GQueryData_accountFindOne__count? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _transactionOrigins;
  int? get transactionOrigins => _$this._transactionOrigins;
  set transactionOrigins(int? transactionOrigins) =>
      _$this._transactionOrigins = transactionOrigins;

  int? _transactionDestination;
  int? get transactionDestination => _$this._transactionDestination;
  set transactionDestination(int? transactionDestination) =>
      _$this._transactionDestination = transactionDestination;

  GQueryData_accountFindOne__countBuilder() {
    GQueryData_accountFindOne__count._initializeBuilder(this);
  }

  GQueryData_accountFindOne__countBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _transactionOrigins = $v.transactionOrigins;
      _transactionDestination = $v.transactionDestination;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GQueryData_accountFindOne__count other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GQueryData_accountFindOne__count;
  }

  @override
  void update(void Function(GQueryData_accountFindOne__countBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GQueryData_accountFindOne__count build() => _build();

  _$GQueryData_accountFindOne__count _build() {
    final _$result = _$v ??
        new _$GQueryData_accountFindOne__count._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GQueryData_accountFindOne__count', 'G__typename'),
            transactionOrigins: BuiltValueNullFieldError.checkNotNull(
                transactionOrigins,
                r'GQueryData_accountFindOne__count',
                'transactionOrigins'),
            transactionDestination: BuiltValueNullFieldError.checkNotNull(
                transactionDestination,
                r'GQueryData_accountFindOne__count',
                'transactionDestination'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
