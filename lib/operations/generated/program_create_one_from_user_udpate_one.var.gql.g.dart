// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'program_create_one_from_user_udpate_one.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GMutationVars> _$gMutationVarsSerializer =
    new _$GMutationVarsSerializer();

class _$GMutationVarsSerializer implements StructuredSerializer<GMutationVars> {
  @override
  final Iterable<Type> types = const [GMutationVars, _$GMutationVars];
  @override
  final String wireName = 'GMutationVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GMutationVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'userUpdateOneArgs',
      serializers.serialize(object.userUpdateOneArgs,
          specifiedType: const FullType(_i1.GUserUpdateOneArgs)),
    ];

    return result;
  }

  @override
  GMutationVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMutationVarsBuilder();

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

class _$GMutationVars extends GMutationVars {
  @override
  final _i1.GUserUpdateOneArgs userUpdateOneArgs;

  factory _$GMutationVars([void Function(GMutationVarsBuilder)? updates]) =>
      (new GMutationVarsBuilder()..update(updates))._build();

  _$GMutationVars._({required this.userUpdateOneArgs}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        userUpdateOneArgs, r'GMutationVars', 'userUpdateOneArgs');
  }

  @override
  GMutationVars rebuild(void Function(GMutationVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMutationVarsBuilder toBuilder() => new GMutationVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMutationVars &&
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
    return (newBuiltValueToStringHelper(r'GMutationVars')
          ..add('userUpdateOneArgs', userUpdateOneArgs))
        .toString();
  }
}

class GMutationVarsBuilder
    implements Builder<GMutationVars, GMutationVarsBuilder> {
  _$GMutationVars? _$v;

  _i1.GUserUpdateOneArgsBuilder? _userUpdateOneArgs;
  _i1.GUserUpdateOneArgsBuilder get userUpdateOneArgs =>
      _$this._userUpdateOneArgs ??= new _i1.GUserUpdateOneArgsBuilder();
  set userUpdateOneArgs(_i1.GUserUpdateOneArgsBuilder? userUpdateOneArgs) =>
      _$this._userUpdateOneArgs = userUpdateOneArgs;

  GMutationVarsBuilder();

  GMutationVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userUpdateOneArgs = $v.userUpdateOneArgs.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GMutationVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMutationVars;
  }

  @override
  void update(void Function(GMutationVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GMutationVars build() => _build();

  _$GMutationVars _build() {
    _$GMutationVars _$result;
    try {
      _$result = _$v ??
          new _$GMutationVars._(userUpdateOneArgs: userUpdateOneArgs.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'userUpdateOneArgs';
        userUpdateOneArgs.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GMutationVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
