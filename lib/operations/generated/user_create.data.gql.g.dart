// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_create.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUserCreateData> _$gUserCreateDataSerializer =
    new _$GUserCreateDataSerializer();
Serializer<GUserCreateData_userCreate> _$gUserCreateDataUserCreateSerializer =
    new _$GUserCreateData_userCreateSerializer();
Serializer<GUserCreateData_userCreate_address>
    _$gUserCreateDataUserCreateAddressSerializer =
    new _$GUserCreateData_userCreate_addressSerializer();
Serializer<GUserCreateData_userCreate_school>
    _$gUserCreateDataUserCreateSchoolSerializer =
    new _$GUserCreateData_userCreate_schoolSerializer();
Serializer<GUserCreateData_userCreate_referredBy>
    _$gUserCreateDataUserCreateReferredBySerializer =
    new _$GUserCreateData_userCreate_referredBySerializer();

class _$GUserCreateDataSerializer
    implements StructuredSerializer<GUserCreateData> {
  @override
  final Iterable<Type> types = const [GUserCreateData, _$GUserCreateData];
  @override
  final String wireName = 'GUserCreateData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GUserCreateData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.userCreate;
    if (value != null) {
      result
        ..add('userCreate')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GUserCreateData_userCreate)));
    }
    return result;
  }

  @override
  GUserCreateData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUserCreateDataBuilder();

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
        case 'userCreate':
          result.userCreate.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GUserCreateData_userCreate))!
              as GUserCreateData_userCreate);
          break;
      }
    }

    return result.build();
  }
}

class _$GUserCreateData_userCreateSerializer
    implements StructuredSerializer<GUserCreateData_userCreate> {
  @override
  final Iterable<Type> types = const [
    GUserCreateData_userCreate,
    _$GUserCreateData_userCreate
  ];
  @override
  final String wireName = 'GUserCreateData_userCreate';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUserCreateData_userCreate object,
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
      'userRole',
      serializers.serialize(object.userRole,
          specifiedType: const FullType(_i2.GUserRole)),
      'userType',
      serializers.serialize(object.userType,
          specifiedType: const FullType(_i2.GUserType)),
      'whatsappNumber',
      serializers.serialize(object.whatsappNumber,
          specifiedType: const FullType(String)),
      'referralCode',
      serializers.serialize(object.referralCode,
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
      'address',
      serializers.serialize(object.address,
          specifiedType: const FullType(GUserCreateData_userCreate_address)),
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
    value = object.schoolId;
    if (value != null) {
      result
        ..add('schoolId')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.school;
    if (value != null) {
      result
        ..add('school')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GUserCreateData_userCreate_school)));
    }
    value = object.referredBy;
    if (value != null) {
      result
        ..add('referredBy')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GUserCreateData_userCreate_referredBy)));
    }
    return result;
  }

  @override
  GUserCreateData_userCreate deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUserCreateData_userCreateBuilder();

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
        case 'referralCode':
          result.referralCode = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
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
        case 'theme':
          result.theme = serializers.deserialize(value,
              specifiedType: const FullType(_i2.GTheme))! as _i2.GTheme;
          break;
        case 'address':
          result.address.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GUserCreateData_userCreate_address))!
              as GUserCreateData_userCreate_address);
          break;
        case 'school':
          result.school.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GUserCreateData_userCreate_school))!
              as GUserCreateData_userCreate_school);
          break;
        case 'referredBy':
          result.referredBy.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GUserCreateData_userCreate_referredBy))!
              as GUserCreateData_userCreate_referredBy);
          break;
      }
    }

    return result.build();
  }
}

