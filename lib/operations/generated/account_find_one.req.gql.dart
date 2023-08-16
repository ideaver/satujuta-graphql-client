// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:satujuta_gql_client/operations/generated/account_find_one.ast.gql.dart'
    as _i5;
import 'package:satujuta_gql_client/operations/generated/account_find_one.data.gql.dart'
    as _i2;
import 'package:satujuta_gql_client/operations/generated/account_find_one.var.gql.dart'
    as _i3;
import 'package:satujuta_gql_client/schema/generated/serializers.gql.dart'
    as _i6;

part 'account_find_one.req.gql.g.dart';

abstract class GQueryReq
    implements
        Built<GQueryReq, GQueryReqBuilder>,
        _i1.OperationRequest<_i2.GQueryData, _i3.GQueryVars> {
  GQueryReq._();

  factory GQueryReq([Function(GQueryReqBuilder b) updates]) = _$GQueryReq;

  static void _initializeBuilder(GQueryReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'Query',
    )
    ..executeOnListen = true;
  @override
  _i3.GQueryVars get vars;
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
  _i2.GQueryData? Function(
    _i2.GQueryData?,
    _i2.GQueryData?,
  )? get updateResult;
  @override
  _i2.GQueryData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GQueryData? parseData(Map<String, dynamic> json) =>
      _i2.GQueryData.fromJson(json);
  static Serializer<GQueryReq> get serializer => _$gQueryReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GQueryReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQueryReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GQueryReq.serializer,
        json,
      );
}
