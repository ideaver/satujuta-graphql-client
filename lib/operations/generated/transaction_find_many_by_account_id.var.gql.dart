// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:satujuta_gql_client/schema/generated/schema.schema.gql.dart'
    as _i1;
import 'package:satujuta_gql_client/schema/generated/serializers.gql.dart'
    as _i2;

part 'transaction_find_many_by_account_id.var.gql.g.dart';

abstract class GTransactionFindManyVars
    implements
        Built<GTransactionFindManyVars, GTransactionFindManyVarsBuilder> {
  GTransactionFindManyVars._();

  factory GTransactionFindManyVars(
          [Function(GTransactionFindManyVarsBuilder b) updates]) =
      _$GTransactionFindManyVars;

  _i1.GTransactionFindManyArgs get transactionFindManyArgs;
  static Serializer<GTransactionFindManyVars> get serializer =>
      _$gTransactionFindManyVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GTransactionFindManyVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GTransactionFindManyVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GTransactionFindManyVars.serializer,
        json,
      );
}
