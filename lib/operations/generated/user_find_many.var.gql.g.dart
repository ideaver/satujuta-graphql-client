// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_find_many.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUserFindManyVars> _$gUserFindManyVarsSerializer =
    new _$GUserFindManyVarsSerializer();

class _$GUserFindManyVarsSerializer
    implements StructuredSerializer<GUserFindManyVars> {
  @override
  final Iterable<Type> types = const [GUserFindManyVars, _$GUserFindManyVars];
  @override
  final String wireName = 'GUserFindManyVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GUserFindManyVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'userFindManyArgs',
      serializers.serialize(object.userFindManyArgs,
          specifiedType: const FullType(_i1.GUserFindManyArgs)),
    ];

    return result;
  }

  @override
  GUserFindManyVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUserFindManyVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'userFindManyArgs':
          result.userFindManyArgs.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GUserFindManyArgs))!
              as _i1.GUserFindManyArgs);
          break;
      }
    }

    return result.build();
  }
}

class _$GUserFindManyVars extends GUserFindManyVars {
  @override
  final _i1.GUserFindManyArgs userFindManyArgs;

  factory _$GUserFindManyVars(
          [void Function(GUserFindManyVarsBuilder)? updates]) =>
      (new GUserFindManyVarsBuilder()..update(updates))._build();

  _$GUserFindManyVars._({required this.userFindManyArgs}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        userFindManyArgs, r'GUserFindManyVars', 'userFindManyArgs');
  }

  @override
  GUserFindManyVars rebuild(void Function(GUserFindManyVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUserFindManyVarsBuilder toBuilder() =>
      new GUserFindManyVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserFindManyVars &&
        userFindManyArgs == other.userFindManyArgs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userFindManyArgs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUserFindManyVars')
          ..add('userFindManyArgs', userFindManyArgs))
        .toString();
  }
}

class GUserFindManyVarsBuilder
    implements Builder<GUserFindManyVars, GUserFindManyVarsBuilder> {
  _$GUserFindManyVars? _$v;

  _i1.GUserFindManyArgsBuilder? _userFindManyArgs;
  _i1.GUserFindManyArgsBuilder get userFindManyArgs =>
      _$this._userFindManyArgs ??= new _i1.GUserFindManyArgsBuilder();
  set userFindManyArgs(_i1.GUserFindManyArgsBuilder? userFindManyArgs) =>
      _$this._userFindManyArgs = userFindManyArgs;

  GUserFindManyVarsBuilder();

  GUserFindManyVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userFindManyArgs = $v.userFindManyArgs.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUserFindManyVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUserFindManyVars;
  }

  @override
  void update(void Function(GUserFindManyVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUserFindManyVars build() => _build();

  _$GUserFindManyVars _build() {
    _$GUserFindManyVars _$result;
    try {
      _$result = _$v ??
          new _$GUserFindManyVars._(userFindManyArgs: userFindManyArgs.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'userFindManyArgs';
        userFindManyArgs.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUserFindManyVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
