// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'program_find_many.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GProgramFindManyData> _$gProgramFindManyDataSerializer =
    new _$GProgramFindManyDataSerializer();
Serializer<GProgramFindManyData_programFindMany>
    _$gProgramFindManyDataProgramFindManySerializer =
    new _$GProgramFindManyData_programFindManySerializer();
Serializer<GProgramFindManyData_programFindMany_category>
    _$gProgramFindManyDataProgramFindManyCategorySerializer =
    new _$GProgramFindManyData_programFindMany_categorySerializer();
Serializer<GProgramFindManyData_programFindMany__count>
    _$gProgramFindManyDataProgramFindManyCountSerializer =
    new _$GProgramFindManyData_programFindMany__countSerializer();
Serializer<GProgramFindManyData_programFindMany_Images>
    _$gProgramFindManyDataProgramFindManyImagesSerializer =
    new _$GProgramFindManyData_programFindMany_ImagesSerializer();

class _$GProgramFindManyDataSerializer
    implements StructuredSerializer<GProgramFindManyData> {
  @override
  final Iterable<Type> types = const [
    GProgramFindManyData,
    _$GProgramFindManyData
  ];
  @override
  final String wireName = 'GProgramFindManyData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GProgramFindManyData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.programFindMany;
    if (value != null) {
      result
        ..add('programFindMany')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList,
                const [const FullType(GProgramFindManyData_programFindMany)])));
    }
    return result;
  }

  @override
  GProgramFindManyData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProgramFindManyDataBuilder();

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
        case 'programFindMany':
          result.programFindMany.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GProgramFindManyData_programFindMany)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GProgramFindManyData_programFindManySerializer
    implements StructuredSerializer<GProgramFindManyData_programFindMany> {
  @override
  final Iterable<Type> types = const [
    GProgramFindManyData_programFindMany,
    _$GProgramFindManyData_programFindMany
  ];
  @override
  final String wireName = 'GProgramFindManyData_programFindMany';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GProgramFindManyData_programFindMany object,
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
      'category',
      serializers.serialize(object.category,
          specifiedType:
              const FullType(GProgramFindManyData_programFindMany_category)),
      'startDate',
      serializers.serialize(object.startDate,
          specifiedType: const FullType(_i2.GDateTime)),
      '_count',
      serializers.serialize(object.G_count,
          specifiedType:
              const FullType(GProgramFindManyData_programFindMany__count)),
    ];
    Object? value;
    value = object.dueDate;
    if (value != null) {
      result
        ..add('dueDate')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i2.GDateTime)));
    }
    value = object.Images;
    if (value != null) {
      result
        ..add('Images')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(GProgramFindManyData_programFindMany_Images)
            ])));
    }
    return result;
  }

  @override
  GProgramFindManyData_programFindMany deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProgramFindManyData_programFindManyBuilder();

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
        case 'category':
          result.category.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GProgramFindManyData_programFindMany_category))!
              as GProgramFindManyData_programFindMany_category);
          break;
        case 'startDate':
          result.startDate.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GDateTime))! as _i2.GDateTime);
          break;
        case 'dueDate':
          result.dueDate.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GDateTime))! as _i2.GDateTime);
          break;
        case '_count':
          result.G_count.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GProgramFindManyData_programFindMany__count))!
              as GProgramFindManyData_programFindMany__count);
          break;
        case 'Images':
          result.Images.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GProgramFindManyData_programFindMany_Images)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GProgramFindManyData_programFindMany_categorySerializer
    implements
        StructuredSerializer<GProgramFindManyData_programFindMany_category> {
  @override
  final Iterable<Type> types = const [
    GProgramFindManyData_programFindMany_category,
    _$GProgramFindManyData_programFindMany_category
  ];
  @override
  final String wireName = 'GProgramFindManyData_programFindMany_category';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GProgramFindManyData_programFindMany_category object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'createdAt',
      serializers.serialize(object.createdAt,
          specifiedType: const FullType(_i2.GDateTime)),
    ];

    return result;
  }

  @override
  GProgramFindManyData_programFindMany_category deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProgramFindManyData_programFindMany_categoryBuilder();

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
        case 'createdAt':
          result.createdAt.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GDateTime))! as _i2.GDateTime);
          break;
      }
    }

    return result.build();
  }
}

