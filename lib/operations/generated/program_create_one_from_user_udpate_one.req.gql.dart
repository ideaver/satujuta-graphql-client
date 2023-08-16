// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:satujuta_gql_client/operations/generated/program_create_one_from_user_udpate_one.ast.gql.dart'
    as _i5;
import 'package:satujuta_gql_client/operations/generated/program_create_one_from_user_udpate_one.data.gql.dart'
    as _i2;
import 'package:satujuta_gql_client/operations/generated/program_create_one_from_user_udpate_one.var.gql.dart'
    as _i3;
import 'package:satujuta_gql_client/schema/generated/serializers.gql.dart'
    as _i6;

part 'program_create_one_from_user_udpate_one.req.gql.g.dart';

abstract class GMutationReq
    implements
        Built<GMutationReq, GMutationReqBuilder>,
        _i1.OperationRequest<_i2.GMutationData, _i3.GMutationVars> {
  GMutationReq._();

  factory GMutationReq([Function(GMutationReqBuilder b) updates]) =
      _$GMutationReq;

  static void _initializeBuilder(GMutationReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'Mutation',
    )
    ..executeOnListen = true;
  @override
  _i3.GMutationVars get vars;
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
  _i2.GMutationData? Function(
    _i2.GMutationData?,
    _i2.GMutationData?,
  )? get updateResult;
  @override
  _i2.GMutationData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GMutationData? parseData(Map<String, dynamic> json) =>
      _i2.GMutationData.fromJson(json);
  static Serializer<GMutationReq> get serializer => _$gMutationReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GMutationReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GMutationReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GMutationReq.serializer,
        json,
      );
}
