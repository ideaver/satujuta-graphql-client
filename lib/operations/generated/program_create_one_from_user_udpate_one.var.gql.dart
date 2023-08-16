// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:satujuta_gql_client/schema/generated/schema.schema.gql.dart'
    as _i1;
import 'package:satujuta_gql_client/schema/generated/serializers.gql.dart'
    as _i2;

part 'program_create_one_from_user_udpate_one.var.gql.g.dart';

abstract class GMutationVars
    implements Built<GMutationVars, GMutationVarsBuilder> {
  GMutationVars._();

  factory GMutationVars([Function(GMutationVarsBuilder b) updates]) =
      _$GMutationVars;

  _i1.GUserUpdateOneArgs get userUpdateOneArgs;
  static Serializer<GMutationVars> get serializer => _$gMutationVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GMutationVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GMutationVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GMutationVars.serializer,
        json,
      );
}
