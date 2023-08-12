// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:satujuta_gql_client/operations/generated/hotel_find_many.ast.gql.dart' as _i5;
import 'package:satujuta_gql_client/operations/generated/hotel_find_many.data.gql.dart' as _i2;
import 'package:satujuta_gql_client/operations/generated/hotel_find_many.var.gql.dart' as _i3;
import 'package:satujuta_gql_client/schema/generated/serializers.gql.dart' as _i6;

part 'hotel_find_many.req.gql.g.dart';

abstract class GHotelFindOneReq
    implements
        Built<GHotelFindOneReq, GHotelFindOneReqBuilder>,
        _i1.OperationRequest<_i2.GHotelFindOneData, _i3.GHotelFindOneVars> {
  GHotelFindOneReq._();

  factory GHotelFindOneReq([Function(GHotelFindOneReqBuilder b) updates]) = _$GHotelFindOneReq;

  static void _initializeBuilder(GHotelFindOneReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'HotelFindOne',
    )
    ..executeOnListen = true;
  @override
  _i3.GHotelFindOneVars get vars;
  @override
  _i4.Operation get operation;
  @override
  _i4.Request get execRequest => _i4.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @BuiltValueField(serialize: false)
  _i2.GHotelFindOneData? Function(
    _i2.GHotelFindOneData?,
    _i2.GHotelFindOneData?,
  )? get updateResult;
  @override
  _i2.GHotelFindOneData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GHotelFindOneData? parseData(Map<String, dynamic> json) => _i2.GHotelFindOneData.fromJson(json);
  static Serializer<GHotelFindOneReq> get serializer => _$gHotelFindOneReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GHotelFindOneReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHotelFindOneReq? fromJson(Map<String, dynamic> json) => _i6.serializers.deserializeWith(
        GHotelFindOneReq.serializer,
        json,
      );
}
