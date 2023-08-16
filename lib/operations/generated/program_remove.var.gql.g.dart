// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'program_remove.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GProgramRemoveVars> _$gProgramRemoveVarsSerializer =
    new _$GProgramRemoveVarsSerializer();

class _$GProgramRemoveVarsSerializer
    implements StructuredSerializer<GProgramRemoveVars> {
  @override
  final Iterable<Type> types = const [GProgramRemoveVars, _$GProgramRemoveVars];
  @override
  final String wireName = 'GProgramRemoveVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GProgramRemoveVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'programId',
      serializers.serialize(object.programId,
          specifiedType: const FullType(double)),
    ];

    return result;
  }

  @override
  GProgramRemoveVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProgramRemoveVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'programId':
          result.programId = serializers.deserialize(value,
              specifiedType: const FullType(double))! as double;
          break;
      }
    }

    return result.build();
  }
}

class _$GProgramRemoveVars extends GProgramRemoveVars {
  @override
  final double programId;

  factory _$GProgramRemoveVars(
          [void Function(GProgramRemoveVarsBuilder)? updates]) =>
      (new GProgramRemoveVarsBuilder()..update(updates))._build();

  _$GProgramRemoveVars._({required this.programId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        programId, r'GProgramRemoveVars', 'programId');
  }

  @override
  GProgramRemoveVars rebuild(
          void Function(GProgramRemoveVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProgramRemoveVarsBuilder toBuilder() =>
      new GProgramRemoveVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProgramRemoveVars && programId == other.programId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, programId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GProgramRemoveVars')
          ..add('programId', programId))
        .toString();
  }
}

class GProgramRemoveVarsBuilder
    implements Builder<GProgramRemoveVars, GProgramRemoveVarsBuilder> {
  _$GProgramRemoveVars? _$v;

  double? _programId;
  double? get programId => _$this._programId;
  set programId(double? programId) => _$this._programId = programId;

  GProgramRemoveVarsBuilder();

  GProgramRemoveVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _programId = $v.programId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProgramRemoveVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProgramRemoveVars;
  }

  @override
  void update(void Function(GProgramRemoveVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GProgramRemoveVars build() => _build();

  _$GProgramRemoveVars _build() {
    final _$result = _$v ??
        new _$GProgramRemoveVars._(
            programId: BuiltValueNullFieldError.checkNotNull(
                programId, r'GProgramRemoveVars', 'programId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
