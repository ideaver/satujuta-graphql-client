// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mobile_reward_list_query_screen.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GPointTransactionFindFirstData>
    _$gPointTransactionFindFirstDataSerializer =
    new _$GPointTransactionFindFirstDataSerializer();
Serializer<GPointTransactionFindFirstData_pointTransactionFindFirst>
    _$gPointTransactionFindFirstDataPointTransactionFindFirstSerializer =
    new _$GPointTransactionFindFirstData_pointTransactionFindFirstSerializer();
Serializer<GPointTransactionFindFirstData_rewardFindMany>
    _$gPointTransactionFindFirstDataRewardFindManySerializer =
    new _$GPointTransactionFindFirstData_rewardFindManySerializer();
Serializer<GPointTransactionFindFirstData_rewardFindMany_images>
    _$gPointTransactionFindFirstDataRewardFindManyImagesSerializer =
    new _$GPointTransactionFindFirstData_rewardFindMany_imagesSerializer();

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
    value = object.rewardFindMany;
    if (value != null) {
      result
        ..add('rewardFindMany')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(GPointTransactionFindFirstData_rewardFindMany)
            ])));
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
        case 'rewardFindMany':
          result.rewardFindMany.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GPointTransactionFindFirstData_rewardFindMany)
              ]))! as BuiltList<Object?>);
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
      'amount',
      serializers.serialize(object.amount,
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
        case 'amount':
          result.amount = serializers.deserialize(value,
              specifiedType: const FullType(double))! as double;
          break;
      }
    }

    return result.build();
  }
}

class _$GPointTransactionFindFirstData_rewardFindManySerializer
    implements
        StructuredSerializer<GPointTransactionFindFirstData_rewardFindMany> {
  @override
  final Iterable<Type> types = const [
    GPointTransactionFindFirstData_rewardFindMany,
    _$GPointTransactionFindFirstData_rewardFindMany
  ];
  @override
  final String wireName = 'GPointTransactionFindFirstData_rewardFindMany';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GPointTransactionFindFirstData_rewardFindMany object,
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
      'pointCost',
      serializers.serialize(object.pointCost,
          specifiedType: const FullType(double)),
    ];
    Object? value;
    value = object.images;
    if (value != null) {
      result
        ..add('images')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(
                  GPointTransactionFindFirstData_rewardFindMany_images)
            ])));
    }
    return result;
  }

  @override
  GPointTransactionFindFirstData_rewardFindMany deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPointTransactionFindFirstData_rewardFindManyBuilder();

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
        case 'images':
          result.images.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GPointTransactionFindFirstData_rewardFindMany_images)
              ]))! as BuiltList<Object?>);
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'pointCost':
          result.pointCost = serializers.deserialize(value,
              specifiedType: const FullType(double))! as double;
          break;
      }
    }

    return result.build();
  }
}

