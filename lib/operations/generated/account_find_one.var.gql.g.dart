// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_find_one.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GQueryVars> _$gQueryVarsSerializer = new _$GQueryVarsSerializer();

class _$GQueryVarsSerializer implements StructuredSerializer<GQueryVars> {
  @override
  final Iterable<Type> types = const [GQueryVars, _$GQueryVars];
  @override
  final String wireName = 'GQueryVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GQueryVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'accountFindUniqueArgs',
      serializers.serialize(object.accountFindUniqueArgs,
          specifiedType: const FullType(_i1.GAccountFindUniqueArgs)),
    ];

    return result;
  }

  @override
  GQueryVars deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GQueryVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'accountFindUniqueArgs':
          result.accountFindUniqueArgs.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GAccountFindUniqueArgs))!
              as _i1.GAccountFindUniqueArgs);
          break;
      }
    }

    return result.build();
  }
}

class _$GQueryVars extends GQueryVars {
  @override
  final _i1.GAccountFindUniqueArgs accountFindUniqueArgs;

  factory _$GQueryVars([void Function(GQueryVarsBuilder)? updates]) =>
      (new GQueryVarsBuilder()..update(updates))._build();

  _$GQueryVars._({required this.accountFindUniqueArgs}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        accountFindUniqueArgs, r'GQueryVars', 'accountFindUniqueArgs');
  }

  @override
  GQueryVars rebuild(void Function(GQueryVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GQueryVarsBuilder toBuilder() => new GQueryVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GQueryVars &&
        accountFindUniqueArgs == other.accountFindUniqueArgs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountFindUniqueArgs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GQueryVars')
          ..add('accountFindUniqueArgs', accountFindUniqueArgs))
        .toString();
  }
}

class GQueryVarsBuilder implements Builder<GQueryVars, GQueryVarsBuilder> {
  _$GQueryVars? _$v;

  _i1.GAccountFindUniqueArgsBuilder? _accountFindUniqueArgs;
  _i1.GAccountFindUniqueArgsBuilder get accountFindUniqueArgs =>
      _$this._accountFindUniqueArgs ??= new _i1.GAccountFindUniqueArgsBuilder();
  set accountFindUniqueArgs(
          _i1.GAccountFindUniqueArgsBuilder? accountFindUniqueArgs) =>
      _$this._accountFindUniqueArgs = accountFindUniqueArgs;

  GQueryVarsBuilder();

  GQueryVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountFindUniqueArgs = $v.accountFindUniqueArgs.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GQueryVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GQueryVars;
  }

  @override
  void update(void Function(GQueryVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GQueryVars build() => _build();

  _$GQueryVars _build() {
    _$GQueryVars _$result;
    try {
      _$result = _$v ??
          new _$GQueryVars._(
              accountFindUniqueArgs: accountFindUniqueArgs.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'accountFindUniqueArgs';
        accountFindUniqueArgs.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GQueryVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
