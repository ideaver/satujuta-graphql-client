// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:satujuta_gql_client/operations/generated/user_create.ast.gql.dart'
    as _i5;
import 'package:satujuta_gql_client/operations/generated/user_create.data.gql.dart'
    as _i2;
import 'package:satujuta_gql_client/operations/generated/user_create.var.gql.dart'
    as _i3;
import 'package:satujuta_gql_client/schema/generated/serializers.gql.dart'
    as _i6;

part 'user_create.req.gql.g.dart';

abstract class GUserCreateReq
    implements
        Built<GUserCreateReq, GUserCreateReqBuilder>,
        _i1.OperationRequest<_i2.GUserCreateData, _i3.GUserCreateVars> {
  GUserCreateReq._();

  factory GUserCreateReq([Function(GUserCreateReqBuilder b) updates]) =
      _$GUserCreateReq;

  static void _initializeBuilder(GUserCreateReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'UserCreate',
    )
    ..executeOnListen = true;
  @override
  _i3.GUserCreateVars get vars;
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
  _i2.GUserCreateData? Function(
    _i2.GUserCreateData?,
    _i2.GUserCreateData?,
  )? get updateResult;
  @override
  _i2.GUserCreateData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GUserCreateData? parseData(Map<String, dynamic> json) =>
      _i2.GUserCreateData.fromJson(json);
  static Serializer<GUserCreateReq> get serializer =>
      _$gUserCreateReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GUserCreateReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserCreateReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GUserCreateReq.serializer,
        json,
      );
}
