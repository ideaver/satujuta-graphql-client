// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_create.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUserCreateData> _$gUserCreateDataSerializer =
    new _$GUserCreateDataSerializer();
Serializer<GUserCreateData_userCreateOne>
    _$gUserCreateDataUserCreateOneSerializer =
    new _$GUserCreateData_userCreateOneSerializer();
Serializer<GUserCreateData_userCreateOne_address>
    _$gUserCreateDataUserCreateOneAddressSerializer =
    new _$GUserCreateData_userCreateOne_addressSerializer();
Serializer<GUserCreateData_userCreateOne_school>
    _$gUserCreateDataUserCreateOneSchoolSerializer =
    new _$GUserCreateData_userCreateOne_schoolSerializer();
Serializer<GUserCreateData_userCreateOne_referredBy>
    _$gUserCreateDataUserCreateOneReferredBySerializer =
    new _$GUserCreateData_userCreateOne_referredBySerializer();
Serializer<GUserCreateData_userCreateOne_accounts>
    _$gUserCreateDataUserCreateOneAccountsSerializer =
    new _$GUserCreateData_userCreateOne_accountsSerializer();

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
    value = object.userCreateOne;
    if (value != null) {
      result
        ..add('userCreateOne')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GUserCreateData_userCreateOne)));
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
        case 'userCreateOne':
          result.userCreateOne.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GUserCreateData_userCreateOne))!
              as GUserCreateData_userCreateOne);
          break;
      }
    }

    return result.build();
  }
}

