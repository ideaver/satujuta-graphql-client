// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hotel_create.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GHotelCreateVars> _$gHotelCreateVarsSerializer =
    new _$GHotelCreateVarsSerializer();

class _$GHotelCreateVarsSerializer
    implements StructuredSerializer<GHotelCreateVars> {
  @override
  final Iterable<Type> types = const [GHotelCreateVars, _$GHotelCreateVars];
  @override
  final String wireName = 'GHotelCreateVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GHotelCreateVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'hotelCreateArgs',
      serializers.serialize(object.hotelCreateArgs,
          specifiedType: const FullType(_i1.GHotelCreateArgs)),
    ];

    return result;
  }

  @override
  GHotelCreateVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GHotelCreateVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'hotelCreateArgs':
          result.hotelCreateArgs.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GHotelCreateArgs))!
              as _i1.GHotelCreateArgs);
          break;
      }
    }

    return result.build();
  }
}

class _$GHotelCreateVars extends GHotelCreateVars {
  @override
  final _i1.GHotelCreateArgs hotelCreateArgs;

  factory _$GHotelCreateVars(
          [void Function(GHotelCreateVarsBuilder)? updates]) =>
      (new GHotelCreateVarsBuilder()..update(updates))._build();

  _$GHotelCreateVars._({required this.hotelCreateArgs}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        hotelCreateArgs, r'GHotelCreateVars', 'hotelCreateArgs');
  }

  @override
  GHotelCreateVars rebuild(void Function(GHotelCreateVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GHotelCreateVarsBuilder toBuilder() =>
      new GHotelCreateVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GHotelCreateVars &&
        hotelCreateArgs == other.hotelCreateArgs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, hotelCreateArgs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GHotelCreateVars')
          ..add('hotelCreateArgs', hotelCreateArgs))
        .toString();
  }
}

class GHotelCreateVarsBuilder
    implements Builder<GHotelCreateVars, GHotelCreateVarsBuilder> {
  _$GHotelCreateVars? _$v;

  _i1.GHotelCreateArgsBuilder? _hotelCreateArgs;
  _i1.GHotelCreateArgsBuilder get hotelCreateArgs =>
      _$this._hotelCreateArgs ??= new _i1.GHotelCreateArgsBuilder();
  set hotelCreateArgs(_i1.GHotelCreateArgsBuilder? hotelCreateArgs) =>
      _$this._hotelCreateArgs = hotelCreateArgs;

  GHotelCreateVarsBuilder();

  GHotelCreateVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hotelCreateArgs = $v.hotelCreateArgs.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GHotelCreateVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GHotelCreateVars;
  }

  @override
  void update(void Function(GHotelCreateVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GHotelCreateVars build() => _build();

  _$GHotelCreateVars _build() {
    _$GHotelCreateVars _$result;
    try {
      _$result = _$v ??
          new _$GHotelCreateVars._(hotelCreateArgs: hotelCreateArgs.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'hotelCreateArgs';
        hotelCreateArgs.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GHotelCreateVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
