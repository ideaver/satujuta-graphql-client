// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:satujuta_gql_client/operations/generated/hotel_create_from_user_update_one.ast.gql.dart'
    as _i5;
import 'package:satujuta_gql_client/operations/generated/hotel_create_from_user_update_one.data.gql.dart'
    as _i2;
import 'package:satujuta_gql_client/operations/generated/hotel_create_from_user_update_one.var.gql.dart'
    as _i3;
import 'package:satujuta_gql_client/schema/generated/serializers.gql.dart'
    as _i6;

part 'hotel_create_from_user_update_one.req.gql.g.dart';

abstract class GUserUpdateOneReq
    implements
        Built<GUserUpdateOneReq, GUserUpdateOneReqBuilder>,
        _i1.OperationRequest<_i2.GUserUpdateOneData, _i3.GUserUpdateOneVars> {
  GUserUpdateOneReq._();

  factory GUserUpdateOneReq([Function(GUserUpdateOneReqBuilder b) updates]) =
      _$GUserUpdateOneReq;

  static void _initializeBuilder(GUserUpdateOneReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'UserUpdateOne',
    )
    ..executeOnListen = true;
  @override
  _i3.GUserUpdateOneVars get vars;
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
  _i2.GUserUpdateOneData? Function(
    _i2.GUserUpdateOneData?,
    _i2.GUserUpdateOneData?,
  )? get updateResult;
  @override
  _i2.GUserUpdateOneData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GUserUpdateOneData? parseData(Map<String, dynamic> json) =>
      _i2.GUserUpdateOneData.fromJson(json);
  static Serializer<GUserUpdateOneReq> get serializer =>
      _$gUserUpdateOneReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GUserUpdateOneReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpdateOneReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GUserUpdateOneReq.serializer,
        json,
      );
}
