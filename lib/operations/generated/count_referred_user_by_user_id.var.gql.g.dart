// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'count_referred_user_by_user_id.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<G_countVars> _$gCountVarsSerializer = new _$G_countVarsSerializer();

class _$G_countVarsSerializer implements StructuredSerializer<G_countVars> {
  @override
  final Iterable<Type> types = const [G_countVars, _$G_countVars];
  @override
  final String wireName = 'G_countVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, G_countVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'userFindUniqueArgs',
      serializers.serialize(object.userFindUniqueArgs,
          specifiedType: const FullType(_i1.GUserFindUniqueArgs)),
    ];

    return result;
  }

  @override
  G_countVars deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new G_countVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'userFindUniqueArgs':
          result.userFindUniqueArgs.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GUserFindUniqueArgs))!
              as _i1.GUserFindUniqueArgs);
          break;
      }
    }

    return result.build();
  }
}

class _$G_countVars extends G_countVars {
  @override
  final _i1.GUserFindUniqueArgs userFindUniqueArgs;

  factory _$G_countVars([void Function(G_countVarsBuilder)? updates]) =>
      (new G_countVarsBuilder()..update(updates))._build();

  _$G_countVars._({required this.userFindUniqueArgs}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        userFindUniqueArgs, r'G_countVars', 'userFindUniqueArgs');
  }

  @override
  G_countVars rebuild(void Function(G_countVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  G_countVarsBuilder toBuilder() => new G_countVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is G_countVars &&
        userFindUniqueArgs == other.userFindUniqueArgs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userFindUniqueArgs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'G_countVars')
          ..add('userFindUniqueArgs', userFindUniqueArgs))
        .toString();
  }
}

class G_countVarsBuilder implements Builder<G_countVars, G_countVarsBuilder> {
  _$G_countVars? _$v;

  _i1.GUserFindUniqueArgsBuilder? _userFindUniqueArgs;
  _i1.GUserFindUniqueArgsBuilder get userFindUniqueArgs =>
      _$this._userFindUniqueArgs ??= new _i1.GUserFindUniqueArgsBuilder();
  set userFindUniqueArgs(_i1.GUserFindUniqueArgsBuilder? userFindUniqueArgs) =>
      _$this._userFindUniqueArgs = userFindUniqueArgs;

  G_countVarsBuilder();

  G_countVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userFindUniqueArgs = $v.userFindUniqueArgs.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(G_countVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$G_countVars;
  }

  @override
  void update(void Function(G_countVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  G_countVars build() => _build();

  _$G_countVars _build() {
    _$G_countVars _$result;
    try {
      _$result = _$v ??
          new _$G_countVars._(userFindUniqueArgs: userFindUniqueArgs.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'userFindUniqueArgs';
        userFindUniqueArgs.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'G_countVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
