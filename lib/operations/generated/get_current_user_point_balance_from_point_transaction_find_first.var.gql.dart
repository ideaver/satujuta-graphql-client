// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:satujuta_gql_client/schema/generated/schema.schema.gql.dart'
    as _i1;
import 'package:satujuta_gql_client/schema/generated/serializers.gql.dart'
    as _i2;

part 'get_current_user_point_balance_from_point_transaction_find_first.var.gql.g.dart';

abstract class GPointTransactionFindFirstVars
    implements
        Built<GPointTransactionFindFirstVars,
            GPointTransactionFindFirstVarsBuilder> {
  GPointTransactionFindFirstVars._();

  factory GPointTransactionFindFirstVars(
          [Function(GPointTransactionFindFirstVarsBuilder b) updates]) =
      _$GPointTransactionFindFirstVars;

  _i1.GPointTransactionFindFirstArgs get pointTransactionFindFirstArgs;
  static Serializer<GPointTransactionFindFirstVars> get serializer =>
      _$gPointTransactionFindFirstVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPointTransactionFindFirstVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPointTransactionFindFirstVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPointTransactionFindFirstVars.serializer,
        json,
      );
}
