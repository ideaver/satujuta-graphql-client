// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'program_uodate_one.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GProgramUpdateOneData> _$gProgramUpdateOneDataSerializer =
    new _$GProgramUpdateOneDataSerializer();

class _$GProgramUpdateOneDataSerializer
    implements StructuredSerializer<GProgramUpdateOneData> {
  @override
  final Iterable<Type> types = const [
    GProgramUpdateOneData,
    _$GProgramUpdateOneData
  ];
  @override
  final String wireName = 'GProgramUpdateOneData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GProgramUpdateOneData object,
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
  GProgramUpdateOneData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProgramUpdateOneDataBuilder();

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

class _$GProgramUpdateOneData extends GProgramUpdateOneData {
  @override
  final String G__typename;
  @override
  final bool? programRemove;

  factory _$GProgramUpdateOneData(
          [void Function(GProgramUpdateOneDataBuilder)? updates]) =>
      (new GProgramUpdateOneDataBuilder()..update(updates))._build();

  _$GProgramUpdateOneData._({required this.G__typename, this.programRemove})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GProgramUpdateOneData', 'G__typename');
  }

  @override
  GProgramUpdateOneData rebuild(
          void Function(GProgramUpdateOneDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProgramUpdateOneDataBuilder toBuilder() =>
      new GProgramUpdateOneDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProgramUpdateOneData &&
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
    return (newBuiltValueToStringHelper(r'GProgramUpdateOneData')
          ..add('G__typename', G__typename)
          ..add('programRemove', programRemove))
        .toString();
  }
}

class GProgramUpdateOneDataBuilder
    implements Builder<GProgramUpdateOneData, GProgramUpdateOneDataBuilder> {
  _$GProgramUpdateOneData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _programRemove;
  bool? get programRemove => _$this._programRemove;
  set programRemove(bool? programRemove) =>
      _$this._programRemove = programRemove;

  GProgramUpdateOneDataBuilder() {
    GProgramUpdateOneData._initializeBuilder(this);
  }

  GProgramUpdateOneDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _programRemove = $v.programRemove;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProgramUpdateOneData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProgramUpdateOneData;
  }

  @override
  void update(void Function(GProgramUpdateOneDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GProgramUpdateOneData build() => _build();

  _$GProgramUpdateOneData _build() {
    final _$result = _$v ??
        new _$GProgramUpdateOneData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GProgramUpdateOneData', 'G__typename'),
            programRemove: programRemove);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
