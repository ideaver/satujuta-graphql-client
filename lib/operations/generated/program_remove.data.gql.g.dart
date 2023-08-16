// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'program_remove.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GProgramRemoveData> _$gProgramRemoveDataSerializer =
    new _$GProgramRemoveDataSerializer();

class _$GProgramRemoveDataSerializer
    implements StructuredSerializer<GProgramRemoveData> {
  @override
  final Iterable<Type> types = const [GProgramRemoveData, _$GProgramRemoveData];
  @override
  final String wireName = 'GProgramRemoveData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GProgramRemoveData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.programRemove;
    if (value != null) {
      result
        ..add('programRemove')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GProgramRemoveData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProgramRemoveDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'programRemove':
          result.programRemove = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$GProgramRemoveData extends GProgramRemoveData {
  @override
  final String G__typename;
  @override
  final bool? programRemove;

  factory _$GProgramRemoveData(
          [void Function(GProgramRemoveDataBuilder)? updates]) =>
      (new GProgramRemoveDataBuilder()..update(updates))._build();

  _$GProgramRemoveData._({required this.G__typename, this.programRemove})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GProgramRemoveData', 'G__typename');
  }

  @override
  GProgramRemoveData rebuild(
          void Function(GProgramRemoveDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProgramRemoveDataBuilder toBuilder() =>
      new GProgramRemoveDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProgramRemoveData &&
        G__typename == other.G__typename &&
        programRemove == other.programRemove;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, programRemove.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GProgramRemoveData')
          ..add('G__typename', G__typename)
          ..add('programRemove', programRemove))
        .toString();
  }
}

class GProgramRemoveDataBuilder
    implements Builder<GProgramRemoveData, GProgramRemoveDataBuilder> {
  _$GProgramRemoveData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _programRemove;
  bool? get programRemove => _$this._programRemove;
  set programRemove(bool? programRemove) =>
      _$this._programRemove = programRemove;

  GProgramRemoveDataBuilder() {
    GProgramRemoveData._initializeBuilder(this);
  }

  GProgramRemoveDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _programRemove = $v.programRemove;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProgramRemoveData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProgramRemoveData;
  }

  @override
  void update(void Function(GProgramRemoveDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GProgramRemoveData build() => _build();

  _$GProgramRemoveData _build() {
    final _$result = _$v ??
        new _$GProgramRemoveData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GProgramRemoveData', 'G__typename'),
            programRemove: programRemove);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