class _$GUserCreateData_userCreate_addressSerializer
    implements StructuredSerializer<GUserCreateData_userCreate_address> {
  @override
  final Iterable<Type> types = const [
    GUserCreateData_userCreate_address,
    _$GUserCreateData_userCreate_address
  ];
  @override
  final String wireName = 'GUserCreateData_userCreate_address';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUserCreateData_userCreate_address object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'cityId',
      serializers.serialize(object.cityId, specifiedType: const FullType(int)),
      'districtId',
      serializers.serialize(object.districtId,
          specifiedType: const FullType(int)),
      'postalCodeId',
      serializers.serialize(object.postalCodeId,
          specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GUserCreateData_userCreate_address deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUserCreateData_userCreate_addressBuilder();

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
        case 'cityId':
          result.cityId = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'districtId':
          result.districtId = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'postalCodeId':
          result.postalCodeId = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GUserCreateData_userCreate_schoolSerializer
    implements StructuredSerializer<GUserCreateData_userCreate_school> {
  @override
  final Iterable<Type> types = const [
    GUserCreateData_userCreate_school,
    _$GUserCreateData_userCreate_school
  ];
  @override
  final String wireName = 'GUserCreateData_userCreate_school';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUserCreateData_userCreate_school object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'addressId',
      serializers.serialize(object.addressId,
          specifiedType: const FullType(int)),
      'createdAt',
      serializers.serialize(object.createdAt,
          specifiedType: const FullType(_i2.GDateTime)),
      'updatedAt',
      serializers.serialize(object.updatedAt,
          specifiedType: const FullType(_i2.GDateTime)),
    ];

    return result;
  }

  @override
  GUserCreateData_userCreate_school deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUserCreateData_userCreate_schoolBuilder();

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
        case 'addressId':
          result.addressId = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'createdAt':
          result.createdAt.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GDateTime))! as _i2.GDateTime);
          break;
        case 'updatedAt':
          result.updatedAt.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GDateTime))! as _i2.GDateTime);
          break;
      }
    }

    return result.build();
  }
}

class _$GUserCreateData_userCreate_referredBySerializer
    implements StructuredSerializer<GUserCreateData_userCreate_referredBy> {
  @override
  final Iterable<Type> types = const [
    GUserCreateData_userCreate_referredBy,
    _$GUserCreateData_userCreate_referredBy
  ];
  @override
  final String wireName = 'GUserCreateData_userCreate_referredBy';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUserCreateData_userCreate_referredBy object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GUserCreateData_userCreate_referredBy deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUserCreateData_userCreate_referredByBuilder();

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
      }
    }

    return result.build();
  }
}

class _$GUserCreateData extends GUserCreateData {
  @override
  final String G__typename;
  @override
  final GUserCreateData_userCreate? userCreate;

  factory _$GUserCreateData([void Function(GUserCreateDataBuilder)? updates]) =>
      (new GUserCreateDataBuilder()..update(updates))._build();

  _$GUserCreateData._({required this.G__typename, this.userCreate})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GUserCreateData', 'G__typename');
  }

  @override
  GUserCreateData rebuild(void Function(GUserCreateDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUserCreateDataBuilder toBuilder() =>
      new GUserCreateDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserCreateData &&
        G__typename == other.G__typename &&
        userCreate == other.userCreate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, userCreate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUserCreateData')
          ..add('G__typename', G__typename)
          ..add('userCreate', userCreate))
        .toString();
  }
}

