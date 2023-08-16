// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'program_create_one.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GProgramCreateVars> _$gProgramCreateVarsSerializer =
    new _$GProgramCreateVarsSerializer();

class _$GProgramCreateVarsSerializer
    implements StructuredSerializer<GProgramCreateVars> {
  @override
  final Iterable<Type> types = const [GProgramCreateVars, _$GProgramCreateVars];
  @override
  final String wireName = 'GProgramCreateVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GProgramCreateVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'programCreateArgs',
      serializers.serialize(object.programCreateArgs,
          specifiedType: const FullType(_i1.GProgramCreateArgs)),
    ];

    return result;
  }

  @override
  GProgramCreateVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProgramCreateVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'programCreateArgs':
          result.programCreateArgs.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GProgramCreateArgs))!
              as _i1.GProgramCreateArgs);
          break;
      }
    }

    return result.build();
  }
}

class _$GProgramCreateVars extends GProgramCreateVars {
  @override
  final _i1.GProgramCreateArgs programCreateArgs;

  factory _$GProgramCreateVars(
          [void Function(GProgramCreateVarsBuilder)? updates]) =>
      (new GProgramCreateVarsBuilder()..update(updates))._build();

  _$GProgramCreateVars._({required this.programCreateArgs}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        programCreateArgs, r'GProgramCreateVars', 'programCreateArgs');
  }

  @override
  GProgramCreateVars rebuild(
          void Function(GProgramCreateVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProgramCreateVarsBuilder toBuilder() =>
      new GProgramCreateVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProgramCreateVars &&
        programCreateArgs == other.programCreateArgs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, programCreateArgs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GProgramCreateVars')
          ..add('programCreateArgs', programCreateArgs))
        .toString();
  }
}

class GProgramCreateVarsBuilder
    implements Builder<GProgramCreateVars, GProgramCreateVarsBuilder> {
  _$GProgramCreateVars? _$v;

  _i1.GProgramCreateArgsBuilder? _programCreateArgs;
  _i1.GProgramCreateArgsBuilder get programCreateArgs =>
      _$this._programCreateArgs ??= new _i1.GProgramCreateArgsBuilder();
  set programCreateArgs(_i1.GProgramCreateArgsBuilder? programCreateArgs) =>
      _$this._programCreateArgs = programCreateArgs;

  GProgramCreateVarsBuilder();

  GProgramCreateVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _programCreateArgs = $v.programCreateArgs.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProgramCreateVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProgramCreateVars;
  }

  @override
  void update(void Function(GProgramCreateVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GProgramCreateVars build() => _build();

  _$GProgramCreateVars _build() {
    _$GProgramCreateVars _$result;
    try {
      _$result = _$v ??
          new _$GProgramCreateVars._(
              programCreateArgs: programCreateArgs.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'programCreateArgs';
        programCreateArgs.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GProgramCreateVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
