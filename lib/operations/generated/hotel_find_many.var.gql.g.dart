// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hotel_find_many.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GHotelFindOneVars> _$gHotelFindOneVarsSerializer =
    new _$GHotelFindOneVarsSerializer();

class _$GHotelFindOneVarsSerializer
    implements StructuredSerializer<GHotelFindOneVars> {
  @override
  final Iterable<Type> types = const [GHotelFindOneVars, _$GHotelFindOneVars];
  @override
  final String wireName = 'GHotelFindOneVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GHotelFindOneVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'hotelFindUniqueArgs',
      serializers.serialize(object.hotelFindUniqueArgs,
          specifiedType: const FullType(_i1.GHotelFindUniqueArgs)),
    ];

    return result;
  }

  @override
  GHotelFindOneVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GHotelFindOneVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'hotelFindUniqueArgs':
          result.hotelFindUniqueArgs.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GHotelFindUniqueArgs))!
              as _i1.GHotelFindUniqueArgs);
          break;
      }
    }

    return result.build();
  }
}

class _$GHotelFindOneVars extends GHotelFindOneVars {
  @override
  final _i1.GHotelFindUniqueArgs hotelFindUniqueArgs;

  factory _$GHotelFindOneVars(
          [void Function(GHotelFindOneVarsBuilder)? updates]) =>
      (new GHotelFindOneVarsBuilder()..update(updates))._build();

  _$GHotelFindOneVars._({required this.hotelFindUniqueArgs}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        hotelFindUniqueArgs, r'GHotelFindOneVars', 'hotelFindUniqueArgs');
  }

  @override
  GHotelFindOneVars rebuild(void Function(GHotelFindOneVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GHotelFindOneVarsBuilder toBuilder() =>
      new GHotelFindOneVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GHotelFindOneVars &&
        hotelFindUniqueArgs == other.hotelFindUniqueArgs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, hotelFindUniqueArgs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GHotelFindOneVars')
          ..add('hotelFindUniqueArgs', hotelFindUniqueArgs))
        .toString();
  }
}

class GHotelFindOneVarsBuilder
    implements Builder<GHotelFindOneVars, GHotelFindOneVarsBuilder> {
  _$GHotelFindOneVars? _$v;

  _i1.GHotelFindUniqueArgsBuilder? _hotelFindUniqueArgs;
  _i1.GHotelFindUniqueArgsBuilder get hotelFindUniqueArgs =>
      _$this._hotelFindUniqueArgs ??= new _i1.GHotelFindUniqueArgsBuilder();
  set hotelFindUniqueArgs(
          _i1.GHotelFindUniqueArgsBuilder? hotelFindUniqueArgs) =>
      _$this._hotelFindUniqueArgs = hotelFindUniqueArgs;

  GHotelFindOneVarsBuilder();

  GHotelFindOneVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hotelFindUniqueArgs = $v.hotelFindUniqueArgs.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GHotelFindOneVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GHotelFindOneVars;
  }

  @override
  void update(void Function(GHotelFindOneVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GHotelFindOneVars build() => _build();

  _$GHotelFindOneVars _build() {
    _$GHotelFindOneVars _$result;
    try {
      _$result = _$v ??
          new _$GHotelFindOneVars._(
              hotelFindUniqueArgs: hotelFindUniqueArgs.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'hotelFindUniqueArgs';
        hotelFindUniqueArgs.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GHotelFindOneVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
