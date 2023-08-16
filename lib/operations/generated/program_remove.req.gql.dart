// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:satujuta_gql_client/operations/generated/program_remove.ast.gql.dart'
    as _i5;
import 'package:satujuta_gql_client/operations/generated/program_remove.data.gql.dart'
    as _i2;
import 'package:satujuta_gql_client/operations/generated/program_remove.var.gql.dart'
    as _i3;
import 'package:satujuta_gql_client/schema/generated/serializers.gql.dart'
    as _i6;

part 'program_remove.req.gql.g.dart';

abstract class GProgramRemoveReq
    implements
        Built<GProgramRemoveReq, GProgramRemoveReqBuilder>,
        _i1.OperationRequest<_i2.GProgramRemoveData, _i3.GProgramRemoveVars> {
  GProgramRemoveReq._();

  factory GProgramRemoveReq([Function(GProgramRemoveReqBuilder b) updates]) =
      _$GProgramRemoveReq;

  static void _initializeBuilder(GProgramRemoveReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'ProgramRemove',
    )
    ..executeOnListen = true;
  @override
  _i3.GProgramRemoveVars get vars;
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
  _i2.GProgramRemoveData? Function(
    _i2.GProgramRemoveData?,
    _i2.GProgramRemoveData?,
  )? get updateResult;
  @override
  _i2.GProgramRemoveData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GProgramRemoveData? parseData(Map<String, dynamic> json) =>
      _i2.GProgramRemoveData.fromJson(json);
  static Serializer<GProgramRemoveReq> get serializer =>
      _$gProgramRemoveReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GProgramRemoveReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProgramRemoveReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GProgramRemoveReq.serializer,
        json,
      );
}
