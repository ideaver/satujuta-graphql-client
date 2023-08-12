// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_find_many.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUserFindManyData> _$gUserFindManyDataSerializer =
    new _$GUserFindManyDataSerializer();
Serializer<GUserFindManyData_userFindMany>
    _$gUserFindManyDataUserFindManySerializer =
    new _$GUserFindManyData_userFindManySerializer();

class _$GUserFindManyDataSerializer
    implements StructuredSerializer<GUserFindManyData> {
  @override
  final Iterable<Type> types = const [GUserFindManyData, _$GUserFindManyData];
  @override
  final String wireName = 'GUserFindManyData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GUserFindManyData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.userFindMany;
    if (value != null) {
      result
        ..add('userFindMany')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList,
                const [const FullType(GUserFindManyData_userFindMany)])));
    }
    return result;
  }

  @override
  GUserFindManyData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUserFindManyDataBuilder();

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
        case 'userFindMany':
          result.userFindMany.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GUserFindManyData_userFindMany)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GUserFindManyData_userFindManySerializer
    implements StructuredSerializer<GUserFindManyData_userFindMany> {
  @override
  final Iterable<Type> types = const [
    GUserFindManyData_userFindMany,
    _$GUserFindManyData_userFindMany
  ];
  @override
  final String wireName = 'GUserFindManyData_userFindMany';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUserFindManyData_userFindMany object,
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
      'email',
      serializers.serialize(object.email,
          specifiedType: const FullType(String)),
      'addressId',
      serializers.serialize(object.addressId,
          specifiedType: const FullType(int)),
      'userRole',
      serializers.serialize(object.userRole,
          specifiedType: const FullType(_i2.GUserRole)),
      'userType',
      serializers.serialize(object.userType,
          specifiedType: const FullType(_i2.GUserType)),
      'whatsappNumber',
      serializers.serialize(object.whatsappNumber,
          specifiedType: const FullType(String)),
      'status',
      serializers.serialize(object.status,
          specifiedType: const FullType(_i2.GUserStatus)),
      'createdAt',
      serializers.serialize(object.createdAt,
          specifiedType: const FullType(_i2.GDateTime)),
      'updatedAt',
      serializers.serialize(object.updatedAt,
          specifiedType: const FullType(_i2.GDateTime)),
      'theme',
      serializers.serialize(object.theme,
          specifiedType: const FullType(_i2.GTheme)),
    ];
    Object? value;
    value = object.lastName;
    if (value != null) {
      result
        ..add('lastName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.avatarUrl;
    if (value != null) {
      result
        ..add('avatarUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.whatsappVerifiedAt;
    if (value != null) {
      result
        ..add('whatsappVerifiedAt')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i2.GDateTime)));
    }
    value = object.referredById;
    if (value != null) {
      result
        ..add('referredById')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.schoolId;
    if (value != null) {
      result
        ..add('schoolId')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.deletedAt;
    if (value != null) {
      result
        ..add('deletedAt')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i2.GDateTime)));
    }
    return result;
  }

  @override
  GUserFindManyData_userFindMany deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUserFindManyData_userFindManyBuilder();

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
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'addressId':
          result.addressId = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'userRole':
          result.userRole = serializers.deserialize(value,
              specifiedType: const FullType(_i2.GUserRole))! as _i2.GUserRole;
          break;
        case 'userType':
          result.userType = serializers.deserialize(value,
              specifiedType: const FullType(_i2.GUserType))! as _i2.GUserType;
          break;
        case 'avatarUrl':
          result.avatarUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'whatsappNumber':
          result.whatsappNumber = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'whatsappVerifiedAt':
          result.whatsappVerifiedAt.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GDateTime))! as _i2.GDateTime);
          break;
        case 'referredById':
          result.referredById = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'status':
          result.status = serializers.deserialize(value,
                  specifiedType: const FullType(_i2.GUserStatus))!
              as _i2.GUserStatus;
          break;
        case 'schoolId':
          result.schoolId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'createdAt':
          result.createdAt.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GDateTime))! as _i2.GDateTime);
          break;
        case 'updatedAt':
          result.updatedAt.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GDateTime))! as _i2.GDateTime);
          break;
        case 'deletedAt':
          result.deletedAt.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GDateTime))! as _i2.GDateTime);
          break;
        case 'theme':
          result.theme = serializers.deserialize(value,
              specifiedType: const FullType(_i2.GTheme))! as _i2.GTheme;
          break;
      }
    }

    return result.build();
  }
}

