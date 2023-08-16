// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:satujuta_gql_client/schema/generated/serializers.gql.dart'
    as _i1;

part 'count_referred_user_by_user_id.data.gql.g.dart';

abstract class G_countData implements Built<G_countData, G_countDataBuilder> {
  G_countData._();

  factory G_countData([Function(G_countDataBuilder b) updates]) = _$G_countData;

  static void _initializeBuilder(G_countDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  G_countData_userFindOne? get userFindOne;
  static Serializer<G_countData> get serializer => _$gCountDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        G_countData.serializer,
        this,
      ) as Map<String, dynamic>);
  static G_countData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        G_countData.serializer,
        json,
      );
}

abstract class G_countData_userFindOne
    implements Built<G_countData_userFindOne, G_countData_userFindOneBuilder> {
  G_countData_userFindOne._();

  factory G_countData_userFindOne(
          [Function(G_countData_userFindOneBuilder b) updates]) =
      _$G_countData_userFindOne;

  static void _initializeBuilder(G_countData_userFindOneBuilder b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @BuiltValueField(wireName: '_count')
  G_countData_userFindOne__count get G_count;
  static Serializer<G_countData_userFindOne> get serializer =>
      _$gCountDataUserFindOneSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        G_countData_userFindOne.serializer,
        this,
      ) as Map<String, dynamic>);
  static G_countData_userFindOne? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        G_countData_userFindOne.serializer,
        json,
      );
}

abstract class G_countData_userFindOne__count
    implements
        Built<G_countData_userFindOne__count,
            G_countData_userFindOne__countBuilder> {
  G_countData_userFindOne__count._();

  factory G_countData_userFindOne__count(
          [Function(G_countData_userFindOne__countBuilder b) updates]) =
      _$G_countData_userFindOne__count;

  static void _initializeBuilder(G_countData_userFindOne__countBuilder b) =>
      b..G__typename = 'UserCount';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get referredUsers;
  static Serializer<G_countData_userFindOne__count> get serializer =>
      _$gCountDataUserFindOneCountSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        G_countData_userFindOne__count.serializer,
        this,
      ) as Map<String, dynamic>);
  static G_countData_userFindOne__count? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        G_countData_userFindOne__count.serializer,
        json,
      );
}
