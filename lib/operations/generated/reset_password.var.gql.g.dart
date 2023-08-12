// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reset_password.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GResetPasswordVars> _$gResetPasswordVarsSerializer =
    new _$GResetPasswordVarsSerializer();

class _$GResetPasswordVarsSerializer
    implements StructuredSerializer<GResetPasswordVars> {
  @override
  final Iterable<Type> types = const [GResetPasswordVars, _$GResetPasswordVars];
  @override
  final String wireName = 'GResetPasswordVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GResetPasswordVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'email',
      serializers.serialize(object.email,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GResetPasswordVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GResetPasswordVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GResetPasswordVars extends GResetPasswordVars {
  @override
  final String email;

  factory _$GResetPasswordVars(
          [void Function(GResetPasswordVarsBuilder)? updates]) =>
      (new GResetPasswordVarsBuilder()..update(updates))._build();

  _$GResetPasswordVars._({required this.email}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        email, r'GResetPasswordVars', 'email');
  }

  @override
  GResetPasswordVars rebuild(
          void Function(GResetPasswordVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GResetPasswordVarsBuilder toBuilder() =>
      new GResetPasswordVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GResetPasswordVars && email == other.email;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GResetPasswordVars')
          ..add('email', email))
        .toString();
  }
}

class GResetPasswordVarsBuilder
    implements Builder<GResetPasswordVars, GResetPasswordVarsBuilder> {
  _$GResetPasswordVars? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  GResetPasswordVarsBuilder();

  GResetPasswordVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GResetPasswordVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GResetPasswordVars;
  }

  @override
  void update(void Function(GResetPasswordVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GResetPasswordVars build() => _build();

  _$GResetPasswordVars _build() {
    final _$result = _$v ??
        new _$GResetPasswordVars._(
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'GResetPasswordVars', 'email'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
