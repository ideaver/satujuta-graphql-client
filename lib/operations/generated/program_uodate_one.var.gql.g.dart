// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'program_uodate_one.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GProgramUpdateOneVars> _$gProgramUpdateOneVarsSerializer =
    new _$GProgramUpdateOneVarsSerializer();

class _$GProgramUpdateOneVarsSerializer
    implements StructuredSerializer<GProgramUpdateOneVars> {
  @override
  final Iterable<Type> types = const [
    GProgramUpdateOneVars,
    _$GProgramUpdateOneVars
  ];
  @override
  final String wireName = 'GProgramUpdateOneVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GProgramUpdateOneVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'programId',
      serializers.serialize(object.programId,
          specifiedType: const FullType(double)),
    ];

    return result;
  }

  @override
  GProgramUpdateOneVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProgramUpdateOneVarsBuilder();

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

class _$GProgramUpdateOneVars extends GProgramUpdateOneVars {
  @override
  final double programId;

  factory _$GProgramUpdateOneVars(
          [void Function(GProgramUpdateOneVarsBuilder)? updates]) =>
      (new GProgramUpdateOneVarsBuilder()..update(updates))._build();

  _$GProgramUpdateOneVars._({required this.programId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        programId, r'GProgramUpdateOneVars', 'programId');
  }

  @override
  GProgramUpdateOneVars rebuild(
          void Function(GProgramUpdateOneVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProgramUpdateOneVarsBuilder toBuilder() =>
      new GProgramUpdateOneVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProgramUpdateOneVars && programId == other.programId;
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
    return (newBuiltValueToStringHelper(r'GProgramUpdateOneVars')
          ..add('programId', programId))
        .toString();
  }
}

class GProgramUpdateOneVarsBuilder
    implements Builder<GProgramUpdateOneVars, GProgramUpdateOneVarsBuilder> {
  _$GProgramUpdateOneVars? _$v;

  double? _programId;
  double? get programId => _$this._programId;
  set programId(double? programId) => _$this._programId = programId;

  GProgramUpdateOneVarsBuilder();

  GProgramUpdateOneVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _programId = $v.programId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProgramUpdateOneVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProgramUpdateOneVars;
  }

  @override
  void update(void Function(GProgramUpdateOneVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GProgramUpdateOneVars build() => _build();

  _$GProgramUpdateOneVars _build() {
    final _$result = _$v ??
        new _$GProgramUpdateOneVars._(
            programId: BuiltValueNullFieldError.checkNotNull(
                programId, r'GProgramUpdateOneVars', 'programId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
