// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:satujuta_gql_client/operations/generated/program_create_one.ast.gql.dart'
    as _i5;
import 'package:satujuta_gql_client/operations/generated/program_create_one.data.gql.dart'
    as _i2;
import 'package:satujuta_gql_client/operations/generated/program_create_one.var.gql.dart'
    as _i3;
import 'package:satujuta_gql_client/schema/generated/serializers.gql.dart'
    as _i6;

part 'program_create_one.req.gql.g.dart';

abstract class GProgramCreateReq
    implements
        Built<GProgramCreateReq, GProgramCreateReqBuilder>,
        _i1.OperationRequest<_i2.GProgramCreateData, _i3.GProgramCreateVars> {
  GProgramCreateReq._();

  factory GProgramCreateReq([Function(GProgramCreateReqBuilder b) updates]) =
      _$GProgramCreateReq;

  static void _initializeBuilder(GProgramCreateReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'ProgramCreate',
    )
    ..executeOnListen = true;
  @override
  _i3.GProgramCreateVars get vars;
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
  _i2.GProgramCreateData? Function(
    _i2.GProgramCreateData?,
    _i2.GProgramCreateData?,
  )? get updateResult;
  @override
  _i2.GProgramCreateData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GProgramCreateData? parseData(Map<String, dynamic> json) =>
      _i2.GProgramCreateData.fromJson(json);
  static Serializer<GProgramCreateReq> get serializer =>
      _$gProgramCreateReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GProgramCreateReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProgramCreateReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GProgramCreateReq.serializer,
        json,
      );
}
