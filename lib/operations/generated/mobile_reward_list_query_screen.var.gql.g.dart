// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mobile_reward_list_query_screen.var.gql.dart';

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
      'rewardFindManyArgs',
      serializers.serialize(object.rewardFindManyArgs,
          specifiedType: const FullType(_i1.GRewardFindManyArgs)),
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
        case 'rewardFindManyArgs':
          result.rewardFindManyArgs.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GRewardFindManyArgs))!
              as _i1.GRewardFindManyArgs);
          break;
      }
    }

    return result.build();
  }
}

class _$GPointTransactionFindFirstVars extends GPointTransactionFindFirstVars {
  @override
  final _i1.GPointTransactionFindFirstArgs pointTransactionFindFirstArgs;
  @override
  final _i1.GRewardFindManyArgs rewardFindManyArgs;

  factory _$GPointTransactionFindFirstVars(
          [void Function(GPointTransactionFindFirstVarsBuilder)? updates]) =>
      (new GPointTransactionFindFirstVarsBuilder()..update(updates))._build();

  _$GPointTransactionFindFirstVars._(
      {required this.pointTransactionFindFirstArgs,
      required this.rewardFindManyArgs})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(pointTransactionFindFirstArgs,
        r'GPointTransactionFindFirstVars', 'pointTransactionFindFirstArgs');
    BuiltValueNullFieldError.checkNotNull(rewardFindManyArgs,
        r'GPointTransactionFindFirstVars', 'rewardFindManyArgs');
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
        pointTransactionFindFirstArgs == other.pointTransactionFindFirstArgs &&
        rewardFindManyArgs == other.rewardFindManyArgs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, pointTransactionFindFirstArgs.hashCode);
    _$hash = $jc(_$hash, rewardFindManyArgs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GPointTransactionFindFirstVars')
          ..add('pointTransactionFindFirstArgs', pointTransactionFindFirstArgs)
          ..add('rewardFindManyArgs', rewardFindManyArgs))
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

  _i1.GRewardFindManyArgsBuilder? _rewardFindManyArgs;
  _i1.GRewardFindManyArgsBuilder get rewardFindManyArgs =>
      _$this._rewardFindManyArgs ??= new _i1.GRewardFindManyArgsBuilder();
  set rewardFindManyArgs(_i1.GRewardFindManyArgsBuilder? rewardFindManyArgs) =>
      _$this._rewardFindManyArgs = rewardFindManyArgs;

  GPointTransactionFindFirstVarsBuilder();

  GPointTransactionFindFirstVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pointTransactionFindFirstArgs =
          $v.pointTransactionFindFirstArgs.toBuilder();
      _rewardFindManyArgs = $v.rewardFindManyArgs.toBuilder();
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
                  pointTransactionFindFirstArgs.build(),
              rewardFindManyArgs: rewardFindManyArgs.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pointTransactionFindFirstArgs';
        pointTransactionFindFirstArgs.build();
        _$failedField = 'rewardFindManyArgs';
        rewardFindManyArgs.build();
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
