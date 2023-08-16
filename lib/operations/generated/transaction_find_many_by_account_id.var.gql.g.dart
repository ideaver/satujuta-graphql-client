// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_find_many_by_account_id.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GTransactionFindManyVars> _$gTransactionFindManyVarsSerializer =
    new _$GTransactionFindManyVarsSerializer();

class _$GTransactionFindManyVarsSerializer
    implements StructuredSerializer<GTransactionFindManyVars> {
  @override
  final Iterable<Type> types = const [
    GTransactionFindManyVars,
    _$GTransactionFindManyVars
  ];
  @override
  final String wireName = 'GTransactionFindManyVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GTransactionFindManyVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'transactionFindManyArgs',
      serializers.serialize(object.transactionFindManyArgs,
          specifiedType: const FullType(_i1.GTransactionFindManyArgs)),
    ];

    return result;
  }

  @override
  GTransactionFindManyVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GTransactionFindManyVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'transactionFindManyArgs':
          result.transactionFindManyArgs.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GTransactionFindManyArgs))!
              as _i1.GTransactionFindManyArgs);
          break;
      }
    }

    return result.build();
  }
}

class _$GTransactionFindManyVars extends GTransactionFindManyVars {
  @override
  final _i1.GTransactionFindManyArgs transactionFindManyArgs;

  factory _$GTransactionFindManyVars(
          [void Function(GTransactionFindManyVarsBuilder)? updates]) =>
      (new GTransactionFindManyVarsBuilder()..update(updates))._build();

  _$GTransactionFindManyVars._({required this.transactionFindManyArgs})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(transactionFindManyArgs,
        r'GTransactionFindManyVars', 'transactionFindManyArgs');
  }

  @override
  GTransactionFindManyVars rebuild(
          void Function(GTransactionFindManyVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTransactionFindManyVarsBuilder toBuilder() =>
      new GTransactionFindManyVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTransactionFindManyVars &&
        transactionFindManyArgs == other.transactionFindManyArgs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, transactionFindManyArgs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GTransactionFindManyVars')
          ..add('transactionFindManyArgs', transactionFindManyArgs))
        .toString();
  }
}

class GTransactionFindManyVarsBuilder
    implements
        Builder<GTransactionFindManyVars, GTransactionFindManyVarsBuilder> {
  _$GTransactionFindManyVars? _$v;

  _i1.GTransactionFindManyArgsBuilder? _transactionFindManyArgs;
  _i1.GTransactionFindManyArgsBuilder get transactionFindManyArgs =>
      _$this._transactionFindManyArgs ??=
          new _i1.GTransactionFindManyArgsBuilder();
  set transactionFindManyArgs(
          _i1.GTransactionFindManyArgsBuilder? transactionFindManyArgs) =>
      _$this._transactionFindManyArgs = transactionFindManyArgs;

  GTransactionFindManyVarsBuilder();

  GTransactionFindManyVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _transactionFindManyArgs = $v.transactionFindManyArgs.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GTransactionFindManyVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GTransactionFindManyVars;
  }

  @override
  void update(void Function(GTransactionFindManyVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GTransactionFindManyVars build() => _build();

  _$GTransactionFindManyVars _build() {
    _$GTransactionFindManyVars _$result;
    try {
      _$result = _$v ??
          new _$GTransactionFindManyVars._(
              transactionFindManyArgs: transactionFindManyArgs.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'transactionFindManyArgs';
        transactionFindManyArgs.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GTransactionFindManyVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
