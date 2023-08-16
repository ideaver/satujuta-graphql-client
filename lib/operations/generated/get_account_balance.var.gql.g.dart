// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_account_balance.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAccountFindOneVars> _$gAccountFindOneVarsSerializer =
    new _$GAccountFindOneVarsSerializer();

class _$GAccountFindOneVarsSerializer
    implements StructuredSerializer<GAccountFindOneVars> {
  @override
  final Iterable<Type> types = const [
    GAccountFindOneVars,
    _$GAccountFindOneVars
  ];
  @override
  final String wireName = 'GAccountFindOneVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAccountFindOneVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'accountFindUniqueArgs',
      serializers.serialize(object.accountFindUniqueArgs,
          specifiedType: const FullType(_i1.GAccountFindUniqueArgs)),
    ];

    return result;
  }

  @override
  GAccountFindOneVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAccountFindOneVarsBuilder();

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

class _$GAccountFindOneVars extends GAccountFindOneVars {
  @override
  final _i1.GAccountFindUniqueArgs accountFindUniqueArgs;

  factory _$GAccountFindOneVars(
          [void Function(GAccountFindOneVarsBuilder)? updates]) =>
      (new GAccountFindOneVarsBuilder()..update(updates))._build();

  _$GAccountFindOneVars._({required this.accountFindUniqueArgs}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        accountFindUniqueArgs, r'GAccountFindOneVars', 'accountFindUniqueArgs');
  }

  @override
  GAccountFindOneVars rebuild(
          void Function(GAccountFindOneVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAccountFindOneVarsBuilder toBuilder() =>
      new GAccountFindOneVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAccountFindOneVars &&
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
    return (newBuiltValueToStringHelper(r'GAccountFindOneVars')
          ..add('accountFindUniqueArgs', accountFindUniqueArgs))
        .toString();
  }
}

class GAccountFindOneVarsBuilder
    implements Builder<GAccountFindOneVars, GAccountFindOneVarsBuilder> {
  _$GAccountFindOneVars? _$v;

  _i1.GAccountFindUniqueArgsBuilder? _accountFindUniqueArgs;
  _i1.GAccountFindUniqueArgsBuilder get accountFindUniqueArgs =>
      _$this._accountFindUniqueArgs ??= new _i1.GAccountFindUniqueArgsBuilder();
  set accountFindUniqueArgs(
          _i1.GAccountFindUniqueArgsBuilder? accountFindUniqueArgs) =>
      _$this._accountFindUniqueArgs = accountFindUniqueArgs;

  GAccountFindOneVarsBuilder();

  GAccountFindOneVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountFindUniqueArgs = $v.accountFindUniqueArgs.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAccountFindOneVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAccountFindOneVars;
  }

  @override
  void update(void Function(GAccountFindOneVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAccountFindOneVars build() => _build();

  _$GAccountFindOneVars _build() {
    _$GAccountFindOneVars _$result;
    try {
      _$result = _$v ??
          new _$GAccountFindOneVars._(
              accountFindUniqueArgs: accountFindUniqueArgs.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'accountFindUniqueArgs';
        accountFindUniqueArgs.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GAccountFindOneVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
