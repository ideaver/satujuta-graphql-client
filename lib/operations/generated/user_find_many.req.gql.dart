// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:satujuta_gql_client/operations/generated/user_find_many.ast.gql.dart' as _i5;
import 'package:satujuta_gql_client/operations/generated/user_find_many.data.gql.dart' as _i2;
import 'package:satujuta_gql_client/operations/generated/user_find_many.var.gql.dart' as _i3;
import 'package:satujuta_gql_client/schema/generated/serializers.gql.dart' as _i6;

part 'user_find_many.req.gql.g.dart';

abstract class GUserFindManyReq
    implements
        Built<GUserFindManyReq, GUserFindManyReqBuilder>,
        _i1.OperationRequest<_i2.GUserFindManyData, _i3.GUserFindManyVars> {
  GUserFindManyReq._();

  factory GUserFindManyReq([Function(GUserFindManyReqBuilder b) updates]) = _$GUserFindManyReq;

  static void _initializeBuilder(GUserFindManyReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'UserFindMany',
    )
    ..executeOnListen = true;
  @override
  _i3.GUserFindManyVars get vars;
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
  _i2.GUserFindManyData? Function(
    _i2.GUserFindManyData?,
    _i2.GUserFindManyData?,
  )? get updateResult;
  @override
  _i2.GUserFindManyData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GUserFindManyData? parseData(Map<String, dynamic> json) => _i2.GUserFindManyData.fromJson(json);
  static Serializer<GUserFindManyReq> get serializer => _$gUserFindManyReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GUserFindManyReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserFindManyReq? fromJson(Map<String, dynamic> json) => _i6.serializers.deserializeWith(
        GUserFindManyReq.serializer,
        json,
      );
}
