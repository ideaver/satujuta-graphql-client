// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_find_many_by_user_id.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAccountFindManyVars> _$gAccountFindManyVarsSerializer =
    new _$GAccountFindManyVarsSerializer();

class _$GAccountFindManyVarsSerializer
    implements StructuredSerializer<GAccountFindManyVars> {
  @override
  final Iterable<Type> types = const [
    GAccountFindManyVars,
    _$GAccountFindManyVars
  ];
  @override
  final String wireName = 'GAccountFindManyVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAccountFindManyVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'accountFindManyArgs',
      serializers.serialize(object.accountFindManyArgs,
          specifiedType: const FullType(_i1.GAccountFindManyArgs)),
    ];

    return result;
  }

  @override
  GAccountFindManyVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAccountFindManyVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'accountFindManyArgs':
          result.accountFindManyArgs.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GAccountFindManyArgs))!
              as _i1.GAccountFindManyArgs);
          break;
      }
    }

    return result.build();
  }
}

class _$GAccountFindManyVars extends GAccountFindManyVars {
  @override
  final _i1.GAccountFindManyArgs accountFindManyArgs;

  factory _$GAccountFindManyVars(
          [void Function(GAccountFindManyVarsBuilder)? updates]) =>
      (new GAccountFindManyVarsBuilder()..update(updates))._build();

  _$GAccountFindManyVars._({required this.accountFindManyArgs}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        accountFindManyArgs, r'GAccountFindManyVars', 'accountFindManyArgs');
  }

  @override
  GAccountFindManyVars rebuild(
          void Function(GAccountFindManyVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAccountFindManyVarsBuilder toBuilder() =>
      new GAccountFindManyVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAccountFindManyVars &&
        accountFindManyArgs == other.accountFindManyArgs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountFindManyArgs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAccountFindManyVars')
          ..add('accountFindManyArgs', accountFindManyArgs))
        .toString();
  }
}

class GAccountFindManyVarsBuilder
    implements Builder<GAccountFindManyVars, GAccountFindManyVarsBuilder> {
  _$GAccountFindManyVars? _$v;

  _i1.GAccountFindManyArgsBuilder? _accountFindManyArgs;
  _i1.GAccountFindManyArgsBuilder get accountFindManyArgs =>
      _$this._accountFindManyArgs ??= new _i1.GAccountFindManyArgsBuilder();
  set accountFindManyArgs(
          _i1.GAccountFindManyArgsBuilder? accountFindManyArgs) =>
      _$this._accountFindManyArgs = accountFindManyArgs;

  GAccountFindManyVarsBuilder();

  GAccountFindManyVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountFindManyArgs = $v.accountFindManyArgs.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAccountFindManyVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAccountFindManyVars;
  }

  @override
  void update(void Function(GAccountFindManyVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAccountFindManyVars build() => _build();

  _$GAccountFindManyVars _build() {
    _$GAccountFindManyVars _$result;
    try {
      _$result = _$v ??
          new _$GAccountFindManyVars._(
              accountFindManyArgs: accountFindManyArgs.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'accountFindManyArgs';
        accountFindManyArgs.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GAccountFindManyVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
