// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:satujuta_gql_client/operations/generated/transaction_find_many_by_account_id.ast.gql.dart'
    as _i5;
import 'package:satujuta_gql_client/operations/generated/transaction_find_many_by_account_id.data.gql.dart'
    as _i2;
import 'package:satujuta_gql_client/operations/generated/transaction_find_many_by_account_id.var.gql.dart'
    as _i3;
import 'package:satujuta_gql_client/schema/generated/serializers.gql.dart'
    as _i6;

part 'transaction_find_many_by_account_id.req.gql.g.dart';

abstract class GTransactionFindManyReq
    implements
        Built<GTransactionFindManyReq, GTransactionFindManyReqBuilder>,
        _i1.OperationRequest<_i2.GTransactionFindManyData,
            _i3.GTransactionFindManyVars> {
  GTransactionFindManyReq._();

  factory GTransactionFindManyReq(
          [Function(GTransactionFindManyReqBuilder b) updates]) =
      _$GTransactionFindManyReq;

  static void _initializeBuilder(GTransactionFindManyReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'TransactionFindMany',
    )
    ..executeOnListen = true;
  @override
  _i3.GTransactionFindManyVars get vars;
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
  _i2.GTransactionFindManyData? Function(
    _i2.GTransactionFindManyData?,
    _i2.GTransactionFindManyData?,
  )? get updateResult;
  @override
  _i2.GTransactionFindManyData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GTransactionFindManyData? parseData(Map<String, dynamic> json) =>
      _i2.GTransactionFindManyData.fromJson(json);
  static Serializer<GTransactionFindManyReq> get serializer =>
      _$gTransactionFindManyReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GTransactionFindManyReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GTransactionFindManyReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GTransactionFindManyReq.serializer,
        json,
      );
}