class _$GUserCreateData_userCreateOneSerializer
    implements StructuredSerializer<GUserCreateData_userCreateOne> {
  @override
  final Iterable<Type> types = const [
    GUserCreateData_userCreateOne,
    _$GUserCreateData_userCreateOne
  ];
  @override
  final String wireName = 'GUserCreateData_userCreateOne';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUserCreateData_userCreateOne object,
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
          specifiedType: const FullType(GUserCreateData_userCreateOne_address)),
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
            specifiedType:
                const FullType(GUserCreateData_userCreateOne_school)));
    }
    value = object.referredBy;
    if (value != null) {
      result
        ..add('referredBy')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GUserCreateData_userCreateOne_referredBy)));
    }
    value = object.accounts;
    if (value != null) {
      result
        ..add('accounts')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(GUserCreateData_userCreateOne_accounts)
            ])));
    }
    return result;
  }

  @override
  GUserCreateData_userCreateOne deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUserCreateData_userCreateOneBuilder();

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
                      const FullType(GUserCreateData_userCreateOne_address))!
              as GUserCreateData_userCreateOne_address);
          break;
        case 'school':
          result.school.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GUserCreateData_userCreateOne_school))!
              as GUserCreateData_userCreateOne_school);
          break;
        case 'referredBy':
          result.referredBy.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GUserCreateData_userCreateOne_referredBy))!
              as GUserCreateData_userCreateOne_referredBy);
          break;
        case 'accounts':
          result.accounts.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GUserCreateData_userCreateOne_accounts)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GUserCreateData_userCreateOne_addressSerializer
    implements StructuredSerializer<GUserCreateData_userCreateOne_address> {
  @override
  final Iterable<Type> types = const [
    GUserCreateData_userCreateOne_address,
    _$GUserCreateData_userCreateOne_address
  ];
  @override
  final String wireName = 'GUserCreateData_userCreateOne_address';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUserCreateData_userCreateOne_address object,
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
  GUserCreateData_userCreateOne_address deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUserCreateData_userCreateOne_addressBuilder();

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

class _$GUserCreateData_userCreateOne_schoolSerializer
    implements StructuredSerializer<GUserCreateData_userCreateOne_school> {
  @override
  final Iterable<Type> types = const [
    GUserCreateData_userCreateOne_school,
    _$GUserCreateData_userCreateOne_school
  ];
  @override
  final String wireName = 'GUserCreateData_userCreateOne_school';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUserCreateData_userCreateOne_school object,
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
  GUserCreateData_userCreateOne_school deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUserCreateData_userCreateOne_schoolBuilder();

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

class _$GUserCreateData_userCreateOne_referredBySerializer
    implements StructuredSerializer<GUserCreateData_userCreateOne_referredBy> {
  @override
  final Iterable<Type> types = const [
    GUserCreateData_userCreateOne_referredBy,
    _$GUserCreateData_userCreateOne_referredBy
  ];
  @override
  final String wireName = 'GUserCreateData_userCreateOne_referredBy';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUserCreateData_userCreateOne_referredBy object,
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
  GUserCreateData_userCreateOne_referredBy deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUserCreateData_userCreateOne_referredByBuilder();

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

class _$GUserCreateData_userCreateOne_accountsSerializer
    implements StructuredSerializer<GUserCreateData_userCreateOne_accounts> {
  @override
  final Iterable<Type> types = const [
    GUserCreateData_userCreateOne_accounts,
    _$GUserCreateData_userCreateOne_accounts
  ];
  @override
  final String wireName = 'GUserCreateData_userCreateOne_accounts';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUserCreateData_userCreateOne_accounts object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'accountCategory',
      serializers.serialize(object.accountCategory,
          specifiedType: const FullType(_i2.GAccountCategory)),
      'balance',
      serializers.serialize(object.balance,
          specifiedType: const FullType(double)),
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
  GUserCreateData_userCreateOne_accounts deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUserCreateData_userCreateOne_accountsBuilder();

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
        case 'accountNumber':
          result.accountNumber = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'accountCategory':
          result.accountCategory = serializers.deserialize(value,
                  specifiedType: const FullType(_i2.GAccountCategory))!
              as _i2.GAccountCategory;
          break;
        case 'balance':
          result.balance = serializers.deserialize(value,
              specifiedType: const FullType(double))! as double;
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
  final GUserCreateData_userCreateOne? userCreateOne;

  factory _$GUserCreateData([void Function(GUserCreateDataBuilder)? updates]) =>
      (new GUserCreateDataBuilder()..update(updates))._build();

  _$GUserCreateData._({required this.G__typename, this.userCreateOne})
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
        userCreateOne == other.userCreateOne;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, userCreateOne.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUserCreateData')
          ..add('G__typename', G__typename)
          ..add('userCreateOne', userCreateOne))
        .toString();
  }
}

class GUserCreateDataBuilder
    implements Builder<GUserCreateData, GUserCreateDataBuilder> {
  _$GUserCreateData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GUserCreateData_userCreateOneBuilder? _userCreateOne;
  GUserCreateData_userCreateOneBuilder get userCreateOne =>
      _$this._userCreateOne ??= new GUserCreateData_userCreateOneBuilder();
  set userCreateOne(GUserCreateData_userCreateOneBuilder? userCreateOne) =>
      _$this._userCreateOne = userCreateOne;

  GUserCreateDataBuilder() {
    GUserCreateData._initializeBuilder(this);
  }

  GUserCreateDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _userCreateOne = $v.userCreateOne?.toBuilder();
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
              userCreateOne: _userCreateOne?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'userCreateOne';
        _userCreateOne?.build();
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

class _$GUserCreateData_userCreateOne extends GUserCreateData_userCreateOne {
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
  final GUserCreateData_userCreateOne_address address;
  @override
  final GUserCreateData_userCreateOne_school? school;
  @override
  final GUserCreateData_userCreateOne_referredBy? referredBy;
  @override
  final BuiltList<GUserCreateData_userCreateOne_accounts>? accounts;

  factory _$GUserCreateData_userCreateOne(
          [void Function(GUserCreateData_userCreateOneBuilder)? updates]) =>
      (new GUserCreateData_userCreateOneBuilder()..update(updates))._build();

  _$GUserCreateData_userCreateOne._(
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
      this.referredBy,
      this.accounts})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GUserCreateData_userCreateOne', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GUserCreateData_userCreateOne', 'id');
    BuiltValueNullFieldError.checkNotNull(
        firstName, r'GUserCreateData_userCreateOne', 'firstName');
    BuiltValueNullFieldError.checkNotNull(
        email, r'GUserCreateData_userCreateOne', 'email');
    BuiltValueNullFieldError.checkNotNull(
        userRole, r'GUserCreateData_userCreateOne', 'userRole');
    BuiltValueNullFieldError.checkNotNull(
        userType, r'GUserCreateData_userCreateOne', 'userType');
    BuiltValueNullFieldError.checkNotNull(
        whatsappNumber, r'GUserCreateData_userCreateOne', 'whatsappNumber');
    BuiltValueNullFieldError.checkNotNull(
        referralCode, r'GUserCreateData_userCreateOne', 'referralCode');
    BuiltValueNullFieldError.checkNotNull(
        status, r'GUserCreateData_userCreateOne', 'status');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'GUserCreateData_userCreateOne', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, r'GUserCreateData_userCreateOne', 'updatedAt');
    BuiltValueNullFieldError.checkNotNull(
        theme, r'GUserCreateData_userCreateOne', 'theme');
    BuiltValueNullFieldError.checkNotNull(
        address, r'GUserCreateData_userCreateOne', 'address');
  }

  @override
  GUserCreateData_userCreateOne rebuild(
          void Function(GUserCreateData_userCreateOneBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUserCreateData_userCreateOneBuilder toBuilder() =>
      new GUserCreateData_userCreateOneBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserCreateData_userCreateOne &&
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
        referredBy == other.referredBy &&
        accounts == other.accounts;
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
    _$hash = $jc(_$hash, accounts.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUserCreateData_userCreateOne')
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
          ..add('referredBy', referredBy)
          ..add('accounts', accounts))
        .toString();
  }
}