class GUserCreateDataBuilder
    implements Builder<GUserCreateData, GUserCreateDataBuilder> {
  _$GUserCreateData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GUserCreateData_userCreateBuilder? _userCreate;
  GUserCreateData_userCreateBuilder get userCreate =>
      _$this._userCreate ??= new GUserCreateData_userCreateBuilder();
  set userCreate(GUserCreateData_userCreateBuilder? userCreate) =>
      _$this._userCreate = userCreate;

  GUserCreateDataBuilder() {
    GUserCreateData._initializeBuilder(this);
  }

  GUserCreateDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _userCreate = $v.userCreate?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUserCreateData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUserCreateData;
  }

  @override
  void update(void Function(GUserCreateDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUserCreateData build() => _build();

  _$GUserCreateData _build() {
    _$GUserCreateData _$result;
    try {
      _$result = _$v ??
          new _$GUserCreateData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GUserCreateData', 'G__typename'),
              userCreate: _userCreate?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'userCreate';
        _userCreate?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUserCreateData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUserCreateData_userCreate extends GUserCreateData_userCreate {
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
  final _i2.GUserRole userRole;
  @override
  final _i2.GUserType userType;
  @override
  final String? avatarUrl;
  @override
  final String whatsappNumber;
  @override
  final String referralCode;
  @override
  final _i2.GUserStatus status;
  @override
  final int? schoolId;
  @override
  final _i2.GDateTime createdAt;
  @override
  final _i2.GDateTime updatedAt;
  @override
  final _i2.GTheme theme;
  @override
  final GUserCreateData_userCreate_address address;
  @override
  final GUserCreateData_userCreate_school? school;
  @override
  final GUserCreateData_userCreate_referredBy? referredBy;

  factory _$GUserCreateData_userCreate(
          [void Function(GUserCreateData_userCreateBuilder)? updates]) =>
      (new GUserCreateData_userCreateBuilder()..update(updates))._build();

  _$GUserCreateData_userCreate._(
      {required this.G__typename,
      required this.id,
      required this.firstName,
      this.lastName,
      required this.email,
      required this.userRole,
      required this.userType,
      this.avatarUrl,
      required this.whatsappNumber,
      required this.referralCode,
      required this.status,
      this.schoolId,
      required this.createdAt,
      required this.updatedAt,
      required this.theme,
      required this.address,
      this.school,
      this.referredBy})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GUserCreateData_userCreate', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GUserCreateData_userCreate', 'id');
    BuiltValueNullFieldError.checkNotNull(
        firstName, r'GUserCreateData_userCreate', 'firstName');
    BuiltValueNullFieldError.checkNotNull(
        email, r'GUserCreateData_userCreate', 'email');
    BuiltValueNullFieldError.checkNotNull(
        userRole, r'GUserCreateData_userCreate', 'userRole');
    BuiltValueNullFieldError.checkNotNull(
        userType, r'GUserCreateData_userCreate', 'userType');
    BuiltValueNullFieldError.checkNotNull(
        whatsappNumber, r'GUserCreateData_userCreate', 'whatsappNumber');
    BuiltValueNullFieldError.checkNotNull(
        referralCode, r'GUserCreateData_userCreate', 'referralCode');
    BuiltValueNullFieldError.checkNotNull(
        status, r'GUserCreateData_userCreate', 'status');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'GUserCreateData_userCreate', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, r'GUserCreateData_userCreate', 'updatedAt');
    BuiltValueNullFieldError.checkNotNull(
        theme, r'GUserCreateData_userCreate', 'theme');
    BuiltValueNullFieldError.checkNotNull(
        address, r'GUserCreateData_userCreate', 'address');
  }

  @override
  GUserCreateData_userCreate rebuild(
          void Function(GUserCreateData_userCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUserCreateData_userCreateBuilder toBuilder() =>
      new GUserCreateData_userCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserCreateData_userCreate &&
        G__typename == other.G__typename &&
        id == other.id &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        email == other.email &&
        userRole == other.userRole &&
        userType == other.userType &&
        avatarUrl == other.avatarUrl &&
        whatsappNumber == other.whatsappNumber &&
        referralCode == other.referralCode &&
        status == other.status &&
        schoolId == other.schoolId &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        theme == other.theme &&
        address == other.address &&
        school == other.school &&
        referredBy == other.referredBy;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, userRole.hashCode);
    _$hash = $jc(_$hash, userType.hashCode);
    _$hash = $jc(_$hash, avatarUrl.hashCode);
    _$hash = $jc(_$hash, whatsappNumber.hashCode);
    _$hash = $jc(_$hash, referralCode.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, schoolId.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, theme.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, school.hashCode);
    _$hash = $jc(_$hash, referredBy.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUserCreateData_userCreate')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('email', email)
          ..add('userRole', userRole)
          ..add('userType', userType)
          ..add('avatarUrl', avatarUrl)
          ..add('whatsappNumber', whatsappNumber)
          ..add('referralCode', referralCode)
          ..add('status', status)
          ..add('schoolId', schoolId)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('theme', theme)
          ..add('address', address)
          ..add('school', school)
          ..add('referredBy', referredBy))
        .toString();
  }
}

class GUserCreateData_userCreateBuilder
    implements
        Builder<GUserCreateData_userCreate, GUserCreateData_userCreateBuilder> {
  _$GUserCreateData_userCreate? _$v;

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

  String? _referralCode;
  String? get referralCode => _$this._referralCode;
  set referralCode(String? referralCode) => _$this._referralCode = referralCode;

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

  _i2.GTheme? _theme;
  _i2.GTheme? get theme => _$this._theme;
  set theme(_i2.GTheme? theme) => _$this._theme = theme;

  GUserCreateData_userCreate_addressBuilder? _address;
  GUserCreateData_userCreate_addressBuilder get address =>
      _$this._address ??= new GUserCreateData_userCreate_addressBuilder();
  set address(GUserCreateData_userCreate_addressBuilder? address) =>
      _$this._address = address;

  GUserCreateData_userCreate_schoolBuilder? _school;
  GUserCreateData_userCreate_schoolBuilder get school =>
      _$this._school ??= new GUserCreateData_userCreate_schoolBuilder();
  set school(GUserCreateData_userCreate_schoolBuilder? school) =>
      _$this._school = school;

  GUserCreateData_userCreate_referredByBuilder? _referredBy;
  GUserCreateData_userCreate_referredByBuilder get referredBy =>
      _$this._referredBy ??= new GUserCreateData_userCreate_referredByBuilder();
  set referredBy(GUserCreateData_userCreate_referredByBuilder? referredBy) =>
      _$this._referredBy = referredBy;

  GUserCreateData_userCreateBuilder() {
    GUserCreateData_userCreate._initializeBuilder(this);
  }

  GUserCreateData_userCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _email = $v.email;
      _userRole = $v.userRole;
      _userType = $v.userType;
      _avatarUrl = $v.avatarUrl;
      _whatsappNumber = $v.whatsappNumber;
      _referralCode = $v.referralCode;
      _status = $v.status;
      _schoolId = $v.schoolId;
      _createdAt = $v.createdAt.toBuilder();
      _updatedAt = $v.updatedAt.toBuilder();
      _theme = $v.theme;
      _address = $v.address.toBuilder();
      _school = $v.school?.toBuilder();
      _referredBy = $v.referredBy?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUserCreateData_userCreate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUserCreateData_userCreate;
  }

  @override
  void update(void Function(GUserCreateData_userCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUserCreateData_userCreate build() => _build();

  _$GUserCreateData_userCreate _build() {
    _$GUserCreateData_userCreate _$result;
    try {
      _$result = _$v ??
          new _$GUserCreateData_userCreate._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GUserCreateData_userCreate', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GUserCreateData_userCreate', 'id'),
              firstName: BuiltValueNullFieldError.checkNotNull(
                  firstName, r'GUserCreateData_userCreate', 'firstName'),
              lastName: lastName,
              email: BuiltValueNullFieldError.checkNotNull(
                  email, r'GUserCreateData_userCreate', 'email'),
              userRole: BuiltValueNullFieldError.checkNotNull(
                  userRole, r'GUserCreateData_userCreate', 'userRole'),
              userType: BuiltValueNullFieldError.checkNotNull(
                  userType, r'GUserCreateData_userCreate', 'userType'),
              avatarUrl: avatarUrl,
              whatsappNumber: BuiltValueNullFieldError.checkNotNull(
                  whatsappNumber, r'GUserCreateData_userCreate', 'whatsappNumber'),
              referralCode: BuiltValueNullFieldError.checkNotNull(
                  referralCode, r'GUserCreateData_userCreate', 'referralCode'),
              status: BuiltValueNullFieldError.checkNotNull(status, r'GUserCreateData_userCreate', 'status'),
              schoolId: schoolId,
              createdAt: createdAt.build(),
              updatedAt: updatedAt.build(),
              theme: BuiltValueNullFieldError.checkNotNull(theme, r'GUserCreateData_userCreate', 'theme'),
              address: address.build(),
              school: _school?.build(),
              referredBy: _referredBy?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'createdAt';
        createdAt.build();
        _$failedField = 'updatedAt';
        updatedAt.build();

        _$failedField = 'address';
        address.build();
        _$failedField = 'school';
        _school?.build();
        _$failedField = 'referredBy';
        _referredBy?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUserCreateData_userCreate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUserCreateData_userCreate_address
    extends GUserCreateData_userCreate_address {
  @override
  final String G__typename;
  @override
  final int id;
  @override
  final String name;
  @override
  final int cityId;
  @override
  final int districtId;
  @override
  final int postalCodeId;

  factory _$GUserCreateData_userCreate_address(
          [void Function(GUserCreateData_userCreate_addressBuilder)?
              updates]) =>
      (new GUserCreateData_userCreate_addressBuilder()..update(updates))
          ._build();

  _$GUserCreateData_userCreate_address._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.cityId,
      required this.districtId,
      required this.postalCodeId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GUserCreateData_userCreate_address', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GUserCreateData_userCreate_address', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GUserCreateData_userCreate_address', 'name');
    BuiltValueNullFieldError.checkNotNull(
        cityId, r'GUserCreateData_userCreate_address', 'cityId');
    BuiltValueNullFieldError.checkNotNull(
        districtId, r'GUserCreateData_userCreate_address', 'districtId');
    BuiltValueNullFieldError.checkNotNull(
        postalCodeId, r'GUserCreateData_userCreate_address', 'postalCodeId');
  }

  @override
  GUserCreateData_userCreate_address rebuild(
          void Function(GUserCreateData_userCreate_addressBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUserCreateData_userCreate_addressBuilder toBuilder() =>
      new GUserCreateData_userCreate_addressBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserCreateData_userCreate_address &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        cityId == other.cityId &&
        districtId == other.districtId &&
        postalCodeId == other.postalCodeId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, cityId.hashCode);
    _$hash = $jc(_$hash, districtId.hashCode);
    _$hash = $jc(_$hash, postalCodeId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUserCreateData_userCreate_address')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('cityId', cityId)
          ..add('districtId', districtId)
          ..add('postalCodeId', postalCodeId))
        .toString();
  }
}

class GUserCreateData_userCreate_addressBuilder
    implements
        Builder<GUserCreateData_userCreate_address,
            GUserCreateData_userCreate_addressBuilder> {
  _$GUserCreateData_userCreate_address? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _cityId;
  int? get cityId => _$this._cityId;
  set cityId(int? cityId) => _$this._cityId = cityId;

  int? _districtId;
  int? get districtId => _$this._districtId;
  set districtId(int? districtId) => _$this._districtId = districtId;

  int? _postalCodeId;
  int? get postalCodeId => _$this._postalCodeId;
  set postalCodeId(int? postalCodeId) => _$this._postalCodeId = postalCodeId;

  GUserCreateData_userCreate_addressBuilder() {
    GUserCreateData_userCreate_address._initializeBuilder(this);
  }

  GUserCreateData_userCreate_addressBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _cityId = $v.cityId;
      _districtId = $v.districtId;
      _postalCodeId = $v.postalCodeId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUserCreateData_userCreate_address other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUserCreateData_userCreate_address;
  }

  @override
  void update(
      void Function(GUserCreateData_userCreate_addressBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUserCreateData_userCreate_address build() => _build();

  _$GUserCreateData_userCreate_address _build() {
    final _$result = _$v ??
        new _$GUserCreateData_userCreate_address._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GUserCreateData_userCreate_address', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GUserCreateData_userCreate_address', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GUserCreateData_userCreate_address', 'name'),
            cityId: BuiltValueNullFieldError.checkNotNull(
                cityId, r'GUserCreateData_userCreate_address', 'cityId'),
            districtId: BuiltValueNullFieldError.checkNotNull(districtId,
                r'GUserCreateData_userCreate_address', 'districtId'),
            postalCodeId: BuiltValueNullFieldError.checkNotNull(postalCodeId,
                r'GUserCreateData_userCreate_address', 'postalCodeId'));
    replace(_$result);
    return _$result;
  }
}

class _$GUserCreateData_userCreate_school
    extends GUserCreateData_userCreate_school {
  @override
  final String G__typename;
  @override
  final int id;
  @override
  final String name;
  @override
  final int addressId;
  @override
  final _i2.GDateTime createdAt;
  @override
  final _i2.GDateTime updatedAt;

  factory _$GUserCreateData_userCreate_school(
          [void Function(GUserCreateData_userCreate_schoolBuilder)? updates]) =>
      (new GUserCreateData_userCreate_schoolBuilder()..update(updates))
          ._build();

  _$GUserCreateData_userCreate_school._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.addressId,
      required this.createdAt,
      required this.updatedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GUserCreateData_userCreate_school', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GUserCreateData_userCreate_school', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GUserCreateData_userCreate_school', 'name');
    BuiltValueNullFieldError.checkNotNull(
        addressId, r'GUserCreateData_userCreate_school', 'addressId');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'GUserCreateData_userCreate_school', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, r'GUserCreateData_userCreate_school', 'updatedAt');
  }

  @override
  GUserCreateData_userCreate_school rebuild(
          void Function(GUserCreateData_userCreate_schoolBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUserCreateData_userCreate_schoolBuilder toBuilder() =>
      new GUserCreateData_userCreate_schoolBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserCreateData_userCreate_school &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        addressId == other.addressId &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, addressId.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUserCreateData_userCreate_school')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('addressId', addressId)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class GUserCreateData_userCreate_schoolBuilder
    implements
        Builder<GUserCreateData_userCreate_school,
            GUserCreateData_userCreate_schoolBuilder> {
  _$GUserCreateData_userCreate_school? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _addressId;
  int? get addressId => _$this._addressId;
  set addressId(int? addressId) => _$this._addressId = addressId;

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

  GUserCreateData_userCreate_schoolBuilder() {
    GUserCreateData_userCreate_school._initializeBuilder(this);
  }

  GUserCreateData_userCreate_schoolBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _addressId = $v.addressId;
      _createdAt = $v.createdAt.toBuilder();
      _updatedAt = $v.updatedAt.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUserCreateData_userCreate_school other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUserCreateData_userCreate_school;
  }

  @override
  void update(
      void Function(GUserCreateData_userCreate_schoolBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUserCreateData_userCreate_school build() => _build();

  _$GUserCreateData_userCreate_school _build() {
    _$GUserCreateData_userCreate_school _$result;
    try {
      _$result = _$v ??
          new _$GUserCreateData_userCreate_school._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GUserCreateData_userCreate_school', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GUserCreateData_userCreate_school', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GUserCreateData_userCreate_school', 'name'),
              addressId: BuiltValueNullFieldError.checkNotNull(
                  addressId, r'GUserCreateData_userCreate_school', 'addressId'),
              createdAt: createdAt.build(),
              updatedAt: updatedAt.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'createdAt';
        createdAt.build();
        _$failedField = 'updatedAt';
        updatedAt.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUserCreateData_userCreate_school', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUserCreateData_userCreate_referredBy
    extends GUserCreateData_userCreate_referredBy {
  @override
  final String G__typename;
  @override
  final String id;

  factory _$GUserCreateData_userCreate_referredBy(
          [void Function(GUserCreateData_userCreate_referredByBuilder)?
              updates]) =>
      (new GUserCreateData_userCreate_referredByBuilder()..update(updates))
          ._build();

  _$GUserCreateData_userCreate_referredBy._(
      {required this.G__typename, required this.id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GUserCreateData_userCreate_referredBy', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GUserCreateData_userCreate_referredBy', 'id');
  }

  @override
  GUserCreateData_userCreate_referredBy rebuild(
          void Function(GUserCreateData_userCreate_referredByBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUserCreateData_userCreate_referredByBuilder toBuilder() =>
      new GUserCreateData_userCreate_referredByBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserCreateData_userCreate_referredBy &&
        G__typename == other.G__typename &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GUserCreateData_userCreate_referredBy')
          ..add('G__typename', G__typename)
          ..add('id', id))
        .toString();
  }
}

class GUserCreateData_userCreate_referredByBuilder
    implements
        Builder<GUserCreateData_userCreate_referredBy,
            GUserCreateData_userCreate_referredByBuilder> {
  _$GUserCreateData_userCreate_referredBy? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GUserCreateData_userCreate_referredByBuilder() {
    GUserCreateData_userCreate_referredBy._initializeBuilder(this);
  }

  GUserCreateData_userCreate_referredByBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUserCreateData_userCreate_referredBy other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUserCreateData_userCreate_referredBy;
  }

  @override
  void update(
      void Function(GUserCreateData_userCreate_referredByBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUserCreateData_userCreate_referredBy build() => _build();

  _$GUserCreateData_userCreate_referredBy _build() {
    final _$result = _$v ??
        new _$GUserCreateData_userCreate_referredBy._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GUserCreateData_userCreate_referredBy', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GUserCreateData_userCreate_referredBy', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
