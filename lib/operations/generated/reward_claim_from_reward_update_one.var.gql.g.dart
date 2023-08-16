// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reward_claim_from_reward_update_one.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GRewardUpdateOneVars> _$gRewardUpdateOneVarsSerializer =
    new _$GRewardUpdateOneVarsSerializer();

class _$GRewardUpdateOneVarsSerializer
    implements StructuredSerializer<GRewardUpdateOneVars> {
  @override
  final Iterable<Type> types = const [
    GRewardUpdateOneVars,
    _$GRewardUpdateOneVars
  ];
  @override
  final String wireName = 'GRewardUpdateOneVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRewardUpdateOneVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'rewardUpdateOneArgs',
      serializers.serialize(object.rewardUpdateOneArgs,
          specifiedType: const FullType(_i1.GRewardUpdateOneArgs)),
    ];

    return result;
  }

  @override
  GRewardUpdateOneVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRewardUpdateOneVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'rewardUpdateOneArgs':
          result.rewardUpdateOneArgs.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GRewardUpdateOneArgs))!
              as _i1.GRewardUpdateOneArgs);
          break;
      }
    }

    return result.build();
  }
}

class _$GRewardUpdateOneVars extends GRewardUpdateOneVars {
  @override
  final _i1.GRewardUpdateOneArgs rewardUpdateOneArgs;

  factory _$GRewardUpdateOneVars(
          [void Function(GRewardUpdateOneVarsBuilder)? updates]) =>
      (new GRewardUpdateOneVarsBuilder()..update(updates))._build();

  _$GRewardUpdateOneVars._({required this.rewardUpdateOneArgs}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        rewardUpdateOneArgs, r'GRewardUpdateOneVars', 'rewardUpdateOneArgs');
  }

  @override
  GRewardUpdateOneVars rebuild(
          void Function(GRewardUpdateOneVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRewardUpdateOneVarsBuilder toBuilder() =>
      new GRewardUpdateOneVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRewardUpdateOneVars &&
        rewardUpdateOneArgs == other.rewardUpdateOneArgs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, rewardUpdateOneArgs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRewardUpdateOneVars')
          ..add('rewardUpdateOneArgs', rewardUpdateOneArgs))
        .toString();
  }
}

class GRewardUpdateOneVarsBuilder
    implements Builder<GRewardUpdateOneVars, GRewardUpdateOneVarsBuilder> {
  _$GRewardUpdateOneVars? _$v;

  _i1.GRewardUpdateOneArgsBuilder? _rewardUpdateOneArgs;
  _i1.GRewardUpdateOneArgsBuilder get rewardUpdateOneArgs =>
      _$this._rewardUpdateOneArgs ??= new _i1.GRewardUpdateOneArgsBuilder();
  set rewardUpdateOneArgs(
          _i1.GRewardUpdateOneArgsBuilder? rewardUpdateOneArgs) =>
      _$this._rewardUpdateOneArgs = rewardUpdateOneArgs;

  GRewardUpdateOneVarsBuilder();

  GRewardUpdateOneVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _rewardUpdateOneArgs = $v.rewardUpdateOneArgs.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRewardUpdateOneVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRewardUpdateOneVars;
  }

  @override
  void update(void Function(GRewardUpdateOneVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRewardUpdateOneVars build() => _build();

  _$GRewardUpdateOneVars _build() {
    _$GRewardUpdateOneVars _$result;
    try {
      _$result = _$v ??
          new _$GRewardUpdateOneVars._(
              rewardUpdateOneArgs: rewardUpdateOneArgs.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'rewardUpdateOneArgs';
        rewardUpdateOneArgs.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GRewardUpdateOneVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