class GUserCreateData_userCreateOneBuilder
    implements
        Builder<GUserCreateData_userCreateOne,
            GUserCreateData_userCreateOneBuilder> {
  _$GUserCreateData_userCreateOne? _$v;

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

  GUserCreateData_userCreateOne_addressBuilder? _address;
  GUserCreateData_userCreateOne_addressBuilder get address =>
      _$this._address ??= new GUserCreateData_userCreateOne_addressBuilder();
  set address(GUserCreateData_userCreateOne_addressBuilder? address) =>
      _$this._address = address;

  GUserCreateData_userCreateOne_schoolBuilder? _school;
  GUserCreateData_userCreateOne_schoolBuilder get school =>
      _$this._school ??= new GUserCreateData_userCreateOne_schoolBuilder();
  set school(GUserCreateData_userCreateOne_schoolBuilder? school) =>
      _$this._school = school;

  GUserCreateData_userCreateOne_referredByBuilder? _referredBy;
  GUserCreateData_userCreateOne_referredByBuilder get referredBy =>
      _$this._referredBy ??=
          new GUserCreateData_userCreateOne_referredByBuilder();
  set referredBy(GUserCreateData_userCreateOne_referredByBuilder? referredBy) =>
      _$this._referredBy = referredBy;

  ListBuilder<GUserCreateData_userCreateOne_accounts>? _accounts;
  ListBuilder<GUserCreateData_userCreateOne_accounts> get accounts =>
      _$this._accounts ??=
          new ListBuilder<GUserCreateData_userCreateOne_accounts>();
  set accounts(ListBuilder<GUserCreateData_userCreateOne_accounts>? accounts) =>
      _$this._accounts = accounts;

  GUserCreateData_userCreateOneBuilder() {
    GUserCreateData_userCreateOne._initializeBuilder(this);
  }

  GUserCreateData_userCreateOneBuilder get _$this {
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
      _accounts = $v.accounts?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUserCreateData_userCreateOne other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUserCreateData_userCreateOne;
  }

  @override
  void update(void Function(GUserCreateData_userCreateOneBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUserCreateData_userCreateOne build() => _build();

  _$GUserCreateData_userCreateOne _build() {
    _$GUserCreateData_userCreateOne _$result;
    try {
      _$result = _$v ??
          new _$GUserCreateData_userCreateOne._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GUserCreateData_userCreateOne', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GUserCreateData_userCreateOne', 'id'),
              firstName: BuiltValueNullFieldError.checkNotNull(
                  firstName, r'GUserCreateData_userCreateOne', 'firstName'),
              lastName: lastName,
              email: BuiltValueNullFieldError.checkNotNull(
                  email, r'GUserCreateData_userCreateOne', 'email'),
              userRole: BuiltValueNullFieldError.checkNotNull(
                  userRole, r'GUserCreateData_userCreateOne', 'userRole'),
              userType: BuiltValueNullFieldError.checkNotNull(
                  userType, r'GUserCreateData_userCreateOne', 'userType'),
              avatarUrl: avatarUrl,
              whatsappNumber: BuiltValueNullFieldError.checkNotNull(
                  whatsappNumber, r'GUserCreateData_userCreateOne', 'whatsappNumber'),
              referralCode: BuiltValueNullFieldError.checkNotNull(
                  referralCode, r'GUserCreateData_userCreateOne', 'referralCode'),
              status: BuiltValueNullFieldError.checkNotNull(status, r'GUserCreateData_userCreateOne', 'status'),
              schoolId: schoolId,
              createdAt: createdAt.build(),
              updatedAt: updatedAt.build(),
              theme: BuiltValueNullFieldError.checkNotNull(theme, r'GUserCreateData_userCreateOne', 'theme'),
              address: address.build(),
              school: _school?.build(),
              referredBy: _referredBy?.build(),
              accounts: _accounts?.build());
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
        _$failedField = 'accounts';
        _accounts?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUserCreateData_userCreateOne', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUserCreateData_userCreateOne_address
    extends GUserCreateData_userCreateOne_address {
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

  factory _$GUserCreateData_userCreateOne_address(
          [void Function(GUserCreateData_userCreateOne_addressBuilder)?
              updates]) =>
      (new GUserCreateData_userCreateOne_addressBuilder()..update(updates))
          ._build();

  _$GUserCreateData_userCreateOne_address._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.cityId,
      required this.districtId,
      required this.postalCodeId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GUserCreateData_userCreateOne_address', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GUserCreateData_userCreateOne_address', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GUserCreateData_userCreateOne_address', 'name');
    BuiltValueNullFieldError.checkNotNull(
        cityId, r'GUserCreateData_userCreateOne_address', 'cityId');
    BuiltValueNullFieldError.checkNotNull(
        districtId, r'GUserCreateData_userCreateOne_address', 'districtId');
    BuiltValueNullFieldError.checkNotNull(
        postalCodeId, r'GUserCreateData_userCreateOne_address', 'postalCodeId');
  }

  @override
  GUserCreateData_userCreateOne_address rebuild(
          void Function(GUserCreateData_userCreateOne_addressBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUserCreateData_userCreateOne_addressBuilder toBuilder() =>
      new GUserCreateData_userCreateOne_addressBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserCreateData_userCreateOne_address &&
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
    return (newBuiltValueToStringHelper(
            r'GUserCreateData_userCreateOne_address')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('cityId', cityId)
          ..add('districtId', districtId)
          ..add('postalCodeId', postalCodeId))
        .toString();
  }
}

class GUserCreateData_userCreateOne_addressBuilder
    implements
        Builder<GUserCreateData_userCreateOne_address,
            GUserCreateData_userCreateOne_addressBuilder> {
  _$GUserCreateData_userCreateOne_address? _$v;

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

  GUserCreateData_userCreateOne_addressBuilder() {
    GUserCreateData_userCreateOne_address._initializeBuilder(this);
  }

  GUserCreateData_userCreateOne_addressBuilder get _$this {
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
  void replace(GUserCreateData_userCreateOne_address other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUserCreateData_userCreateOne_address;
  }

  @override
  void update(
      void Function(GUserCreateData_userCreateOne_addressBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUserCreateData_userCreateOne_address build() => _build();

  _$GUserCreateData_userCreateOne_address _build() {
    final _$result = _$v ??
        new _$GUserCreateData_userCreateOne_address._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GUserCreateData_userCreateOne_address', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GUserCreateData_userCreateOne_address', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GUserCreateData_userCreateOne_address', 'name'),
            cityId: BuiltValueNullFieldError.checkNotNull(
                cityId, r'GUserCreateData_userCreateOne_address', 'cityId'),
            districtId: BuiltValueNullFieldError.checkNotNull(districtId,
                r'GUserCreateData_userCreateOne_address', 'districtId'),
            postalCodeId: BuiltValueNullFieldError.checkNotNull(postalCodeId,
                r'GUserCreateData_userCreateOne_address', 'postalCodeId'));
    replace(_$result);
    return _$result;
  }
}

class _$GUserCreateData_userCreateOne_school
    extends GUserCreateData_userCreateOne_school {
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

  factory _$GUserCreateData_userCreateOne_school(
          [void Function(GUserCreateData_userCreateOne_schoolBuilder)?
              updates]) =>
      (new GUserCreateData_userCreateOne_schoolBuilder()..update(updates))
          ._build();

  _$GUserCreateData_userCreateOne_school._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.addressId,
      required this.createdAt,
      required this.updatedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GUserCreateData_userCreateOne_school', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GUserCreateData_userCreateOne_school', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GUserCreateData_userCreateOne_school', 'name');
    BuiltValueNullFieldError.checkNotNull(
        addressId, r'GUserCreateData_userCreateOne_school', 'addressId');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'GUserCreateData_userCreateOne_school', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, r'GUserCreateData_userCreateOne_school', 'updatedAt');
  }

  @override
  GUserCreateData_userCreateOne_school rebuild(
          void Function(GUserCreateData_userCreateOne_schoolBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUserCreateData_userCreateOne_schoolBuilder toBuilder() =>
      new GUserCreateData_userCreateOne_schoolBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserCreateData_userCreateOne_school &&
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
    return (newBuiltValueToStringHelper(r'GUserCreateData_userCreateOne_school')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('addressId', addressId)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class GUserCreateData_userCreateOne_schoolBuilder
    implements
        Builder<GUserCreateData_userCreateOne_school,
            GUserCreateData_userCreateOne_schoolBuilder> {
  _$GUserCreateData_userCreateOne_school? _$v;

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

  GUserCreateData_userCreateOne_schoolBuilder() {
    GUserCreateData_userCreateOne_school._initializeBuilder(this);
  }

  GUserCreateData_userCreateOne_schoolBuilder get _$this {
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
  void replace(GUserCreateData_userCreateOne_school other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUserCreateData_userCreateOne_school;
  }

  @override
  void update(
      void Function(GUserCreateData_userCreateOne_schoolBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUserCreateData_userCreateOne_school build() => _build();

  _$GUserCreateData_userCreateOne_school _build() {
    _$GUserCreateData_userCreateOne_school _$result;
    try {
      _$result = _$v ??
          new _$GUserCreateData_userCreateOne_school._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GUserCreateData_userCreateOne_school', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GUserCreateData_userCreateOne_school', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GUserCreateData_userCreateOne_school', 'name'),
              addressId: BuiltValueNullFieldError.checkNotNull(addressId,
                  r'GUserCreateData_userCreateOne_school', 'addressId'),
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
            r'GUserCreateData_userCreateOne_school',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUserCreateData_userCreateOne_referredBy
    extends GUserCreateData_userCreateOne_referredBy {
  @override
  final String G__typename;
  @override
  final String id;

  factory _$GUserCreateData_userCreateOne_referredBy(
          [void Function(GUserCreateData_userCreateOne_referredByBuilder)?
              updates]) =>
      (new GUserCreateData_userCreateOne_referredByBuilder()..update(updates))
          ._build();

  _$GUserCreateData_userCreateOne_referredBy._(
      {required this.G__typename, required this.id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GUserCreateData_userCreateOne_referredBy', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GUserCreateData_userCreateOne_referredBy', 'id');
  }

  @override
  GUserCreateData_userCreateOne_referredBy rebuild(
          void Function(GUserCreateData_userCreateOne_referredByBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUserCreateData_userCreateOne_referredByBuilder toBuilder() =>
      new GUserCreateData_userCreateOne_referredByBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserCreateData_userCreateOne_referredBy &&
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
            r'GUserCreateData_userCreateOne_referredBy')
          ..add('G__typename', G__typename)
          ..add('id', id))
        .toString();
  }
}

class GUserCreateData_userCreateOne_referredByBuilder
    implements
        Builder<GUserCreateData_userCreateOne_referredBy,
            GUserCreateData_userCreateOne_referredByBuilder> {
  _$GUserCreateData_userCreateOne_referredBy? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GUserCreateData_userCreateOne_referredByBuilder() {
    GUserCreateData_userCreateOne_referredBy._initializeBuilder(this);
  }

  GUserCreateData_userCreateOne_referredByBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUserCreateData_userCreateOne_referredBy other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUserCreateData_userCreateOne_referredBy;
  }

  @override
  void update(
      void Function(GUserCreateData_userCreateOne_referredByBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUserCreateData_userCreateOne_referredBy build() => _build();

  _$GUserCreateData_userCreateOne_referredBy _build() {
    final _$result = _$v ??
        new _$GUserCreateData_userCreateOne_referredBy._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GUserCreateData_userCreateOne_referredBy', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GUserCreateData_userCreateOne_referredBy', 'id'));
    replace(_$result);
    return _$result;
  }
}

class _$GUserCreateData_userCreateOne_accounts
    extends GUserCreateData_userCreateOne_accounts {
  @override
  final String G__typename;
  @override
  final int id;
  @override
  final String name;
  @override
  final double? accountNumber;
  @override
  final _i2.GAccountCategory accountCategory;
  @override
  final double balance;

  factory _$GUserCreateData_userCreateOne_accounts(
          [void Function(GUserCreateData_userCreateOne_accountsBuilder)?
              updates]) =>
      (new GUserCreateData_userCreateOne_accountsBuilder()..update(updates))
          ._build();

  _$GUserCreateData_userCreateOne_accounts._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.accountNumber,
      required this.accountCategory,
      required this.balance})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GUserCreateData_userCreateOne_accounts', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GUserCreateData_userCreateOne_accounts', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GUserCreateData_userCreateOne_accounts', 'name');
    BuiltValueNullFieldError.checkNotNull(accountCategory,
        r'GUserCreateData_userCreateOne_accounts', 'accountCategory');
    BuiltValueNullFieldError.checkNotNull(
        balance, r'GUserCreateData_userCreateOne_accounts', 'balance');
  }

  @override
  GUserCreateData_userCreateOne_accounts rebuild(
          void Function(GUserCreateData_userCreateOne_accountsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUserCreateData_userCreateOne_accountsBuilder toBuilder() =>
      new GUserCreateData_userCreateOne_accountsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserCreateData_userCreateOne_accounts &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        accountNumber == other.accountNumber &&
        accountCategory == other.accountCategory &&
        balance == other.balance;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, accountNumber.hashCode);
    _$hash = $jc(_$hash, accountCategory.hashCode);
    _$hash = $jc(_$hash, balance.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GUserCreateData_userCreateOne_accounts')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('accountNumber', accountNumber)
          ..add('accountCategory', accountCategory)
          ..add('balance', balance))
        .toString();
  }
}

class GUserCreateData_userCreateOne_accountsBuilder
    implements
        Builder<GUserCreateData_userCreateOne_accounts,
            GUserCreateData_userCreateOne_accountsBuilder> {
  _$GUserCreateData_userCreateOne_accounts? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  double? _accountNumber;
  double? get accountNumber => _$this._accountNumber;
  set accountNumber(double? accountNumber) =>
      _$this._accountNumber = accountNumber;

  _i2.GAccountCategory? _accountCategory;
  _i2.GAccountCategory? get accountCategory => _$this._accountCategory;
  set accountCategory(_i2.GAccountCategory? accountCategory) =>
      _$this._accountCategory = accountCategory;

  double? _balance;
  double? get balance => _$this._balance;
  set balance(double? balance) => _$this._balance = balance;

  GUserCreateData_userCreateOne_accountsBuilder() {
    GUserCreateData_userCreateOne_accounts._initializeBuilder(this);
  }

  GUserCreateData_userCreateOne_accountsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _accountNumber = $v.accountNumber;
      _accountCategory = $v.accountCategory;
      _balance = $v.balance;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUserCreateData_userCreateOne_accounts other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUserCreateData_userCreateOne_accounts;
  }

  @override
  void update(
      void Function(GUserCreateData_userCreateOne_accountsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUserCreateData_userCreateOne_accounts build() => _build();

  _$GUserCreateData_userCreateOne_accounts _build() {
    final _$result = _$v ??
        new _$GUserCreateData_userCreateOne_accounts._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GUserCreateData_userCreateOne_accounts', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GUserCreateData_userCreateOne_accounts', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GUserCreateData_userCreateOne_accounts', 'name'),
            accountNumber: accountNumber,
            accountCategory: BuiltValueNullFieldError.checkNotNull(
                accountCategory,
                r'GUserCreateData_userCreateOne_accounts',
                'accountCategory'),
            balance: BuiltValueNullFieldError.checkNotNull(
                balance, r'GUserCreateData_userCreateOne_accounts', 'balance'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
