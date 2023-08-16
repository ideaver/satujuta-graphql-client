// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:satujuta_gql_client/operations/generated/mobile_reward_list_query_screen.ast.gql.dart'
    as _i5;
import 'package:satujuta_gql_client/operations/generated/mobile_reward_list_query_screen.data.gql.dart'
    as _i2;
import 'package:satujuta_gql_client/operations/generated/mobile_reward_list_query_screen.var.gql.dart'
    as _i3;
import 'package:satujuta_gql_client/schema/generated/serializers.gql.dart'
    as _i6;

part 'mobile_reward_list_query_screen.req.gql.g.dart';

abstract class GPointTransactionFindFirstReq
    implements
        Built<GPointTransactionFindFirstReq,
            GPointTransactionFindFirstReqBuilder>,
        _i1.OperationRequest<_i2.GPointTransactionFindFirstData,
            _i3.GPointTransactionFindFirstVars> {
  GPointTransactionFindFirstReq._();

  factory GPointTransactionFindFirstReq(
          [Function(GPointTransactionFindFirstReqBuilder b) updates]) =
      _$GPointTransactionFindFirstReq;

  static void _initializeBuilder(GPointTransactionFindFirstReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'PointTransactionFindFirst',
    )
    ..executeOnListen = true;
  @override
  _i3.GPointTransactionFindFirstVars get vars;
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
  _i2.GPointTransactionFindFirstData? Function(
    _i2.GPointTransactionFindFirstData?,
    _i2.GPointTransactionFindFirstData?,
  )? get updateResult;
  @override
  _i2.GPointTransactionFindFirstData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GPointTransactionFindFirstData? parseData(Map<String, dynamic> json) =>
      _i2.GPointTransactionFindFirstData.fromJson(json);
  static Serializer<GPointTransactionFindFirstReq> get serializer =>
      _$gPointTransactionFindFirstReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GPointTransactionFindFirstReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPointTransactionFindFirstReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GPointTransactionFindFirstReq.serializer,
        json,
      );
}
