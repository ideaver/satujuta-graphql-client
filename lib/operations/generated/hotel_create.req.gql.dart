// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:satujuta_gql_client/operations/generated/hotel_create.ast.gql.dart' as _i5;
import 'package:satujuta_gql_client/operations/generated/hotel_create.data.gql.dart' as _i2;
import 'package:satujuta_gql_client/operations/generated/hotel_create.var.gql.dart' as _i3;
import 'package:satujuta_gql_client/schema/generated/serializers.gql.dart' as _i6;

part 'hotel_create.req.gql.g.dart';

abstract class GHotelCreateReq
    implements
        Built<GHotelCreateReq, GHotelCreateReqBuilder>,
        _i1.OperationRequest<_i2.GHotelCreateData, _i3.GHotelCreateVars> {
  GHotelCreateReq._();

  factory GHotelCreateReq([Function(GHotelCreateReqBuilder b) updates]) = _$GHotelCreateReq;

  static void _initializeBuilder(GHotelCreateReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'HotelCreate',
    )
    ..executeOnListen = true;
  @override
  _i3.GHotelCreateVars get vars;
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
  _i2.GHotelCreateData? Function(
    _i2.GHotelCreateData?,
    _i2.GHotelCreateData?,
  )? get updateResult;
  @override
  _i2.GHotelCreateData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GHotelCreateData? parseData(Map<String, dynamic> json) => _i2.GHotelCreateData.fromJson(json);
  static Serializer<GHotelCreateReq> get serializer => _$gHotelCreateReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GHotelCreateReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHotelCreateReq? fromJson(Map<String, dynamic> json) => _i6.serializers.deserializeWith(
        GHotelCreateReq.serializer,
        json,
      );
}