class _$GPointTransactionFindFirstData_rewardFindMany_imagesSerializer
    implements
        StructuredSerializer<
            GPointTransactionFindFirstData_rewardFindMany_images> {
  @override
  final Iterable<Type> types = const [
    GPointTransactionFindFirstData_rewardFindMany_images,
    _$GPointTransactionFindFirstData_rewardFindMany_images
  ];
  @override
  final String wireName =
      'GPointTransactionFindFirstData_rewardFindMany_images';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GPointTransactionFindFirstData_rewardFindMany_images object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'url',
      serializers.serialize(object.url, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GPointTransactionFindFirstData_rewardFindMany_images deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GPointTransactionFindFirstData_rewardFindMany_imagesBuilder();

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
        case 'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
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
  @override
  final BuiltList<GPointTransactionFindFirstData_rewardFindMany>?
      rewardFindMany;

  factory _$GPointTransactionFindFirstData(
          [void Function(GPointTransactionFindFirstDataBuilder)? updates]) =>
      (new GPointTransactionFindFirstDataBuilder()..update(updates))._build();

  _$GPointTransactionFindFirstData._(
      {required this.G__typename,
      this.pointTransactionFindFirst,
      this.rewardFindMany})
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
        pointTransactionFindFirst == other.pointTransactionFindFirst &&
        rewardFindMany == other.rewardFindMany;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, pointTransactionFindFirst.hashCode);
    _$hash = $jc(_$hash, rewardFindMany.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GPointTransactionFindFirstData')
          ..add('G__typename', G__typename)
          ..add('pointTransactionFindFirst', pointTransactionFindFirst)
          ..add('rewardFindMany', rewardFindMany))
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

  ListBuilder<GPointTransactionFindFirstData_rewardFindMany>? _rewardFindMany;
  ListBuilder<GPointTransactionFindFirstData_rewardFindMany>
      get rewardFindMany => _$this._rewardFindMany ??=
          new ListBuilder<GPointTransactionFindFirstData_rewardFindMany>();
  set rewardFindMany(
          ListBuilder<GPointTransactionFindFirstData_rewardFindMany>?
              rewardFindMany) =>
      _$this._rewardFindMany = rewardFindMany;

  GPointTransactionFindFirstDataBuilder() {
    GPointTransactionFindFirstData._initializeBuilder(this);
  }

  GPointTransactionFindFirstDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _pointTransactionFindFirst = $v.pointTransactionFindFirst?.toBuilder();
      _rewardFindMany = $v.rewardFindMany?.toBuilder();
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
              pointTransactionFindFirst: _pointTransactionFindFirst?.build(),
              rewardFindMany: _rewardFindMany?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pointTransactionFindFirst';
        _pointTransactionFindFirst?.build();
        _$failedField = 'rewardFindMany';
        _rewardFindMany?.build();
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
  final double amount;

  factory _$GPointTransactionFindFirstData_pointTransactionFindFirst(
          [void Function(
                  GPointTransactionFindFirstData_pointTransactionFindFirstBuilder)?
              updates]) =>
      (new GPointTransactionFindFirstData_pointTransactionFindFirstBuilder()
            ..update(updates))
          ._build();

  _$GPointTransactionFindFirstData_pointTransactionFindFirst._(
      {required this.G__typename, required this.amount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GPointTransactionFindFirstData_pointTransactionFindFirst',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(amount,
        r'GPointTransactionFindFirstData_pointTransactionFindFirst', 'amount');
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
        amount == other.amount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GPointTransactionFindFirstData_pointTransactionFindFirst')
          ..add('G__typename', G__typename)
          ..add('amount', amount))
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

  double? _amount;
  double? get amount => _$this._amount;
  set amount(double? amount) => _$this._amount = amount;

  GPointTransactionFindFirstData_pointTransactionFindFirstBuilder() {
    GPointTransactionFindFirstData_pointTransactionFindFirst._initializeBuilder(
        this);
  }

  GPointTransactionFindFirstData_pointTransactionFindFirstBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _amount = $v.amount;
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
            amount: BuiltValueNullFieldError.checkNotNull(
                amount,
                r'GPointTransactionFindFirstData_pointTransactionFindFirst',
                'amount'));
    replace(_$result);
    return _$result;
  }
}

class _$GPointTransactionFindFirstData_rewardFindMany
    extends GPointTransactionFindFirstData_rewardFindMany {
  @override
  final String G__typename;
  @override
  final int id;
  @override
  final String name;
  @override
  final BuiltList<GPointTransactionFindFirstData_rewardFindMany_images>? images;
  @override
  final String description;
  @override
  final double pointCost;

  factory _$GPointTransactionFindFirstData_rewardFindMany(
          [void Function(GPointTransactionFindFirstData_rewardFindManyBuilder)?
              updates]) =>
      (new GPointTransactionFindFirstData_rewardFindManyBuilder()
            ..update(updates))
          ._build();

  _$GPointTransactionFindFirstData_rewardFindMany._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.images,
      required this.description,
      required this.pointCost})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GPointTransactionFindFirstData_rewardFindMany', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GPointTransactionFindFirstData_rewardFindMany', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GPointTransactionFindFirstData_rewardFindMany', 'name');
    BuiltValueNullFieldError.checkNotNull(description,
        r'GPointTransactionFindFirstData_rewardFindMany', 'description');
    BuiltValueNullFieldError.checkNotNull(pointCost,
        r'GPointTransactionFindFirstData_rewardFindMany', 'pointCost');
  }

  @override
  GPointTransactionFindFirstData_rewardFindMany rebuild(
          void Function(GPointTransactionFindFirstData_rewardFindManyBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPointTransactionFindFirstData_rewardFindManyBuilder toBuilder() =>
      new GPointTransactionFindFirstData_rewardFindManyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPointTransactionFindFirstData_rewardFindMany &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        images == other.images &&
        description == other.description &&
        pointCost == other.pointCost;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, images.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, pointCost.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GPointTransactionFindFirstData_rewardFindMany')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('images', images)
          ..add('description', description)
          ..add('pointCost', pointCost))
        .toString();
  }
}

