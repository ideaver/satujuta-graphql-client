// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:satujuta_gql_client/schema/generated/serializers.gql.dart'
    as _i1;

part 'program_uodate_one.var.gql.g.dart';

abstract class GProgramUpdateOneVars
    implements Built<GProgramUpdateOneVars, GProgramUpdateOneVarsBuilder> {
  GProgramUpdateOneVars._();

  factory GProgramUpdateOneVars(
          [Function(GProgramUpdateOneVarsBuilder b) updates]) =
      _$GProgramUpdateOneVars;

  double get programId;
  static Serializer<GProgramUpdateOneVars> get serializer =>
      _$gProgramUpdateOneVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProgramUpdateOneVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProgramUpdateOneVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProgramUpdateOneVars.serializer,
        json,
      );
}
