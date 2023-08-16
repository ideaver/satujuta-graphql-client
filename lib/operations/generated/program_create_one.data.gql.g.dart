// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'program_create_one.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GProgramCreateData> _$gProgramCreateDataSerializer =
    new _$GProgramCreateDataSerializer();
Serializer<GProgramCreateData_programCreateOne>
    _$gProgramCreateDataProgramCreateOneSerializer =
    new _$GProgramCreateData_programCreateOneSerializer();
Serializer<GProgramCreateData_programCreateOne_category>
    _$gProgramCreateDataProgramCreateOneCategorySerializer =
    new _$GProgramCreateData_programCreateOne_categorySerializer();
Serializer<GProgramCreateData_programCreateOne_createdBy>
    _$gProgramCreateDataProgramCreateOneCreatedBySerializer =
    new _$GProgramCreateData_programCreateOne_createdBySerializer();
Serializer<GProgramCreateData_programCreateOne_createdBy_address>
    _$gProgramCreateDataProgramCreateOneCreatedByAddressSerializer =
    new _$GProgramCreateData_programCreateOne_createdBy_addressSerializer();
Serializer<GProgramCreateData_programCreateOne_Images>
    _$gProgramCreateDataProgramCreateOneImagesSerializer =
    new _$GProgramCreateData_programCreateOne_ImagesSerializer();

class _$GProgramCreateDataSerializer
    implements StructuredSerializer<GProgramCreateData> {
  @override
  final Iterable<Type> types = const [GProgramCreateData, _$GProgramCreateData];
  @override
  final String wireName = 'GProgramCreateData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GProgramCreateData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.programCreateOne;
    if (value != null) {
      result
        ..add('programCreateOne')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GProgramCreateData_programCreateOne)));
    }
    return result;
  }

  @override
  GProgramCreateData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProgramCreateDataBuilder();

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
        case 'programCreateOne':
          result.programCreateOne.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GProgramCreateData_programCreateOne))!
              as GProgramCreateData_programCreateOne);
          break;
      }
    }

    return result.build();
  }
}

class _$GProgramCreateData_programCreateOneSerializer
    implements StructuredSerializer<GProgramCreateData_programCreateOne> {
  @override
  final Iterable<Type> types = const [
    GProgramCreateData_programCreateOne,
    _$GProgramCreateData_programCreateOne
  ];
  @override
  final String wireName = 'GProgramCreateData_programCreateOne';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GProgramCreateData_programCreateOne object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'startDate',
      serializers.serialize(object.startDate,
          specifiedType: const FullType(_i2.GDateTime)),
      'description',
      serializers.serialize(object.description,
          specifiedType: const FullType(String)),
      'createdAt',
      serializers.serialize(object.createdAt,
          specifiedType: const FullType(_i2.GDateTime)),
      'category',
      serializers.serialize(object.category,
          specifiedType:
              const FullType(GProgramCreateData_programCreateOne_category)),
      'createdBy',
      serializers.serialize(object.createdBy,
          specifiedType:
              const FullType(GProgramCreateData_programCreateOne_createdBy)),
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
              const FullType(GProgramCreateData_programCreateOne_Images)
            ])));
    }
    return result;
  }

  @override
  GProgramCreateData_programCreateOne deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProgramCreateData_programCreateOneBuilder();

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
        case 'startDate':
          result.startDate.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GDateTime))! as _i2.GDateTime);
          break;
        case 'dueDate':
          result.dueDate.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GDateTime))! as _i2.GDateTime);
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'createdAt':
          result.createdAt.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GDateTime))! as _i2.GDateTime);
          break;
        case 'category':
          result.category.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GProgramCreateData_programCreateOne_category))!
              as GProgramCreateData_programCreateOne_category);
          break;
        case 'createdBy':
          result.createdBy.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GProgramCreateData_programCreateOne_createdBy))!
              as GProgramCreateData_programCreateOne_createdBy);
          break;
        case 'Images':
          result.Images.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GProgramCreateData_programCreateOne_Images)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GProgramCreateData_programCreateOne_categorySerializer
    implements
        StructuredSerializer<GProgramCreateData_programCreateOne_category> {
  @override
  final Iterable<Type> types = const [
    GProgramCreateData_programCreateOne_category,
    _$GProgramCreateData_programCreateOne_category
  ];
  @override
  final String wireName = 'GProgramCreateData_programCreateOne_category';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GProgramCreateData_programCreateOne_category object,
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
  GProgramCreateData_programCreateOne_category deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProgramCreateData_programCreateOne_categoryBuilder();

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

class _$GProgramCreateData_programCreateOne_createdBySerializer
    implements
        StructuredSerializer<GProgramCreateData_programCreateOne_createdBy> {
  @override
  final Iterable<Type> types = const [
    GProgramCreateData_programCreateOne_createdBy,
    _$GProgramCreateData_programCreateOne_createdBy
  ];
  @override
  final String wireName = 'GProgramCreateData_programCreateOne_createdBy';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GProgramCreateData_programCreateOne_createdBy object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'firstName',
      serializers.serialize(object.firstName,
          specifiedType: const FullType(String)),
      'address',
      serializers.serialize(object.address,
          specifiedType: const FullType(
              GProgramCreateData_programCreateOne_createdBy_address)),
    ];
    Object? value;
    value = object.lastName;
    if (value != null) {
      result
        ..add('lastName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GProgramCreateData_programCreateOne_createdBy deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProgramCreateData_programCreateOne_createdByBuilder();

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
        case 'firstName':
          result.firstName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'lastName':
          result.lastName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'address':
          result.address.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GProgramCreateData_programCreateOne_createdBy_address))!
              as GProgramCreateData_programCreateOne_createdBy_address);
          break;
      }
    }

    return result.build();
  }
}

