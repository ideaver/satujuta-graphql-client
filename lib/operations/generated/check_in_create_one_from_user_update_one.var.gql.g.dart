// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'check_in_create_one_from_user_update_one.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUserUpdateOneVars> _$gUserUpdateOneVarsSerializer =
    new _$GUserUpdateOneVarsSerializer();

class _$GUserUpdateOneVarsSerializer
    implements StructuredSerializer<GUserUpdateOneVars> {
  @override
  final Iterable<Type> types = const [GUserUpdateOneVars, _$GUserUpdateOneVars];
  @override
  final String wireName = 'GUserUpdateOneVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUserUpdateOneVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'userUpdateOneArgs',
      serializers.serialize(object.userUpdateOneArgs,
          specifiedType: const FullType(_i1.GUserUpdateOneArgs)),
    ];

    return result;
  }

  @override
  GUserUpdateOneVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUserUpdateOneVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'userUpdateOneArgs':
          result.userUpdateOneArgs.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GUserUpdateOneArgs))!
              as _i1.GUserUpdateOneArgs);
          break;
      }
    }

    return result.build();
  }
}

class _$GUserUpdateOneVars extends GUserUpdateOneVars {
  @override
  final _i1.GUserUpdateOneArgs userUpdateOneArgs;

  factory _$GUserUpdateOneVars(
          [void Function(GUserUpdateOneVarsBuilder)? updates]) =>
      (new GUserUpdateOneVarsBuilder()..update(updates))._build();

  _$GUserUpdateOneVars._({required this.userUpdateOneArgs}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        userUpdateOneArgs, r'GUserUpdateOneVars', 'userUpdateOneArgs');
  }

  @override
  GUserUpdateOneVars rebuild(
          void Function(GUserUpdateOneVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUserUpdateOneVarsBuilder toBuilder() =>
      new GUserUpdateOneVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserUpdateOneVars &&
        userUpdateOneArgs == other.userUpdateOneArgs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userUpdateOneArgs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUserUpdateOneVars')
          ..add('userUpdateOneArgs', userUpdateOneArgs))
        .toString();
  }
}

class GUserUpdateOneVarsBuilder
    implements Builder<GUserUpdateOneVars, GUserUpdateOneVarsBuilder> {
  _$GUserUpdateOneVars? _$v;

  _i1.GUserUpdateOneArgsBuilder? _userUpdateOneArgs;
  _i1.GUserUpdateOneArgsBuilder get userUpdateOneArgs =>
      _$this._userUpdateOneArgs ??= new _i1.GUserUpdateOneArgsBuilder();
  set userUpdateOneArgs(_i1.GUserUpdateOneArgsBuilder? userUpdateOneArgs) =>
      _$this._userUpdateOneArgs = userUpdateOneArgs;

  GUserUpdateOneVarsBuilder();

  GUserUpdateOneVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userUpdateOneArgs = $v.userUpdateOneArgs.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUserUpdateOneVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUserUpdateOneVars;
  }

  @override
  void update(void Function(GUserUpdateOneVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUserUpdateOneVars build() => _build();

  _$GUserUpdateOneVars _build() {
    _$GUserUpdateOneVars _$result;
    try {
      _$result = _$v ??
          new _$GUserUpdateOneVars._(
              userUpdateOneArgs: userUpdateOneArgs.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'userUpdateOneArgs';
        userUpdateOneArgs.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUserUpdateOneVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
