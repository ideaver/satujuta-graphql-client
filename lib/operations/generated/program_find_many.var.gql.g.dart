// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'program_find_many.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GProgramFindManyVars> _$gProgramFindManyVarsSerializer =
    new _$GProgramFindManyVarsSerializer();

class _$GProgramFindManyVarsSerializer
    implements StructuredSerializer<GProgramFindManyVars> {
  @override
  final Iterable<Type> types = const [
    GProgramFindManyVars,
    _$GProgramFindManyVars
  ];
  @override
  final String wireName = 'GProgramFindManyVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GProgramFindManyVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'programFindManyArgs',
      serializers.serialize(object.programFindManyArgs,
          specifiedType: const FullType(_i1.GProgramFindManyArgs)),
    ];

    return result;
  }

  @override
  GProgramFindManyVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProgramFindManyVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'programFindManyArgs':
          result.programFindManyArgs.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GProgramFindManyArgs))!
              as _i1.GProgramFindManyArgs);
          break;
      }
    }

    return result.build();
  }
}

class _$GProgramFindManyVars extends GProgramFindManyVars {
  @override
  final _i1.GProgramFindManyArgs programFindManyArgs;

  factory _$GProgramFindManyVars(
          [void Function(GProgramFindManyVarsBuilder)? updates]) =>
      (new GProgramFindManyVarsBuilder()..update(updates))._build();

  _$GProgramFindManyVars._({required this.programFindManyArgs}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        programFindManyArgs, r'GProgramFindManyVars', 'programFindManyArgs');
  }

  @override
  GProgramFindManyVars rebuild(
          void Function(GProgramFindManyVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProgramFindManyVarsBuilder toBuilder() =>
      new GProgramFindManyVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProgramFindManyVars &&
        programFindManyArgs == other.programFindManyArgs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, programFindManyArgs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GProgramFindManyVars')
          ..add('programFindManyArgs', programFindManyArgs))
        .toString();
  }
}

class GProgramFindManyVarsBuilder
    implements Builder<GProgramFindManyVars, GProgramFindManyVarsBuilder> {
  _$GProgramFindManyVars? _$v;

  _i1.GProgramFindManyArgsBuilder? _programFindManyArgs;
  _i1.GProgramFindManyArgsBuilder get programFindManyArgs =>
      _$this._programFindManyArgs ??= new _i1.GProgramFindManyArgsBuilder();
  set programFindManyArgs(
          _i1.GProgramFindManyArgsBuilder? programFindManyArgs) =>
      _$this._programFindManyArgs = programFindManyArgs;

  GProgramFindManyVarsBuilder();

  GProgramFindManyVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _programFindManyArgs = $v.programFindManyArgs.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProgramFindManyVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProgramFindManyVars;
  }

  @override
  void update(void Function(GProgramFindManyVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GProgramFindManyVars build() => _build();

  _$GProgramFindManyVars _build() {
    _$GProgramFindManyVars _$result;
    try {
      _$result = _$v ??
          new _$GProgramFindManyVars._(
              programFindManyArgs: programFindManyArgs.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'programFindManyArgs';
        programFindManyArgs.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GProgramFindManyVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
