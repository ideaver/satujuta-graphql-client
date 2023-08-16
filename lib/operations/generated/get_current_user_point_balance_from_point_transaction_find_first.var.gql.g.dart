// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_current_user_point_balance_from_point_transaction_find_first.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GPointTransactionFindFirstVars>
    _$gPointTransactionFindFirstVarsSerializer =
    new _$GPointTransactionFindFirstVarsSerializer();

class _$GPointTransactionFindFirstVarsSerializer
    implements StructuredSerializer<GPointTransactionFindFirstVars> {
  @override
  final Iterable<Type> types = const [
    GPointTransactionFindFirstVars,
    _$GPointTransactionFindFirstVars
  ];
  @override
  final String wireName = 'GPointTransactionFindFirstVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPointTransactionFindFirstVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'pointTransactionFindFirstArgs',
      serializers.serialize(object.pointTransactionFindFirstArgs,
          specifiedType: const FullType(_i1.GPointTransactionFindFirstArgs)),
    ];

    return result;
  }

  @override
  GPointTransactionFindFirstVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPointTransactionFindFirstVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'pointTransactionFindFirstArgs':
          result.pointTransactionFindFirstArgs.replace(serializers.deserialize(
                  value,
                  specifiedType:
                      const FullType(_i1.GPointTransactionFindFirstArgs))!
              as _i1.GPointTransactionFindFirstArgs);
          break;
      }
    }

    return result.build();
  }
}

class _$GPointTransactionFindFirstVars extends GPointTransactionFindFirstVars {
  @override
  final _i1.GPointTransactionFindFirstArgs pointTransactionFindFirstArgs;

  factory _$GPointTransactionFindFirstVars(
          [void Function(GPointTransactionFindFirstVarsBuilder)? updates]) =>
      (new GPointTransactionFindFirstVarsBuilder()..update(updates))._build();

  _$GPointTransactionFindFirstVars._(
      {required this.pointTransactionFindFirstArgs})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(pointTransactionFindFirstArgs,
        r'GPointTransactionFindFirstVars', 'pointTransactionFindFirstArgs');
  }

  @override
  GPointTransactionFindFirstVars rebuild(
          void Function(GPointTransactionFindFirstVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPointTransactionFindFirstVarsBuilder toBuilder() =>
      new GPointTransactionFindFirstVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPointTransactionFindFirstVars &&
        pointTransactionFindFirstArgs == other.pointTransactionFindFirstArgs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, pointTransactionFindFirstArgs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GPointTransactionFindFirstVars')
          ..add('pointTransactionFindFirstArgs', pointTransactionFindFirstArgs))
        .toString();
  }
}

class GPointTransactionFindFirstVarsBuilder
    implements
        Builder<GPointTransactionFindFirstVars,
            GPointTransactionFindFirstVarsBuilder> {
  _$GPointTransactionFindFirstVars? _$v;

  _i1.GPointTransactionFindFirstArgsBuilder? _pointTransactionFindFirstArgs;
  _i1.GPointTransactionFindFirstArgsBuilder get pointTransactionFindFirstArgs =>
      _$this._pointTransactionFindFirstArgs ??=
          new _i1.GPointTransactionFindFirstArgsBuilder();
  set pointTransactionFindFirstArgs(
          _i1.GPointTransactionFindFirstArgsBuilder?
              pointTransactionFindFirstArgs) =>
      _$this._pointTransactionFindFirstArgs = pointTransactionFindFirstArgs;

  GPointTransactionFindFirstVarsBuilder();

  GPointTransactionFindFirstVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pointTransactionFindFirstArgs =
          $v.pointTransactionFindFirstArgs.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPointTransactionFindFirstVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPointTransactionFindFirstVars;
  }

  @override
  void update(void Function(GPointTransactionFindFirstVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPointTransactionFindFirstVars build() => _build();

  _$GPointTransactionFindFirstVars _build() {
    _$GPointTransactionFindFirstVars _$result;
    try {
      _$result = _$v ??
          new _$GPointTransactionFindFirstVars._(
              pointTransactionFindFirstArgs:
                  pointTransactionFindFirstArgs.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pointTransactionFindFirstArgs';
        pointTransactionFindFirstArgs.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GPointTransactionFindFirstVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