class _$GUserFindManyData extends GUserFindManyData {
  @override
  final String G__typename;
  @override
  final BuiltList<GUserFindManyData_userFindMany>? userFindMany;

  factory _$GUserFindManyData(
          [void Function(GUserFindManyDataBuilder)? updates]) =>
      (new GUserFindManyDataBuilder()..update(updates))._build();

  _$GUserFindManyData._({required this.G__typename, this.userFindMany})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GUserFindManyData', 'G__typename');
  }

  @override
  GUserFindManyData rebuild(void Function(GUserFindManyDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUserFindManyDataBuilder toBuilder() =>
      new GUserFindManyDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserFindManyData &&
        G__typename == other.G__typename &&
        userFindMany == other.userFindMany;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, userFindMany.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUserFindManyData')
          ..add('G__typename', G__typename)
          ..add('userFindMany', userFindMany))
        .toString();
  }
}

class GUserFindManyDataBuilder
    implements Builder<GUserFindManyData, GUserFindManyDataBuilder> {
  _$GUserFindManyData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GUserFindManyData_userFindMany>? _userFindMany;
  ListBuilder<GUserFindManyData_userFindMany> get userFindMany =>
      _$this._userFindMany ??=
          new ListBuilder<GUserFindManyData_userFindMany>();
  set userFindMany(ListBuilder<GUserFindManyData_userFindMany>? userFindMany) =>
      _$this._userFindMany = userFindMany;

  GUserFindManyDataBuilder() {
    GUserFindManyData._initializeBuilder(this);
  }

  GUserFindManyDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _userFindMany = $v.userFindMany?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUserFindManyData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUserFindManyData;
  }

  @override
  void update(void Function(GUserFindManyDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUserFindManyData build() => _build();

  _$GUserFindManyData _build() {
    _$GUserFindManyData _$result;
    try {
      _$result = _$v ??
          new _$GUserFindManyData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GUserFindManyData', 'G__typename'),
              userFindMany: _userFindMany?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'userFindMany';
        _userFindMany?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUserFindManyData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUserFindManyData_userFindMany extends GUserFindManyData_userFindMany {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String firstName;
  @override
  final String? lastName;
  @override
  final String email;
  @override
  final int addressId;
  @override
  final _i2.GUserRole userRole;
  @override
  final _i2.GUserType userType;
  @override
  final String? avatarUrl;
  @override
  final String whatsappNumber;
  @override
  final _i2.GDateTime? whatsappVerifiedAt;
  @override
  final String? referredById;
  @override
  final _i2.GUserStatus status;
  @override
  final int? schoolId;
  @override
  final _i2.GDateTime createdAt;
  @override
  final _i2.GDateTime updatedAt;
  @override
  final _i2.GDateTime? deletedAt;
  @override
  final _i2.GTheme theme;

  factory _$GUserFindManyData_userFindMany(
          [void Function(GUserFindManyData_userFindManyBuilder)? updates]) =>
      (new GUserFindManyData_userFindManyBuilder()..update(updates))._build();

  _$GUserFindManyData_userFindMany._(
      {required this.G__typename,
      required this.id,
      required this.firstName,
      this.lastName,
      required this.email,
      required this.addressId,
      required this.userRole,
      required this.userType,
      this.avatarUrl,
      required this.whatsappNumber,
      this.whatsappVerifiedAt,
      this.referredById,
      required this.status,
      this.schoolId,
      required this.createdAt,
      required this.updatedAt,
      this.deletedAt,
      required this.theme})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GUserFindManyData_userFindMany', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GUserFindManyData_userFindMany', 'id');
    BuiltValueNullFieldError.checkNotNull(
        firstName, r'GUserFindManyData_userFindMany', 'firstName');
    BuiltValueNullFieldError.checkNotNull(
        email, r'GUserFindManyData_userFindMany', 'email');
    BuiltValueNullFieldError.checkNotNull(
        addressId, r'GUserFindManyData_userFindMany', 'addressId');
    BuiltValueNullFieldError.checkNotNull(
        userRole, r'GUserFindManyData_userFindMany', 'userRole');
    BuiltValueNullFieldError.checkNotNull(
        userType, r'GUserFindManyData_userFindMany', 'userType');
    BuiltValueNullFieldError.checkNotNull(
        whatsappNumber, r'GUserFindManyData_userFindMany', 'whatsappNumber');
    BuiltValueNullFieldError.checkNotNull(
        status, r'GUserFindManyData_userFindMany', 'status');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'GUserFindManyData_userFindMany', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, r'GUserFindManyData_userFindMany', 'updatedAt');
    BuiltValueNullFieldError.checkNotNull(
        theme, r'GUserFindManyData_userFindMany', 'theme');
  }

  @override
  GUserFindManyData_userFindMany rebuild(
          void Function(GUserFindManyData_userFindManyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUserFindManyData_userFindManyBuilder toBuilder() =>
      new GUserFindManyData_userFindManyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserFindManyData_userFindMany &&
        G__typename == other.G__typename &&
        id == other.id &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        email == other.email &&
        addressId == other.addressId &&
        userRole == other.userRole &&
        userType == other.userType &&
        avatarUrl == other.avatarUrl &&
        whatsappNumber == other.whatsappNumber &&
        whatsappVerifiedAt == other.whatsappVerifiedAt &&
        referredById == other.referredById &&
        status == other.status &&
        schoolId == other.schoolId &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        deletedAt == other.deletedAt &&
        theme == other.theme;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, addressId.hashCode);
    _$hash = $jc(_$hash, userRole.hashCode);
    _$hash = $jc(_$hash, userType.hashCode);
    _$hash = $jc(_$hash, avatarUrl.hashCode);
    _$hash = $jc(_$hash, whatsappNumber.hashCode);
    _$hash = $jc(_$hash, whatsappVerifiedAt.hashCode);
    _$hash = $jc(_$hash, referredById.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, schoolId.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, deletedAt.hashCode);
    _$hash = $jc(_$hash, theme.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUserFindManyData_userFindMany')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('email', email)
          ..add('addressId', addressId)
          ..add('userRole', userRole)
          ..add('userType', userType)
          ..add('avatarUrl', avatarUrl)
          ..add('whatsappNumber', whatsappNumber)
          ..add('whatsappVerifiedAt', whatsappVerifiedAt)
          ..add('referredById', referredById)
          ..add('status', status)
          ..add('schoolId', schoolId)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('deletedAt', deletedAt)
          ..add('theme', theme))
        .toString();
  }
}

class GUserFindManyData_userFindManyBuilder
    implements
        Builder<GUserFindManyData_userFindMany,
            GUserFindManyData_userFindManyBuilder> {
  _$GUserFindManyData_userFindMany? _$v;

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

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  int? _addressId;
  int? get addressId => _$this._addressId;
  set addressId(int? addressId) => _$this._addressId = addressId;

  _i2.GUserRole? _userRole;
  _i2.GUserRole? get userRole => _$this._userRole;
  set userRole(_i2.GUserRole? userRole) => _$this._userRole = userRole;

  _i2.GUserType? _userType;
  _i2.GUserType? get userType => _$this._userType;
  set userType(_i2.GUserType? userType) => _$this._userType = userType;

  String? _avatarUrl;
  String? get avatarUrl => _$this._avatarUrl;
  set avatarUrl(String? avatarUrl) => _$this._avatarUrl = avatarUrl;

  String? _whatsappNumber;
  String? get whatsappNumber => _$this._whatsappNumber;
  set whatsappNumber(String? whatsappNumber) =>
      _$this._whatsappNumber = whatsappNumber;

  _i2.GDateTimeBuilder? _whatsappVerifiedAt;
  _i2.GDateTimeBuilder get whatsappVerifiedAt =>
      _$this._whatsappVerifiedAt ??= new _i2.GDateTimeBuilder();
  set whatsappVerifiedAt(_i2.GDateTimeBuilder? whatsappVerifiedAt) =>
      _$this._whatsappVerifiedAt = whatsappVerifiedAt;

  String? _referredById;
  String? get referredById => _$this._referredById;
  set referredById(String? referredById) => _$this._referredById = referredById;

  _i2.GUserStatus? _status;
  _i2.GUserStatus? get status => _$this._status;
  set status(_i2.GUserStatus? status) => _$this._status = status;

  int? _schoolId;
  int? get schoolId => _$this._schoolId;
  set schoolId(int? schoolId) => _$this._schoolId = schoolId;

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

  _i2.GDateTimeBuilder? _deletedAt;
  _i2.GDateTimeBuilder get deletedAt =>
      _$this._deletedAt ??= new _i2.GDateTimeBuilder();
  set deletedAt(_i2.GDateTimeBuilder? deletedAt) =>
      _$this._deletedAt = deletedAt;

  _i2.GTheme? _theme;
  _i2.GTheme? get theme => _$this._theme;
  set theme(_i2.GTheme? theme) => _$this._theme = theme;

  GUserFindManyData_userFindManyBuilder() {
    GUserFindManyData_userFindMany._initializeBuilder(this);
  }

  GUserFindManyData_userFindManyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _email = $v.email;
      _addressId = $v.addressId;
      _userRole = $v.userRole;
      _userType = $v.userType;
      _avatarUrl = $v.avatarUrl;
      _whatsappNumber = $v.whatsappNumber;
      _whatsappVerifiedAt = $v.whatsappVerifiedAt?.toBuilder();
      _referredById = $v.referredById;
      _status = $v.status;
      _schoolId = $v.schoolId;
      _createdAt = $v.createdAt.toBuilder();
      _updatedAt = $v.updatedAt.toBuilder();
      _deletedAt = $v.deletedAt?.toBuilder();
      _theme = $v.theme;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUserFindManyData_userFindMany other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUserFindManyData_userFindMany;
  }

  @override
  void update(void Function(GUserFindManyData_userFindManyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUserFindManyData_userFindMany build() => _build();

  _$GUserFindManyData_userFindMany _build() {
    _$GUserFindManyData_userFindMany _$result;
    try {
      _$result = _$v ??
          new _$GUserFindManyData_userFindMany._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GUserFindManyData_userFindMany', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GUserFindManyData_userFindMany', 'id'),
              firstName: BuiltValueNullFieldError.checkNotNull(
                  firstName, r'GUserFindManyData_userFindMany', 'firstName'),
              lastName: lastName,
              email: BuiltValueNullFieldError.checkNotNull(
                  email, r'GUserFindManyData_userFindMany', 'email'),
              addressId: BuiltValueNullFieldError.checkNotNull(
                  addressId, r'GUserFindManyData_userFindMany', 'addressId'),
              userRole: BuiltValueNullFieldError.checkNotNull(
                  userRole, r'GUserFindManyData_userFindMany', 'userRole'),
              userType: BuiltValueNullFieldError.checkNotNull(
                  userType, r'GUserFindManyData_userFindMany', 'userType'),
              avatarUrl: avatarUrl,
              whatsappNumber:
                  BuiltValueNullFieldError.checkNotNull(whatsappNumber, r'GUserFindManyData_userFindMany', 'whatsappNumber'),
              whatsappVerifiedAt: _whatsappVerifiedAt?.build(),
              referredById: referredById,
              status: BuiltValueNullFieldError.checkNotNull(status, r'GUserFindManyData_userFindMany', 'status'),
              schoolId: schoolId,
              createdAt: createdAt.build(),
              updatedAt: updatedAt.build(),
              deletedAt: _deletedAt?.build(),
              theme: BuiltValueNullFieldError.checkNotNull(theme, r'GUserFindManyData_userFindMany', 'theme'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'whatsappVerifiedAt';
        _whatsappVerifiedAt?.build();

        _$failedField = 'createdAt';
        createdAt.build();
        _$failedField = 'updatedAt';
        updatedAt.build();
        _$failedField = 'deletedAt';
        _deletedAt?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUserFindManyData_userFindMany', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