class _$GProgramCreateData_programCreateOne_createdBy_addressSerializer
    implements
        StructuredSerializer<
            GProgramCreateData_programCreateOne_createdBy_address> {
  @override
  final Iterable<Type> types = const [
    GProgramCreateData_programCreateOne_createdBy_address,
    _$GProgramCreateData_programCreateOne_createdBy_address
  ];
  @override
  final String wireName =
      'GProgramCreateData_programCreateOne_createdBy_address';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GProgramCreateData_programCreateOne_createdBy_address object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GProgramCreateData_programCreateOne_createdBy_address deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GProgramCreateData_programCreateOne_createdBy_addressBuilder();

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
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GProgramCreateData_programCreateOne_ImagesSerializer
    implements
        StructuredSerializer<GProgramCreateData_programCreateOne_Images> {
  @override
  final Iterable<Type> types = const [
    GProgramCreateData_programCreateOne_Images,
    _$GProgramCreateData_programCreateOne_Images
  ];
  @override
  final String wireName = 'GProgramCreateData_programCreateOne_Images';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GProgramCreateData_programCreateOne_Images object,
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
  GProgramCreateData_programCreateOne_Images deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProgramCreateData_programCreateOne_ImagesBuilder();

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

class _$GProgramCreateData extends GProgramCreateData {
  @override
  final String G__typename;
  @override
  final GProgramCreateData_programCreateOne? programCreateOne;

  factory _$GProgramCreateData(
          [void Function(GProgramCreateDataBuilder)? updates]) =>
      (new GProgramCreateDataBuilder()..update(updates))._build();

  _$GProgramCreateData._({required this.G__typename, this.programCreateOne})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GProgramCreateData', 'G__typename');
  }

  @override
  GProgramCreateData rebuild(
          void Function(GProgramCreateDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProgramCreateDataBuilder toBuilder() =>
      new GProgramCreateDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProgramCreateData &&
        G__typename == other.G__typename &&
        programCreateOne == other.programCreateOne;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, programCreateOne.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GProgramCreateData')
          ..add('G__typename', G__typename)
          ..add('programCreateOne', programCreateOne))
        .toString();
  }
}

class GProgramCreateDataBuilder
    implements Builder<GProgramCreateData, GProgramCreateDataBuilder> {
  _$GProgramCreateData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GProgramCreateData_programCreateOneBuilder? _programCreateOne;
  GProgramCreateData_programCreateOneBuilder get programCreateOne =>
      _$this._programCreateOne ??=
          new GProgramCreateData_programCreateOneBuilder();
  set programCreateOne(
          GProgramCreateData_programCreateOneBuilder? programCreateOne) =>
      _$this._programCreateOne = programCreateOne;

  GProgramCreateDataBuilder() {
    GProgramCreateData._initializeBuilder(this);
  }

  GProgramCreateDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _programCreateOne = $v.programCreateOne?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProgramCreateData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProgramCreateData;
  }

  @override
  void update(void Function(GProgramCreateDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GProgramCreateData build() => _build();

  _$GProgramCreateData _build() {
    _$GProgramCreateData _$result;
    try {
      _$result = _$v ??
          new _$GProgramCreateData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GProgramCreateData', 'G__typename'),
              programCreateOne: _programCreateOne?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'programCreateOne';
        _programCreateOne?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GProgramCreateData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GProgramCreateData_programCreateOne
    extends GProgramCreateData_programCreateOne {
  @override
  final String G__typename;
  @override
  final int id;
  @override
  final String name;
  @override
  final _i2.GDateTime startDate;
  @override
  final _i2.GDateTime? dueDate;
  @override
  final String description;
  @override
  final _i2.GDateTime createdAt;
  @override
  final GProgramCreateData_programCreateOne_category category;
  @override
  final GProgramCreateData_programCreateOne_createdBy createdBy;
  @override
  final BuiltList<GProgramCreateData_programCreateOne_Images>? Images;

  factory _$GProgramCreateData_programCreateOne(
          [void Function(GProgramCreateData_programCreateOneBuilder)?
              updates]) =>
      (new GProgramCreateData_programCreateOneBuilder()..update(updates))
          ._build();

  _$GProgramCreateData_programCreateOne._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.startDate,
      this.dueDate,
      required this.description,
      required this.createdAt,
      required this.category,
      required this.createdBy,
      this.Images})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GProgramCreateData_programCreateOne', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GProgramCreateData_programCreateOne', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GProgramCreateData_programCreateOne', 'name');
    BuiltValueNullFieldError.checkNotNull(
        startDate, r'GProgramCreateData_programCreateOne', 'startDate');
    BuiltValueNullFieldError.checkNotNull(
        description, r'GProgramCreateData_programCreateOne', 'description');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'GProgramCreateData_programCreateOne', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        category, r'GProgramCreateData_programCreateOne', 'category');
    BuiltValueNullFieldError.checkNotNull(
        createdBy, r'GProgramCreateData_programCreateOne', 'createdBy');
  }

  @override
  GProgramCreateData_programCreateOne rebuild(
          void Function(GProgramCreateData_programCreateOneBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProgramCreateData_programCreateOneBuilder toBuilder() =>
      new GProgramCreateData_programCreateOneBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProgramCreateData_programCreateOne &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        startDate == other.startDate &&
        dueDate == other.dueDate &&
        description == other.description &&
        createdAt == other.createdAt &&
        category == other.category &&
        createdBy == other.createdBy &&
        Images == other.Images;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, startDate.hashCode);
    _$hash = $jc(_$hash, dueDate.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, category.hashCode);
    _$hash = $jc(_$hash, createdBy.hashCode);
    _$hash = $jc(_$hash, Images.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GProgramCreateData_programCreateOne')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('startDate', startDate)
          ..add('dueDate', dueDate)
          ..add('description', description)
          ..add('createdAt', createdAt)
          ..add('category', category)
          ..add('createdBy', createdBy)
          ..add('Images', Images))
        .toString();
  }
}

class GProgramCreateData_programCreateOneBuilder
    implements
        Builder<GProgramCreateData_programCreateOne,
            GProgramCreateData_programCreateOneBuilder> {
  _$GProgramCreateData_programCreateOne? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  _i2.GDateTimeBuilder? _startDate;
  _i2.GDateTimeBuilder get startDate =>
      _$this._startDate ??= new _i2.GDateTimeBuilder();
  set startDate(_i2.GDateTimeBuilder? startDate) =>
      _$this._startDate = startDate;

  _i2.GDateTimeBuilder? _dueDate;
  _i2.GDateTimeBuilder get dueDate =>
      _$this._dueDate ??= new _i2.GDateTimeBuilder();
  set dueDate(_i2.GDateTimeBuilder? dueDate) => _$this._dueDate = dueDate;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  _i2.GDateTimeBuilder? _createdAt;
  _i2.GDateTimeBuilder get createdAt =>
      _$this._createdAt ??= new _i2.GDateTimeBuilder();
  set createdAt(_i2.GDateTimeBuilder? createdAt) =>
      _$this._createdAt = createdAt;

  GProgramCreateData_programCreateOne_categoryBuilder? _category;
  GProgramCreateData_programCreateOne_categoryBuilder get category =>
      _$this._category ??=
          new GProgramCreateData_programCreateOne_categoryBuilder();
  set category(GProgramCreateData_programCreateOne_categoryBuilder? category) =>
      _$this._category = category;

  GProgramCreateData_programCreateOne_createdByBuilder? _createdBy;
  GProgramCreateData_programCreateOne_createdByBuilder get createdBy =>
      _$this._createdBy ??=
          new GProgramCreateData_programCreateOne_createdByBuilder();
  set createdBy(
          GProgramCreateData_programCreateOne_createdByBuilder? createdBy) =>
      _$this._createdBy = createdBy;

  ListBuilder<GProgramCreateData_programCreateOne_Images>? _Images;
  ListBuilder<GProgramCreateData_programCreateOne_Images> get Images =>
      _$this._Images ??=
          new ListBuilder<GProgramCreateData_programCreateOne_Images>();
  set Images(ListBuilder<GProgramCreateData_programCreateOne_Images>? Images) =>
      _$this._Images = Images;

  GProgramCreateData_programCreateOneBuilder() {
    GProgramCreateData_programCreateOne._initializeBuilder(this);
  }

  GProgramCreateData_programCreateOneBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _startDate = $v.startDate.toBuilder();
      _dueDate = $v.dueDate?.toBuilder();
      _description = $v.description;
      _createdAt = $v.createdAt.toBuilder();
      _category = $v.category.toBuilder();
      _createdBy = $v.createdBy.toBuilder();
      _Images = $v.Images?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProgramCreateData_programCreateOne other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProgramCreateData_programCreateOne;
  }

  @override
  void update(
      void Function(GProgramCreateData_programCreateOneBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GProgramCreateData_programCreateOne build() => _build();

  _$GProgramCreateData_programCreateOne _build() {
    _$GProgramCreateData_programCreateOne _$result;
    try {
      _$result = _$v ??
          new _$GProgramCreateData_programCreateOne._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GProgramCreateData_programCreateOne', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GProgramCreateData_programCreateOne', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GProgramCreateData_programCreateOne', 'name'),
              startDate: startDate.build(),
              dueDate: _dueDate?.build(),
              description: BuiltValueNullFieldError.checkNotNull(description,
                  r'GProgramCreateData_programCreateOne', 'description'),
              createdAt: createdAt.build(),
              category: category.build(),
              createdBy: createdBy.build(),
              Images: _Images?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'startDate';
        startDate.build();
        _$failedField = 'dueDate';
        _dueDate?.build();

        _$failedField = 'createdAt';
        createdAt.build();
        _$failedField = 'category';
        category.build();
        _$failedField = 'createdBy';
        createdBy.build();
        _$failedField = 'Images';
        _Images?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GProgramCreateData_programCreateOne',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GProgramCreateData_programCreateOne_category
    extends GProgramCreateData_programCreateOne_category {
  @override
  final String G__typename;
  @override
  final int id;
  @override
  final String name;
  @override
  final _i2.GDateTime createdAt;

  factory _$GProgramCreateData_programCreateOne_category(
          [void Function(GProgramCreateData_programCreateOne_categoryBuilder)?
              updates]) =>
      (new GProgramCreateData_programCreateOne_categoryBuilder()
            ..update(updates))
          ._build();

  _$GProgramCreateData_programCreateOne_category._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.createdAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GProgramCreateData_programCreateOne_category', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GProgramCreateData_programCreateOne_category', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GProgramCreateData_programCreateOne_category', 'name');
    BuiltValueNullFieldError.checkNotNull(createdAt,
        r'GProgramCreateData_programCreateOne_category', 'createdAt');
  }

  @override
  GProgramCreateData_programCreateOne_category rebuild(
          void Function(GProgramCreateData_programCreateOne_categoryBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProgramCreateData_programCreateOne_categoryBuilder toBuilder() =>
      new GProgramCreateData_programCreateOne_categoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProgramCreateData_programCreateOne_category &&
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
            r'GProgramCreateData_programCreateOne_category')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class GProgramCreateData_programCreateOne_categoryBuilder
    implements
        Builder<GProgramCreateData_programCreateOne_category,
            GProgramCreateData_programCreateOne_categoryBuilder> {
  _$GProgramCreateData_programCreateOne_category? _$v;

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

  GProgramCreateData_programCreateOne_categoryBuilder() {
    GProgramCreateData_programCreateOne_category._initializeBuilder(this);
  }

  GProgramCreateData_programCreateOne_categoryBuilder get _$this {
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
  void replace(GProgramCreateData_programCreateOne_category other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProgramCreateData_programCreateOne_category;
  }

  @override
  void update(
      void Function(GProgramCreateData_programCreateOne_categoryBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GProgramCreateData_programCreateOne_category build() => _build();

  _$GProgramCreateData_programCreateOne_category _build() {
    _$GProgramCreateData_programCreateOne_category _$result;
    try {
      _$result = _$v ??
          new _$GProgramCreateData_programCreateOne_category._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GProgramCreateData_programCreateOne_category',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GProgramCreateData_programCreateOne_category', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(name,
                  r'GProgramCreateData_programCreateOne_category', 'name'),
              createdAt: createdAt.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'createdAt';
        createdAt.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GProgramCreateData_programCreateOne_category',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GProgramCreateData_programCreateOne_createdBy
    extends GProgramCreateData_programCreateOne_createdBy {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String firstName;
  @override
  final String? lastName;
  @override
  final GProgramCreateData_programCreateOne_createdBy_address address;

  factory _$GProgramCreateData_programCreateOne_createdBy(
          [void Function(GProgramCreateData_programCreateOne_createdByBuilder)?
              updates]) =>
      (new GProgramCreateData_programCreateOne_createdByBuilder()
            ..update(updates))
          ._build();

  _$GProgramCreateData_programCreateOne_createdBy._(
      {required this.G__typename,
      required this.id,
      required this.firstName,
      this.lastName,
      required this.address})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GProgramCreateData_programCreateOne_createdBy', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GProgramCreateData_programCreateOne_createdBy', 'id');
    BuiltValueNullFieldError.checkNotNull(firstName,
        r'GProgramCreateData_programCreateOne_createdBy', 'firstName');
    BuiltValueNullFieldError.checkNotNull(
        address, r'GProgramCreateData_programCreateOne_createdBy', 'address');
  }

  @override
  GProgramCreateData_programCreateOne_createdBy rebuild(
          void Function(GProgramCreateData_programCreateOne_createdByBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProgramCreateData_programCreateOne_createdByBuilder toBuilder() =>
      new GProgramCreateData_programCreateOne_createdByBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProgramCreateData_programCreateOne_createdBy &&
        G__typename == other.G__typename &&
        id == other.id &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        address == other.address;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GProgramCreateData_programCreateOne_createdBy')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('address', address))
        .toString();
  }
}

class GProgramCreateData_programCreateOne_createdByBuilder
    implements
        Builder<GProgramCreateData_programCreateOne_createdBy,
            GProgramCreateData_programCreateOne_createdByBuilder> {
  _$GProgramCreateData_programCreateOne_createdBy? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  GProgramCreateData_programCreateOne_createdBy_addressBuilder? _address;
  GProgramCreateData_programCreateOne_createdBy_addressBuilder get address =>
      _$this._address ??=
          new GProgramCreateData_programCreateOne_createdBy_addressBuilder();
  set address(
          GProgramCreateData_programCreateOne_createdBy_addressBuilder?
              address) =>
      _$this._address = address;

  GProgramCreateData_programCreateOne_createdByBuilder() {
    GProgramCreateData_programCreateOne_createdBy._initializeBuilder(this);
  }

  GProgramCreateData_programCreateOne_createdByBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _address = $v.address.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProgramCreateData_programCreateOne_createdBy other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProgramCreateData_programCreateOne_createdBy;
  }

  @override
  void update(
      void Function(GProgramCreateData_programCreateOne_createdByBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GProgramCreateData_programCreateOne_createdBy build() => _build();

  _$GProgramCreateData_programCreateOne_createdBy _build() {
    _$GProgramCreateData_programCreateOne_createdBy _$result;
    try {
      _$result = _$v ??
          new _$GProgramCreateData_programCreateOne_createdBy._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GProgramCreateData_programCreateOne_createdBy',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GProgramCreateData_programCreateOne_createdBy', 'id'),
              firstName: BuiltValueNullFieldError.checkNotNull(
                  firstName,
                  r'GProgramCreateData_programCreateOne_createdBy',
                  'firstName'),
              lastName: lastName,
              address: address.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'address';
        address.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GProgramCreateData_programCreateOne_createdBy',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GProgramCreateData_programCreateOne_createdBy_address
    extends GProgramCreateData_programCreateOne_createdBy_address {
  @override
  final String G__typename;
  @override
  final String name;

  factory _$GProgramCreateData_programCreateOne_createdBy_address(
          [void Function(
                  GProgramCreateData_programCreateOne_createdBy_addressBuilder)?
              updates]) =>
      (new GProgramCreateData_programCreateOne_createdBy_addressBuilder()
            ..update(updates))
          ._build();

  _$GProgramCreateData_programCreateOne_createdBy_address._(
      {required this.G__typename, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GProgramCreateData_programCreateOne_createdBy_address',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GProgramCreateData_programCreateOne_createdBy_address', 'name');
  }

  @override
  GProgramCreateData_programCreateOne_createdBy_address rebuild(
          void Function(
                  GProgramCreateData_programCreateOne_createdBy_addressBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProgramCreateData_programCreateOne_createdBy_addressBuilder toBuilder() =>
      new GProgramCreateData_programCreateOne_createdBy_addressBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProgramCreateData_programCreateOne_createdBy_address &&
        G__typename == other.G__typename &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GProgramCreateData_programCreateOne_createdBy_address')
          ..add('G__typename', G__typename)
          ..add('name', name))
        .toString();
  }
}

class GProgramCreateData_programCreateOne_createdBy_addressBuilder
    implements
        Builder<GProgramCreateData_programCreateOne_createdBy_address,
            GProgramCreateData_programCreateOne_createdBy_addressBuilder> {
  _$GProgramCreateData_programCreateOne_createdBy_address? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GProgramCreateData_programCreateOne_createdBy_addressBuilder() {
    GProgramCreateData_programCreateOne_createdBy_address._initializeBuilder(
        this);
  }

  GProgramCreateData_programCreateOne_createdBy_addressBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProgramCreateData_programCreateOne_createdBy_address other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProgramCreateData_programCreateOne_createdBy_address;
  }

  @override
  void update(
      void Function(
              GProgramCreateData_programCreateOne_createdBy_addressBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GProgramCreateData_programCreateOne_createdBy_address build() => _build();

  _$GProgramCreateData_programCreateOne_createdBy_address _build() {
    final _$result = _$v ??
        new _$GProgramCreateData_programCreateOne_createdBy_address._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GProgramCreateData_programCreateOne_createdBy_address',
                'G__typename'),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                r'GProgramCreateData_programCreateOne_createdBy_address',
                'name'));
    replace(_$result);
    return _$result;
  }
}

class _$GProgramCreateData_programCreateOne_Images
    extends GProgramCreateData_programCreateOne_Images {
  @override
  final String G__typename;
  @override
  final String url;

  factory _$GProgramCreateData_programCreateOne_Images(
          [void Function(GProgramCreateData_programCreateOne_ImagesBuilder)?
              updates]) =>
      (new GProgramCreateData_programCreateOne_ImagesBuilder()..update(updates))
          ._build();

  _$GProgramCreateData_programCreateOne_Images._(
      {required this.G__typename, required this.url})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GProgramCreateData_programCreateOne_Images', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        url, r'GProgramCreateData_programCreateOne_Images', 'url');
  }

  @override
  GProgramCreateData_programCreateOne_Images rebuild(
          void Function(GProgramCreateData_programCreateOne_ImagesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProgramCreateData_programCreateOne_ImagesBuilder toBuilder() =>
      new GProgramCreateData_programCreateOne_ImagesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProgramCreateData_programCreateOne_Images &&
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
            r'GProgramCreateData_programCreateOne_Images')
          ..add('G__typename', G__typename)
          ..add('url', url))
        .toString();
  }
}

class GProgramCreateData_programCreateOne_ImagesBuilder
    implements
        Builder<GProgramCreateData_programCreateOne_Images,
            GProgramCreateData_programCreateOne_ImagesBuilder> {
  _$GProgramCreateData_programCreateOne_Images? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  GProgramCreateData_programCreateOne_ImagesBuilder() {
    GProgramCreateData_programCreateOne_Images._initializeBuilder(this);
  }

  GProgramCreateData_programCreateOne_ImagesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProgramCreateData_programCreateOne_Images other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProgramCreateData_programCreateOne_Images;
  }

  @override
  void update(
      void Function(GProgramCreateData_programCreateOne_ImagesBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GProgramCreateData_programCreateOne_Images build() => _build();

  _$GProgramCreateData_programCreateOne_Images _build() {
    final _$result = _$v ??
        new _$GProgramCreateData_programCreateOne_Images._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GProgramCreateData_programCreateOne_Images', 'G__typename'),
            url: BuiltValueNullFieldError.checkNotNull(
                url, r'GProgramCreateData_programCreateOne_Images', 'url'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
