// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_create.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUserCreateVars> _$gUserCreateVarsSerializer =
    new _$GUserCreateVarsSerializer();

class _$GUserCreateVarsSerializer
    implements StructuredSerializer<GUserCreateVars> {
  @override
  final Iterable<Type> types = const [GUserCreateVars, _$GUserCreateVars];
  @override
  final String wireName = 'GUserCreateVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GUserCreateVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'userCreateArgs',
      serializers.serialize(object.userCreateArgs,
          specifiedType: const FullType(_i1.GUserCreateArgs)),
    ];

    return result;
  }

  @override
  GUserCreateVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUserCreateVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'userCreateArgs':
          result.userCreateArgs.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GUserCreateArgs))!
              as _i1.GUserCreateArgs);
          break;
      }
    }

    return result.build();
  }
}

class _$GUserCreateVars extends GUserCreateVars {
  @override
  final _i1.GUserCreateArgs userCreateArgs;

  factory _$GUserCreateVars([void Function(GUserCreateVarsBuilder)? updates]) =>
      (new GUserCreateVarsBuilder()..update(updates))._build();

  _$GUserCreateVars._({required this.userCreateArgs}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        userCreateArgs, r'GUserCreateVars', 'userCreateArgs');
  }

  @override
  GUserCreateVars rebuild(void Function(GUserCreateVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUserCreateVarsBuilder toBuilder() =>
      new GUserCreateVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserCreateVars && userCreateArgs == other.userCreateArgs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userCreateArgs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUserCreateVars')
          ..add('userCreateArgs', userCreateArgs))
        .toString();
  }
}

class GUserCreateVarsBuilder
    implements Builder<GUserCreateVars, GUserCreateVarsBuilder> {
  _$GUserCreateVars? _$v;

  _i1.GUserCreateArgsBuilder? _userCreateArgs;
  _i1.GUserCreateArgsBuilder get userCreateArgs =>
      _$this._userCreateArgs ??= new _i1.GUserCreateArgsBuilder();
  set userCreateArgs(_i1.GUserCreateArgsBuilder? userCreateArgs) =>
      _$this._userCreateArgs = userCreateArgs;

  GUserCreateVarsBuilder();

  GUserCreateVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userCreateArgs = $v.userCreateArgs.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUserCreateVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUserCreateVars;
  }

  @override
  void update(void Function(GUserCreateVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUserCreateVars build() => _build();

  _$GUserCreateVars _build() {
    _$GUserCreateVars _$result;
    try {
      _$result = _$v ??
          new _$GUserCreateVars._(userCreateArgs: userCreateArgs.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'userCreateArgs';
        userCreateArgs.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUserCreateVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
