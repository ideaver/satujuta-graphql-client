// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:satujuta_gql_client/operations/generated/program_find_many.ast.gql.dart'
    as _i5;
import 'package:satujuta_gql_client/operations/generated/program_find_many.data.gql.dart'
    as _i2;
import 'package:satujuta_gql_client/operations/generated/program_find_many.var.gql.dart'
    as _i3;
import 'package:satujuta_gql_client/schema/generated/serializers.gql.dart'
    as _i6;

part 'program_find_many.req.gql.g.dart';

abstract class GProgramFindManyReq
    implements
        Built<GProgramFindManyReq, GProgramFindManyReqBuilder>,
        _i1
        .OperationRequest<_i2.GProgramFindManyData, _i3.GProgramFindManyVars> {
  GProgramFindManyReq._();

  factory GProgramFindManyReq(
      [Function(GProgramFindManyReqBuilder b) updates]) = _$GProgramFindManyReq;

  static void _initializeBuilder(GProgramFindManyReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'ProgramFindMany',
    )
    ..executeOnListen = true;
  @override
  _i3.GProgramFindManyVars get vars;
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
  _i2.GProgramFindManyData? Function(
    _i2.GProgramFindManyData?,
    _i2.GProgramFindManyData?,
  )? get updateResult;
  @override
  _i2.GProgramFindManyData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GProgramFindManyData? parseData(Map<String, dynamic> json) =>
      _i2.GProgramFindManyData.fromJson(json);
  static Serializer<GProgramFindManyReq> get serializer =>
      _$gProgramFindManyReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GProgramFindManyReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProgramFindManyReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GProgramFindManyReq.serializer,
        json,
      );
}