class GPointTransactionFindFirstData_rewardFindManyBuilder
    implements
        Builder<GPointTransactionFindFirstData_rewardFindMany,
            GPointTransactionFindFirstData_rewardFindManyBuilder> {
  _$GPointTransactionFindFirstData_rewardFindMany? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<GPointTransactionFindFirstData_rewardFindMany_images>? _images;
  ListBuilder<
      GPointTransactionFindFirstData_rewardFindMany_images> get images => _$this
          ._images ??=
      new ListBuilder<GPointTransactionFindFirstData_rewardFindMany_images>();
  set images(
          ListBuilder<GPointTransactionFindFirstData_rewardFindMany_images>?
              images) =>
      _$this._images = images;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  double? _pointCost;
  double? get pointCost => _$this._pointCost;
  set pointCost(double? pointCost) => _$this._pointCost = pointCost;

  GPointTransactionFindFirstData_rewardFindManyBuilder() {
    GPointTransactionFindFirstData_rewardFindMany._initializeBuilder(this);
  }

  GPointTransactionFindFirstData_rewardFindManyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _images = $v.images?.toBuilder();
      _description = $v.description;
      _pointCost = $v.pointCost;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPointTransactionFindFirstData_rewardFindMany other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPointTransactionFindFirstData_rewardFindMany;
  }

  @override
  void update(
      void Function(GPointTransactionFindFirstData_rewardFindManyBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GPointTransactionFindFirstData_rewardFindMany build() => _build();

  _$GPointTransactionFindFirstData_rewardFindMany _build() {
    _$GPointTransactionFindFirstData_rewardFindMany _$result;
    try {
      _$result = _$v ??
          new _$GPointTransactionFindFirstData_rewardFindMany._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GPointTransactionFindFirstData_rewardFindMany',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GPointTransactionFindFirstData_rewardFindMany', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(name,
                  r'GPointTransactionFindFirstData_rewardFindMany', 'name'),
              images: _images?.build(),
              description: BuiltValueNullFieldError.checkNotNull(
                  description,
                  r'GPointTransactionFindFirstData_rewardFindMany',
                  'description'),
              pointCost: BuiltValueNullFieldError.checkNotNull(
                  pointCost,
                  r'GPointTransactionFindFirstData_rewardFindMany',
                  'pointCost'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'images';
        _images?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GPointTransactionFindFirstData_rewardFindMany',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GPointTransactionFindFirstData_rewardFindMany_images
    extends GPointTransactionFindFirstData_rewardFindMany_images {
  @override
  final String G__typename;
  @override
  final String url;

  factory _$GPointTransactionFindFirstData_rewardFindMany_images(
          [void Function(
                  GPointTransactionFindFirstData_rewardFindMany_imagesBuilder)?
              updates]) =>
      (new GPointTransactionFindFirstData_rewardFindMany_imagesBuilder()
            ..update(updates))
          ._build();

  _$GPointTransactionFindFirstData_rewardFindMany_images._(
      {required this.G__typename, required this.url})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GPointTransactionFindFirstData_rewardFindMany_images', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        url, r'GPointTransactionFindFirstData_rewardFindMany_images', 'url');
  }

  @override
  GPointTransactionFindFirstData_rewardFindMany_images rebuild(
          void Function(
                  GPointTransactionFindFirstData_rewardFindMany_imagesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPointTransactionFindFirstData_rewardFindMany_imagesBuilder toBuilder() =>
      new GPointTransactionFindFirstData_rewardFindMany_imagesBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPointTransactionFindFirstData_rewardFindMany_images &&
        G__typename == other.G__typename &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GPointTransactionFindFirstData_rewardFindMany_images')
          ..add('G__typename', G__typename)
          ..add('url', url))
        .toString();
  }
}

class GPointTransactionFindFirstData_rewardFindMany_imagesBuilder
    implements
        Builder<GPointTransactionFindFirstData_rewardFindMany_images,
            GPointTransactionFindFirstData_rewardFindMany_imagesBuilder> {
  _$GPointTransactionFindFirstData_rewardFindMany_images? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  GPointTransactionFindFirstData_rewardFindMany_imagesBuilder() {
    GPointTransactionFindFirstData_rewardFindMany_images._initializeBuilder(
        this);
  }

  GPointTransactionFindFirstData_rewardFindMany_imagesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPointTransactionFindFirstData_rewardFindMany_images other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPointTransactionFindFirstData_rewardFindMany_images;
  }

  @override
  void update(
      void Function(
              GPointTransactionFindFirstData_rewardFindMany_imagesBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GPointTransactionFindFirstData_rewardFindMany_images build() => _build();

  _$GPointTransactionFindFirstData_rewardFindMany_images _build() {
    final _$result = _$v ??
        new _$GPointTransactionFindFirstData_rewardFindMany_images._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GPointTransactionFindFirstData_rewardFindMany_images',
                'G__typename'),
            url: BuiltValueNullFieldError.checkNotNull(
                url,
                r'GPointTransactionFindFirstData_rewardFindMany_images',
                'url'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