class _$GProgramFindManyData_programFindMany__countSerializer
    implements
        StructuredSerializer<GProgramFindManyData_programFindMany__count> {
  @override
  final Iterable<Type> types = const [
    GProgramFindManyData_programFindMany__count,
    _$GProgramFindManyData_programFindMany__count
  ];
  @override
  final String wireName = 'GProgramFindManyData_programFindMany__count';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GProgramFindManyData_programFindMany__count object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'participant',
      serializers.serialize(object.participant,
          specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GProgramFindManyData_programFindMany__count deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProgramFindManyData_programFindMany__countBuilder();

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
        case 'participant':
          result.participant = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GProgramFindManyData_programFindMany_ImagesSerializer
    implements
        StructuredSerializer<GProgramFindManyData_programFindMany_Images> {
  @override
  final Iterable<Type> types = const [
    GProgramFindManyData_programFindMany_Images,
    _$GProgramFindManyData_programFindMany_Images
  ];
  @override
  final String wireName = 'GProgramFindManyData_programFindMany_Images';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GProgramFindManyData_programFindMany_Images object,
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
  GProgramFindManyData_programFindMany_Images deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProgramFindManyData_programFindMany_ImagesBuilder();

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

class _$GProgramFindManyData extends GProgramFindManyData {
  @override
  final String G__typename;
  @override
  final BuiltList<GProgramFindManyData_programFindMany>? programFindMany;

  factory _$GProgramFindManyData(
          [void Function(GProgramFindManyDataBuilder)? updates]) =>
      (new GProgramFindManyDataBuilder()..update(updates))._build();

  _$GProgramFindManyData._({required this.G__typename, this.programFindMany})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GProgramFindManyData', 'G__typename');
  }

  @override
  GProgramFindManyData rebuild(
          void Function(GProgramFindManyDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProgramFindManyDataBuilder toBuilder() =>
      new GProgramFindManyDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProgramFindManyData &&
        G__typename == other.G__typename &&
        programFindMany == other.programFindMany;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, programFindMany.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GProgramFindManyData')
          ..add('G__typename', G__typename)
          ..add('programFindMany', programFindMany))
        .toString();
  }
}

class GProgramFindManyDataBuilder
    implements Builder<GProgramFindManyData, GProgramFindManyDataBuilder> {
  _$GProgramFindManyData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GProgramFindManyData_programFindMany>? _programFindMany;
  ListBuilder<GProgramFindManyData_programFindMany> get programFindMany =>
      _$this._programFindMany ??=
          new ListBuilder<GProgramFindManyData_programFindMany>();
  set programFindMany(
          ListBuilder<GProgramFindManyData_programFindMany>? programFindMany) =>
      _$this._programFindMany = programFindMany;

  GProgramFindManyDataBuilder() {
    GProgramFindManyData._initializeBuilder(this);
  }

  GProgramFindManyDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _programFindMany = $v.programFindMany?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProgramFindManyData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProgramFindManyData;
  }

  @override
  void update(void Function(GProgramFindManyDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GProgramFindManyData build() => _build();

  _$GProgramFindManyData _build() {
    _$GProgramFindManyData _$result;
    try {
      _$result = _$v ??
          new _$GProgramFindManyData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GProgramFindManyData', 'G__typename'),
              programFindMany: _programFindMany?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'programFindMany';
        _programFindMany?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GProgramFindManyData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GProgramFindManyData_programFindMany
    extends GProgramFindManyData_programFindMany {
  @override
  final String G__typename;
  @override
  final int id;
  @override
  final String name;
  @override
  final String description;
  @override
  final GProgramFindManyData_programFindMany_category category;
  @override
  final _i2.GDateTime startDate;
  @override
  final _i2.GDateTime? dueDate;
  @override
  final GProgramFindManyData_programFindMany__count G_count;
  @override
  final BuiltList<GProgramFindManyData_programFindMany_Images>? Images;

  factory _$GProgramFindManyData_programFindMany(
          [void Function(GProgramFindManyData_programFindManyBuilder)?
              updates]) =>
      (new GProgramFindManyData_programFindManyBuilder()..update(updates))
          ._build();

  _$GProgramFindManyData_programFindMany._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.description,
      required this.category,
      required this.startDate,
      this.dueDate,
      required this.G_count,
      this.Images})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GProgramFindManyData_programFindMany', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GProgramFindManyData_programFindMany', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GProgramFindManyData_programFindMany', 'name');
    BuiltValueNullFieldError.checkNotNull(
        description, r'GProgramFindManyData_programFindMany', 'description');
    BuiltValueNullFieldError.checkNotNull(
        category, r'GProgramFindManyData_programFindMany', 'category');
    BuiltValueNullFieldError.checkNotNull(
        startDate, r'GProgramFindManyData_programFindMany', 'startDate');
    BuiltValueNullFieldError.checkNotNull(
        G_count, r'GProgramFindManyData_programFindMany', 'G_count');
  }

  @override
  GProgramFindManyData_programFindMany rebuild(
          void Function(GProgramFindManyData_programFindManyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProgramFindManyData_programFindManyBuilder toBuilder() =>
      new GProgramFindManyData_programFindManyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProgramFindManyData_programFindMany &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        description == other.description &&
        category == other.category &&
        startDate == other.startDate &&
        dueDate == other.dueDate &&
        G_count == other.G_count &&
        Images == other.Images;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, category.hashCode);
    _$hash = $jc(_$hash, startDate.hashCode);
    _$hash = $jc(_$hash, dueDate.hashCode);
    _$hash = $jc(_$hash, G_count.hashCode);
    _$hash = $jc(_$hash, Images.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GProgramFindManyData_programFindMany')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('category', category)
          ..add('startDate', startDate)
          ..add('dueDate', dueDate)
          ..add('G_count', G_count)
          ..add('Images', Images))
        .toString();
  }
}

class GProgramFindManyData_programFindManyBuilder
    implements
        Builder<GProgramFindManyData_programFindMany,
            GProgramFindManyData_programFindManyBuilder> {
  _$GProgramFindManyData_programFindMany? _$v;

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

  GProgramFindManyData_programFindMany_categoryBuilder? _category;
  GProgramFindManyData_programFindMany_categoryBuilder get category =>
      _$this._category ??=
          new GProgramFindManyData_programFindMany_categoryBuilder();
  set category(
          GProgramFindManyData_programFindMany_categoryBuilder? category) =>
      _$this._category = category;

  _i2.GDateTimeBuilder? _startDate;
  _i2.GDateTimeBuilder get startDate =>
      _$this._startDate ??= new _i2.GDateTimeBuilder();
  set startDate(_i2.GDateTimeBuilder? startDate) =>
      _$this._startDate = startDate;

  _i2.GDateTimeBuilder? _dueDate;
  _i2.GDateTimeBuilder get dueDate =>
      _$this._dueDate ??= new _i2.GDateTimeBuilder();
  set dueDate(_i2.GDateTimeBuilder? dueDate) => _$this._dueDate = dueDate;

  GProgramFindManyData_programFindMany__countBuilder? _G_count;
  GProgramFindManyData_programFindMany__countBuilder get G_count =>
      _$this._G_count ??=
          new GProgramFindManyData_programFindMany__countBuilder();
  set G_count(GProgramFindManyData_programFindMany__countBuilder? G_count) =>
      _$this._G_count = G_count;

  ListBuilder<GProgramFindManyData_programFindMany_Images>? _Images;
  ListBuilder<GProgramFindManyData_programFindMany_Images> get Images =>
      _$this._Images ??=
          new ListBuilder<GProgramFindManyData_programFindMany_Images>();
  set Images(
          ListBuilder<GProgramFindManyData_programFindMany_Images>? Images) =>
      _$this._Images = Images;

  GProgramFindManyData_programFindManyBuilder() {
    GProgramFindManyData_programFindMany._initializeBuilder(this);
  }

  GProgramFindManyData_programFindManyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _description = $v.description;
      _category = $v.category.toBuilder();
      _startDate = $v.startDate.toBuilder();
      _dueDate = $v.dueDate?.toBuilder();
      _G_count = $v.G_count.toBuilder();
      _Images = $v.Images?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProgramFindManyData_programFindMany other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProgramFindManyData_programFindMany;
  }

  @override
  void update(
      void Function(GProgramFindManyData_programFindManyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GProgramFindManyData_programFindMany build() => _build();

  _$GProgramFindManyData_programFindMany _build() {
    _$GProgramFindManyData_programFindMany _$result;
    try {
      _$result = _$v ??
          new _$GProgramFindManyData_programFindMany._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GProgramFindManyData_programFindMany', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GProgramFindManyData_programFindMany', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GProgramFindManyData_programFindMany', 'name'),
              description: BuiltValueNullFieldError.checkNotNull(description,
                  r'GProgramFindManyData_programFindMany', 'description'),
              category: category.build(),
              startDate: startDate.build(),
              dueDate: _dueDate?.build(),
              G_count: G_count.build(),
              Images: _Images?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'category';
        category.build();
        _$failedField = 'startDate';
        startDate.build();
        _$failedField = 'dueDate';
        _dueDate?.build();
        _$failedField = 'G_count';
        G_count.build();
        _$failedField = 'Images';
        _Images?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GProgramFindManyData_programFindMany',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GProgramFindManyData_programFindMany_category
    extends GProgramFindManyData_programFindMany_category {
  @override
  final String G__typename;
  @override
  final int id;
  @override
  final String name;
  @override
  final _i2.GDateTime createdAt;

  factory _$GProgramFindManyData_programFindMany_category(
          [void Function(GProgramFindManyData_programFindMany_categoryBuilder)?
              updates]) =>
      (new GProgramFindManyData_programFindMany_categoryBuilder()
            ..update(updates))
          ._build();

  _$GProgramFindManyData_programFindMany_category._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.createdAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GProgramFindManyData_programFindMany_category', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GProgramFindManyData_programFindMany_category', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GProgramFindManyData_programFindMany_category', 'name');
    BuiltValueNullFieldError.checkNotNull(createdAt,
        r'GProgramFindManyData_programFindMany_category', 'createdAt');
  }

  @override
  GProgramFindManyData_programFindMany_category rebuild(
          void Function(GProgramFindManyData_programFindMany_categoryBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProgramFindManyData_programFindMany_categoryBuilder toBuilder() =>
      new GProgramFindManyData_programFindMany_categoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProgramFindManyData_programFindMany_category &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GProgramFindManyData_programFindMany_category')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class GProgramFindManyData_programFindMany_categoryBuilder
    implements
        Builder<GProgramFindManyData_programFindMany_category,
            GProgramFindManyData_programFindMany_categoryBuilder> {
  _$GProgramFindManyData_programFindMany_category? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  _i2.GDateTimeBuilder? _createdAt;
  _i2.GDateTimeBuilder get createdAt =>
      _$this._createdAt ??= new _i2.GDateTimeBuilder();
  set createdAt(_i2.GDateTimeBuilder? createdAt) =>
      _$this._createdAt = createdAt;

  GProgramFindManyData_programFindMany_categoryBuilder() {
    GProgramFindManyData_programFindMany_category._initializeBuilder(this);
  }

  GProgramFindManyData_programFindMany_categoryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _createdAt = $v.createdAt.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProgramFindManyData_programFindMany_category other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProgramFindManyData_programFindMany_category;
  }

  @override
  void update(
      void Function(GProgramFindManyData_programFindMany_categoryBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GProgramFindManyData_programFindMany_category build() => _build();

  _$GProgramFindManyData_programFindMany_category _build() {
    _$GProgramFindManyData_programFindMany_category _$result;
    try {
      _$result = _$v ??
          new _$GProgramFindManyData_programFindMany_category._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GProgramFindManyData_programFindMany_category',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GProgramFindManyData_programFindMany_category', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(name,
                  r'GProgramFindManyData_programFindMany_category', 'name'),
              createdAt: createdAt.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'createdAt';
        createdAt.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GProgramFindManyData_programFindMany_category',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GProgramFindManyData_programFindMany__count
    extends GProgramFindManyData_programFindMany__count {
  @override
  final String G__typename;
  @override
  final int participant;

  factory _$GProgramFindManyData_programFindMany__count(
          [void Function(GProgramFindManyData_programFindMany__countBuilder)?
              updates]) =>
      (new GProgramFindManyData_programFindMany__countBuilder()
            ..update(updates))
          ._build();

  _$GProgramFindManyData_programFindMany__count._(
      {required this.G__typename, required this.participant})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GProgramFindManyData_programFindMany__count', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(participant,
        r'GProgramFindManyData_programFindMany__count', 'participant');
  }

  @override
  GProgramFindManyData_programFindMany__count rebuild(
          void Function(GProgramFindManyData_programFindMany__countBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProgramFindManyData_programFindMany__countBuilder toBuilder() =>
      new GProgramFindManyData_programFindMany__countBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProgramFindManyData_programFindMany__count &&
        G__typename == other.G__typename &&
        participant == other.participant;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, participant.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GProgramFindManyData_programFindMany__count')
          ..add('G__typename', G__typename)
          ..add('participant', participant))
        .toString();
  }
}

class GProgramFindManyData_programFindMany__countBuilder
    implements
        Builder<GProgramFindManyData_programFindMany__count,
            GProgramFindManyData_programFindMany__countBuilder> {
  _$GProgramFindManyData_programFindMany__count? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _participant;
  int? get participant => _$this._participant;
  set participant(int? participant) => _$this._participant = participant;

  GProgramFindManyData_programFindMany__countBuilder() {
    GProgramFindManyData_programFindMany__count._initializeBuilder(this);
  }

  GProgramFindManyData_programFindMany__countBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _participant = $v.participant;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProgramFindManyData_programFindMany__count other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProgramFindManyData_programFindMany__count;
  }

  @override
  void update(
      void Function(GProgramFindManyData_programFindMany__countBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GProgramFindManyData_programFindMany__count build() => _build();

  _$GProgramFindManyData_programFindMany__count _build() {
    final _$result = _$v ??
        new _$GProgramFindManyData_programFindMany__count._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GProgramFindManyData_programFindMany__count', 'G__typename'),
            participant: BuiltValueNullFieldError.checkNotNull(participant,
                r'GProgramFindManyData_programFindMany__count', 'participant'));
    replace(_$result);
    return _$result;
  }
}

class _$GProgramFindManyData_programFindMany_Images
    extends GProgramFindManyData_programFindMany_Images {
  @override
  final String G__typename;
  @override
  final String url;

  factory _$GProgramFindManyData_programFindMany_Images(
          [void Function(GProgramFindManyData_programFindMany_ImagesBuilder)?
              updates]) =>
      (new GProgramFindManyData_programFindMany_ImagesBuilder()
            ..update(updates))
          ._build();

  _$GProgramFindManyData_programFindMany_Images._(
      {required this.G__typename, required this.url})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GProgramFindManyData_programFindMany_Images', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        url, r'GProgramFindManyData_programFindMany_Images', 'url');
  }

  @override
  GProgramFindManyData_programFindMany_Images rebuild(
          void Function(GProgramFindManyData_programFindMany_ImagesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProgramFindManyData_programFindMany_ImagesBuilder toBuilder() =>
      new GProgramFindManyData_programFindMany_ImagesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProgramFindManyData_programFindMany_Images &&
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
            r'GProgramFindManyData_programFindMany_Images')
          ..add('G__typename', G__typename)
          ..add('url', url))
        .toString();
  }
}

class GProgramFindManyData_programFindMany_ImagesBuilder
    implements
        Builder<GProgramFindManyData_programFindMany_Images,
            GProgramFindManyData_programFindMany_ImagesBuilder> {
  _$GProgramFindManyData_programFindMany_Images? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  GProgramFindManyData_programFindMany_ImagesBuilder() {
    GProgramFindManyData_programFindMany_Images._initializeBuilder(this);
  }

  GProgramFindManyData_programFindMany_ImagesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProgramFindManyData_programFindMany_Images other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProgramFindManyData_programFindMany_Images;
  }

  @override
  void update(
      void Function(GProgramFindManyData_programFindMany_ImagesBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GProgramFindManyData_programFindMany_Images build() => _build();

  _$GProgramFindManyData_programFindMany_Images _build() {
    final _$result = _$v ??
        new _$GProgramFindManyData_programFindMany_Images._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GProgramFindManyData_programFindMany_Images', 'G__typename'),
            url: BuiltValueNullFieldError.checkNotNull(
                url, r'GProgramFindManyData_programFindMany_Images', 'url'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
