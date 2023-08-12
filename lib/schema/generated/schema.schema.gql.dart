// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_code_builder/src/serializers/default_scalar_serializer.dart' as _i2;
import 'package:satujuta_gql_client/schema/generated/serializers.gql.dart' as _i1;

part 'schema.schema.gql.g.dart';

class GAccountCategory extends EnumClass {
  const GAccountCategory._(String name) : super(name);

  static const GAccountCategory EQUITY = _$gAccountCategoryEQUITY;

  static const GAccountCategory PROJECT = _$gAccountCategoryPROJECT;

  static const GAccountCategory COMISSION = _$gAccountCategoryCOMISSION;

  static const GAccountCategory CASH = _$gAccountCategoryCASH;

  static const GAccountCategory PLATFORM = _$gAccountCategoryPLATFORM;

  static const GAccountCategory BANK = _$gAccountCategoryBANK;

  static Serializer<GAccountCategory> get serializer => _$gAccountCategorySerializer;
  static BuiltSet<GAccountCategory> get values => _$gAccountCategoryValues;
  static GAccountCategory valueOf(String name) => _$gAccountCategoryValueOf(name);
}

abstract class GAccountCreateNestedOneWithoutProjectInput
    implements Built<GAccountCreateNestedOneWithoutProjectInput, GAccountCreateNestedOneWithoutProjectInputBuilder> {
  GAccountCreateNestedOneWithoutProjectInput._();

  factory GAccountCreateNestedOneWithoutProjectInput(
          [Function(GAccountCreateNestedOneWithoutProjectInputBuilder b) updates]) =
      _$GAccountCreateNestedOneWithoutProjectInput;

  GAccountCreateWithoutProjectInput? get create;
  GAccountCreateOrConnectWithoutProjectInput? get connectOrCreate;
  GAccountWhereUniqueInput? get connect;
  static Serializer<GAccountCreateNestedOneWithoutProjectInput> get serializer =>
      _$gAccountCreateNestedOneWithoutProjectInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAccountCreateNestedOneWithoutProjectInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAccountCreateNestedOneWithoutProjectInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAccountCreateNestedOneWithoutProjectInput.serializer,
        json,
      );
}

abstract class GAccountCreateNestedOneWithoutTransactionsInput
    implements
        Built<GAccountCreateNestedOneWithoutTransactionsInput, GAccountCreateNestedOneWithoutTransactionsInputBuilder> {
  GAccountCreateNestedOneWithoutTransactionsInput._();

  factory GAccountCreateNestedOneWithoutTransactionsInput(
          [Function(GAccountCreateNestedOneWithoutTransactionsInputBuilder b) updates]) =
      _$GAccountCreateNestedOneWithoutTransactionsInput;

  GAccountCreateWithoutTransactionsInput? get create;
  GAccountCreateOrConnectWithoutTransactionsInput? get connectOrCreate;
  GAccountWhereUniqueInput? get connect;
  static Serializer<GAccountCreateNestedOneWithoutTransactionsInput> get serializer =>
      _$gAccountCreateNestedOneWithoutTransactionsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAccountCreateNestedOneWithoutTransactionsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAccountCreateNestedOneWithoutTransactionsInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAccountCreateNestedOneWithoutTransactionsInput.serializer,
        json,
      );
}

abstract class GAccountCreateOrConnectWithoutProjectInput
    implements Built<GAccountCreateOrConnectWithoutProjectInput, GAccountCreateOrConnectWithoutProjectInputBuilder> {
  GAccountCreateOrConnectWithoutProjectInput._();

  factory GAccountCreateOrConnectWithoutProjectInput(
          [Function(GAccountCreateOrConnectWithoutProjectInputBuilder b) updates]) =
      _$GAccountCreateOrConnectWithoutProjectInput;

  GAccountWhereUniqueInput get where;
  GAccountCreateWithoutProjectInput get create;
  static Serializer<GAccountCreateOrConnectWithoutProjectInput> get serializer =>
      _$gAccountCreateOrConnectWithoutProjectInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAccountCreateOrConnectWithoutProjectInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAccountCreateOrConnectWithoutProjectInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAccountCreateOrConnectWithoutProjectInput.serializer,
        json,
      );
}

abstract class GAccountCreateOrConnectWithoutTransactionsInput
    implements
        Built<GAccountCreateOrConnectWithoutTransactionsInput, GAccountCreateOrConnectWithoutTransactionsInputBuilder> {
  GAccountCreateOrConnectWithoutTransactionsInput._();

  factory GAccountCreateOrConnectWithoutTransactionsInput(
          [Function(GAccountCreateOrConnectWithoutTransactionsInputBuilder b) updates]) =
      _$GAccountCreateOrConnectWithoutTransactionsInput;

  GAccountWhereUniqueInput get where;
  GAccountCreateWithoutTransactionsInput get create;
  static Serializer<GAccountCreateOrConnectWithoutTransactionsInput> get serializer =>
      _$gAccountCreateOrConnectWithoutTransactionsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAccountCreateOrConnectWithoutTransactionsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAccountCreateOrConnectWithoutTransactionsInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAccountCreateOrConnectWithoutTransactionsInput.serializer,
        json,
      );
}

abstract class GAccountCreateWithoutProjectInput
    implements Built<GAccountCreateWithoutProjectInput, GAccountCreateWithoutProjectInputBuilder> {
  GAccountCreateWithoutProjectInput._();

  factory GAccountCreateWithoutProjectInput([Function(GAccountCreateWithoutProjectInputBuilder b) updates]) =
      _$GAccountCreateWithoutProjectInput;

  int? get accountNumber;
  String get name;
  double? get balance;
  GDateTime? get createdAt;
  GDateTime? get updatedAt;
  GAccountCategory get accountCategory;
  GUserCreateNestedOneWithoutAccountsInput get user;
  GTransactionCreateNestedManyWithoutAccountInput? get transactions;
  GBankCreateNestedOneWithoutAccountInput? get bankAccount;
  static Serializer<GAccountCreateWithoutProjectInput> get serializer => _$gAccountCreateWithoutProjectInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAccountCreateWithoutProjectInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAccountCreateWithoutProjectInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GAccountCreateWithoutProjectInput.serializer,
        json,
      );
}

abstract class GAccountCreateWithoutTransactionsInput
    implements Built<GAccountCreateWithoutTransactionsInput, GAccountCreateWithoutTransactionsInputBuilder> {
  GAccountCreateWithoutTransactionsInput._();

  factory GAccountCreateWithoutTransactionsInput([Function(GAccountCreateWithoutTransactionsInputBuilder b) updates]) =
      _$GAccountCreateWithoutTransactionsInput;

  int? get accountNumber;
  String get name;
  double? get balance;
  GDateTime? get createdAt;
  GDateTime? get updatedAt;
  GAccountCategory get accountCategory;
  GUserCreateNestedOneWithoutAccountsInput get user;
  GProjectCreateNestedOneWithoutAccountInput? get project;
  GBankCreateNestedOneWithoutAccountInput? get bankAccount;
  static Serializer<GAccountCreateWithoutTransactionsInput> get serializer =>
      _$gAccountCreateWithoutTransactionsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAccountCreateWithoutTransactionsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAccountCreateWithoutTransactionsInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GAccountCreateWithoutTransactionsInput.serializer,
        json,
      );
}

abstract class GAccountRelationFilter implements Built<GAccountRelationFilter, GAccountRelationFilterBuilder> {
  GAccountRelationFilter._();

  factory GAccountRelationFilter([Function(GAccountRelationFilterBuilder b) updates]) = _$GAccountRelationFilter;

  @BuiltValueField(wireName: 'is')
  GAccountWhereInput? get Gis;
  GAccountWhereInput? get isNot;
  static Serializer<GAccountRelationFilter> get serializer => _$gAccountRelationFilterSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAccountRelationFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAccountRelationFilter? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GAccountRelationFilter.serializer,
        json,
      );
}

abstract class GAccountUpdateOneRequiredWithoutProjectNestedInput
    implements
        Built<GAccountUpdateOneRequiredWithoutProjectNestedInput,
            GAccountUpdateOneRequiredWithoutProjectNestedInputBuilder> {
  GAccountUpdateOneRequiredWithoutProjectNestedInput._();

  factory GAccountUpdateOneRequiredWithoutProjectNestedInput(
          [Function(GAccountUpdateOneRequiredWithoutProjectNestedInputBuilder b) updates]) =
      _$GAccountUpdateOneRequiredWithoutProjectNestedInput;

  GAccountCreateWithoutProjectInput? get create;
  GAccountCreateOrConnectWithoutProjectInput? get connectOrCreate;
  GAccountUpsertWithoutProjectInput? get upsert;
  GAccountWhereUniqueInput? get connect;
  @BuiltValueField(wireName: 'update')
  GAccountUpdateToOneWithWhereWithoutProjectInput? get Gupdate;
  static Serializer<GAccountUpdateOneRequiredWithoutProjectNestedInput> get serializer =>
      _$gAccountUpdateOneRequiredWithoutProjectNestedInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAccountUpdateOneRequiredWithoutProjectNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAccountUpdateOneRequiredWithoutProjectNestedInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAccountUpdateOneRequiredWithoutProjectNestedInput.serializer,
        json,
      );
}

abstract class GAccountUpdateOneRequiredWithoutTransactionsNestedInput
    implements
        Built<GAccountUpdateOneRequiredWithoutTransactionsNestedInput,
            GAccountUpdateOneRequiredWithoutTransactionsNestedInputBuilder> {
  GAccountUpdateOneRequiredWithoutTransactionsNestedInput._();

  factory GAccountUpdateOneRequiredWithoutTransactionsNestedInput(
          [Function(GAccountUpdateOneRequiredWithoutTransactionsNestedInputBuilder b) updates]) =
      _$GAccountUpdateOneRequiredWithoutTransactionsNestedInput;

  GAccountCreateWithoutTransactionsInput? get create;
  GAccountCreateOrConnectWithoutTransactionsInput? get connectOrCreate;
  GAccountUpsertWithoutTransactionsInput? get upsert;
  GAccountWhereUniqueInput? get connect;
  @BuiltValueField(wireName: 'update')
  GAccountUpdateToOneWithWhereWithoutTransactionsInput? get Gupdate;
  static Serializer<GAccountUpdateOneRequiredWithoutTransactionsNestedInput> get serializer =>
      _$gAccountUpdateOneRequiredWithoutTransactionsNestedInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAccountUpdateOneRequiredWithoutTransactionsNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAccountUpdateOneRequiredWithoutTransactionsNestedInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAccountUpdateOneRequiredWithoutTransactionsNestedInput.serializer,
        json,
      );
}

abstract class GAccountUpdateToOneWithWhereWithoutProjectInput
    implements
        Built<GAccountUpdateToOneWithWhereWithoutProjectInput, GAccountUpdateToOneWithWhereWithoutProjectInputBuilder> {
  GAccountUpdateToOneWithWhereWithoutProjectInput._();

  factory GAccountUpdateToOneWithWhereWithoutProjectInput(
          [Function(GAccountUpdateToOneWithWhereWithoutProjectInputBuilder b) updates]) =
      _$GAccountUpdateToOneWithWhereWithoutProjectInput;

  GAccountWhereInput? get where;
  GAccountUpdateWithoutProjectInput get data;
  static Serializer<GAccountUpdateToOneWithWhereWithoutProjectInput> get serializer =>
      _$gAccountUpdateToOneWithWhereWithoutProjectInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAccountUpdateToOneWithWhereWithoutProjectInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAccountUpdateToOneWithWhereWithoutProjectInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAccountUpdateToOneWithWhereWithoutProjectInput.serializer,
        json,
      );
}

abstract class GAccountUpdateToOneWithWhereWithoutTransactionsInput
    implements
        Built<GAccountUpdateToOneWithWhereWithoutTransactionsInput,
            GAccountUpdateToOneWithWhereWithoutTransactionsInputBuilder> {
  GAccountUpdateToOneWithWhereWithoutTransactionsInput._();

  factory GAccountUpdateToOneWithWhereWithoutTransactionsInput(
          [Function(GAccountUpdateToOneWithWhereWithoutTransactionsInputBuilder b) updates]) =
      _$GAccountUpdateToOneWithWhereWithoutTransactionsInput;

  GAccountWhereInput? get where;
  GAccountUpdateWithoutTransactionsInput get data;
  static Serializer<GAccountUpdateToOneWithWhereWithoutTransactionsInput> get serializer =>
      _$gAccountUpdateToOneWithWhereWithoutTransactionsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAccountUpdateToOneWithWhereWithoutTransactionsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAccountUpdateToOneWithWhereWithoutTransactionsInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAccountUpdateToOneWithWhereWithoutTransactionsInput.serializer,
        json,
      );
}

abstract class GAccountUpdateWithoutProjectInput
    implements Built<GAccountUpdateWithoutProjectInput, GAccountUpdateWithoutProjectInputBuilder> {
  GAccountUpdateWithoutProjectInput._();

  factory GAccountUpdateWithoutProjectInput([Function(GAccountUpdateWithoutProjectInputBuilder b) updates]) =
      _$GAccountUpdateWithoutProjectInput;

  GNullableIntFieldUpdateOperationsInput? get accountNumber;
  GStringFieldUpdateOperationsInput? get name;
  GFloatFieldUpdateOperationsInput? get balance;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GDateTimeFieldUpdateOperationsInput? get updatedAt;
  GEnumAccountCategoryFieldUpdateOperationsInput? get accountCategory;
  GUserUpdateOneRequiredWithoutAccountsNestedInput? get user;
  GTransactionUpdateManyWithoutAccountNestedInput? get transactions;
  GBankUpdateOneWithoutAccountNestedInput? get bankAccount;
  static Serializer<GAccountUpdateWithoutProjectInput> get serializer => _$gAccountUpdateWithoutProjectInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAccountUpdateWithoutProjectInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAccountUpdateWithoutProjectInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GAccountUpdateWithoutProjectInput.serializer,
        json,
      );
}

abstract class GAccountUpdateWithoutTransactionsInput
    implements Built<GAccountUpdateWithoutTransactionsInput, GAccountUpdateWithoutTransactionsInputBuilder> {
  GAccountUpdateWithoutTransactionsInput._();

  factory GAccountUpdateWithoutTransactionsInput([Function(GAccountUpdateWithoutTransactionsInputBuilder b) updates]) =
      _$GAccountUpdateWithoutTransactionsInput;

  GNullableIntFieldUpdateOperationsInput? get accountNumber;
  GStringFieldUpdateOperationsInput? get name;
  GFloatFieldUpdateOperationsInput? get balance;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GDateTimeFieldUpdateOperationsInput? get updatedAt;
  GEnumAccountCategoryFieldUpdateOperationsInput? get accountCategory;
  GUserUpdateOneRequiredWithoutAccountsNestedInput? get user;
  GProjectUpdateOneWithoutAccountNestedInput? get project;
  GBankUpdateOneWithoutAccountNestedInput? get bankAccount;
  static Serializer<GAccountUpdateWithoutTransactionsInput> get serializer =>
      _$gAccountUpdateWithoutTransactionsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAccountUpdateWithoutTransactionsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAccountUpdateWithoutTransactionsInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GAccountUpdateWithoutTransactionsInput.serializer,
        json,
      );
}

abstract class GAccountUpsertWithoutProjectInput
    implements Built<GAccountUpsertWithoutProjectInput, GAccountUpsertWithoutProjectInputBuilder> {
  GAccountUpsertWithoutProjectInput._();

  factory GAccountUpsertWithoutProjectInput([Function(GAccountUpsertWithoutProjectInputBuilder b) updates]) =
      _$GAccountUpsertWithoutProjectInput;

  @BuiltValueField(wireName: 'update')
  GAccountUpdateWithoutProjectInput get Gupdate;
  GAccountCreateWithoutProjectInput get create;
  GAccountWhereInput? get where;
  static Serializer<GAccountUpsertWithoutProjectInput> get serializer => _$gAccountUpsertWithoutProjectInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAccountUpsertWithoutProjectInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAccountUpsertWithoutProjectInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GAccountUpsertWithoutProjectInput.serializer,
        json,
      );
}

abstract class GAccountUpsertWithoutTransactionsInput
    implements Built<GAccountUpsertWithoutTransactionsInput, GAccountUpsertWithoutTransactionsInputBuilder> {
  GAccountUpsertWithoutTransactionsInput._();

  factory GAccountUpsertWithoutTransactionsInput([Function(GAccountUpsertWithoutTransactionsInputBuilder b) updates]) =
      _$GAccountUpsertWithoutTransactionsInput;

  @BuiltValueField(wireName: 'update')
  GAccountUpdateWithoutTransactionsInput get Gupdate;
  GAccountCreateWithoutTransactionsInput get create;
  GAccountWhereInput? get where;
  static Serializer<GAccountUpsertWithoutTransactionsInput> get serializer =>
      _$gAccountUpsertWithoutTransactionsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAccountUpsertWithoutTransactionsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAccountUpsertWithoutTransactionsInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GAccountUpsertWithoutTransactionsInput.serializer,
        json,
      );
}

abstract class GAccountWhereInput implements Built<GAccountWhereInput, GAccountWhereInputBuilder> {
  GAccountWhereInput._();

  factory GAccountWhereInput([Function(GAccountWhereInputBuilder b) updates]) = _$GAccountWhereInput;

  BuiltList<GAccountWhereInput>? get AND;
  BuiltList<GAccountWhereInput>? get OR;
  BuiltList<GAccountWhereInput>? get NOT;
  GIntFilter? get id;
  GIntNullableFilter? get accountNumber;
  GStringFilter? get name;
  GFloatFilter? get balance;
  GDateTimeFilter? get createdAt;
  GDateTimeFilter? get updatedAt;
  GStringFilter? get userId;
  GEnumAccountCategoryFilter? get accountCategory;
  GUserRelationFilter? get user;
  GTransactionListRelationFilter? get transactions;
  GProjectNullableRelationFilter? get project;
  GBankNullableRelationFilter? get bankAccount;
  static Serializer<GAccountWhereInput> get serializer => _$gAccountWhereInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAccountWhereInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAccountWhereInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GAccountWhereInput.serializer,
        json,
      );
}

abstract class GAccountWhereUniqueInput implements Built<GAccountWhereUniqueInput, GAccountWhereUniqueInputBuilder> {
  GAccountWhereUniqueInput._();

  factory GAccountWhereUniqueInput([Function(GAccountWhereUniqueInputBuilder b) updates]) = _$GAccountWhereUniqueInput;

  int? get id;
  BuiltList<GAccountWhereInput>? get AND;
  BuiltList<GAccountWhereInput>? get OR;
  BuiltList<GAccountWhereInput>? get NOT;
  GIntNullableFilter? get accountNumber;
  GStringFilter? get name;
  GFloatFilter? get balance;
  GDateTimeFilter? get createdAt;
  GDateTimeFilter? get updatedAt;
  GStringFilter? get userId;
  GEnumAccountCategoryFilter? get accountCategory;
  GUserRelationFilter? get user;
  GTransactionListRelationFilter? get transactions;
  GProjectNullableRelationFilter? get project;
  GBankNullableRelationFilter? get bankAccount;
  static Serializer<GAccountWhereUniqueInput> get serializer => _$gAccountWhereUniqueInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAccountWhereUniqueInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAccountWhereUniqueInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GAccountWhereUniqueInput.serializer,
        json,
      );
}

abstract class GAddressCreateNestedOneWithoutHotelInput
    implements Built<GAddressCreateNestedOneWithoutHotelInput, GAddressCreateNestedOneWithoutHotelInputBuilder> {
  GAddressCreateNestedOneWithoutHotelInput._();

  factory GAddressCreateNestedOneWithoutHotelInput(
          [Function(GAddressCreateNestedOneWithoutHotelInputBuilder b) updates]) =
      _$GAddressCreateNestedOneWithoutHotelInput;

  GAddressCreateWithoutHotelInput? get create;
  GAddressCreateOrConnectWithoutHotelInput? get connectOrCreate;
  GAddressWhereUniqueInput? get connect;
  static Serializer<GAddressCreateNestedOneWithoutHotelInput> get serializer =>
      _$gAddressCreateNestedOneWithoutHotelInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAddressCreateNestedOneWithoutHotelInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAddressCreateNestedOneWithoutHotelInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAddressCreateNestedOneWithoutHotelInput.serializer,
        json,
      );
}

abstract class GAddressCreateNestedOneWithoutSchoolInput
    implements Built<GAddressCreateNestedOneWithoutSchoolInput, GAddressCreateNestedOneWithoutSchoolInputBuilder> {
  GAddressCreateNestedOneWithoutSchoolInput._();

  factory GAddressCreateNestedOneWithoutSchoolInput(
          [Function(GAddressCreateNestedOneWithoutSchoolInputBuilder b) updates]) =
      _$GAddressCreateNestedOneWithoutSchoolInput;

  GAddressCreateWithoutSchoolInput? get create;
  GAddressCreateOrConnectWithoutSchoolInput? get connectOrCreate;
  GAddressWhereUniqueInput? get connect;
  static Serializer<GAddressCreateNestedOneWithoutSchoolInput> get serializer =>
      _$gAddressCreateNestedOneWithoutSchoolInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAddressCreateNestedOneWithoutSchoolInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAddressCreateNestedOneWithoutSchoolInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAddressCreateNestedOneWithoutSchoolInput.serializer,
        json,
      );
}

abstract class GAddressCreateNestedOneWithoutShippingInput
    implements Built<GAddressCreateNestedOneWithoutShippingInput, GAddressCreateNestedOneWithoutShippingInputBuilder> {
  GAddressCreateNestedOneWithoutShippingInput._();

  factory GAddressCreateNestedOneWithoutShippingInput(
          [Function(GAddressCreateNestedOneWithoutShippingInputBuilder b) updates]) =
      _$GAddressCreateNestedOneWithoutShippingInput;

  GAddressCreateWithoutShippingInput? get create;
  GAddressCreateOrConnectWithoutShippingInput? get connectOrCreate;
  GAddressWhereUniqueInput? get connect;
  static Serializer<GAddressCreateNestedOneWithoutShippingInput> get serializer =>
      _$gAddressCreateNestedOneWithoutShippingInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAddressCreateNestedOneWithoutShippingInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAddressCreateNestedOneWithoutShippingInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAddressCreateNestedOneWithoutShippingInput.serializer,
        json,
      );
}

abstract class GAddressCreateNestedOneWithoutUserInput
    implements Built<GAddressCreateNestedOneWithoutUserInput, GAddressCreateNestedOneWithoutUserInputBuilder> {
  GAddressCreateNestedOneWithoutUserInput._();

  factory GAddressCreateNestedOneWithoutUserInput(
      [Function(GAddressCreateNestedOneWithoutUserInputBuilder b) updates]) = _$GAddressCreateNestedOneWithoutUserInput;

  GAddressCreateWithoutUserInput? get create;
  GAddressCreateOrConnectWithoutUserInput? get connectOrCreate;
  GAddressWhereUniqueInput? get connect;
  static Serializer<GAddressCreateNestedOneWithoutUserInput> get serializer =>
      _$gAddressCreateNestedOneWithoutUserInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAddressCreateNestedOneWithoutUserInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAddressCreateNestedOneWithoutUserInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAddressCreateNestedOneWithoutUserInput.serializer,
        json,
      );
}

abstract class GAddressCreateOrConnectWithoutHotelInput
    implements Built<GAddressCreateOrConnectWithoutHotelInput, GAddressCreateOrConnectWithoutHotelInputBuilder> {
  GAddressCreateOrConnectWithoutHotelInput._();

  factory GAddressCreateOrConnectWithoutHotelInput(
          [Function(GAddressCreateOrConnectWithoutHotelInputBuilder b) updates]) =
      _$GAddressCreateOrConnectWithoutHotelInput;

  GAddressWhereUniqueInput get where;
  GAddressCreateWithoutHotelInput get create;
  static Serializer<GAddressCreateOrConnectWithoutHotelInput> get serializer =>
      _$gAddressCreateOrConnectWithoutHotelInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAddressCreateOrConnectWithoutHotelInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAddressCreateOrConnectWithoutHotelInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAddressCreateOrConnectWithoutHotelInput.serializer,
        json,
      );
}

abstract class GAddressCreateOrConnectWithoutSchoolInput
    implements Built<GAddressCreateOrConnectWithoutSchoolInput, GAddressCreateOrConnectWithoutSchoolInputBuilder> {
  GAddressCreateOrConnectWithoutSchoolInput._();

  factory GAddressCreateOrConnectWithoutSchoolInput(
          [Function(GAddressCreateOrConnectWithoutSchoolInputBuilder b) updates]) =
      _$GAddressCreateOrConnectWithoutSchoolInput;

  GAddressWhereUniqueInput get where;
  GAddressCreateWithoutSchoolInput get create;
  static Serializer<GAddressCreateOrConnectWithoutSchoolInput> get serializer =>
      _$gAddressCreateOrConnectWithoutSchoolInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAddressCreateOrConnectWithoutSchoolInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAddressCreateOrConnectWithoutSchoolInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAddressCreateOrConnectWithoutSchoolInput.serializer,
        json,
      );
}

abstract class GAddressCreateOrConnectWithoutShippingInput
    implements Built<GAddressCreateOrConnectWithoutShippingInput, GAddressCreateOrConnectWithoutShippingInputBuilder> {
  GAddressCreateOrConnectWithoutShippingInput._();

  factory GAddressCreateOrConnectWithoutShippingInput(
          [Function(GAddressCreateOrConnectWithoutShippingInputBuilder b) updates]) =
      _$GAddressCreateOrConnectWithoutShippingInput;

  GAddressWhereUniqueInput get where;
  GAddressCreateWithoutShippingInput get create;
  static Serializer<GAddressCreateOrConnectWithoutShippingInput> get serializer =>
      _$gAddressCreateOrConnectWithoutShippingInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAddressCreateOrConnectWithoutShippingInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAddressCreateOrConnectWithoutShippingInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAddressCreateOrConnectWithoutShippingInput.serializer,
        json,
      );
}

abstract class GAddressCreateOrConnectWithoutUserInput
    implements Built<GAddressCreateOrConnectWithoutUserInput, GAddressCreateOrConnectWithoutUserInputBuilder> {
  GAddressCreateOrConnectWithoutUserInput._();

  factory GAddressCreateOrConnectWithoutUserInput(
      [Function(GAddressCreateOrConnectWithoutUserInputBuilder b) updates]) = _$GAddressCreateOrConnectWithoutUserInput;

  GAddressWhereUniqueInput get where;
  GAddressCreateWithoutUserInput get create;
  static Serializer<GAddressCreateOrConnectWithoutUserInput> get serializer =>
      _$gAddressCreateOrConnectWithoutUserInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAddressCreateOrConnectWithoutUserInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAddressCreateOrConnectWithoutUserInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAddressCreateOrConnectWithoutUserInput.serializer,
        json,
      );
}

abstract class GAddressCreateWithoutHotelInput
    implements Built<GAddressCreateWithoutHotelInput, GAddressCreateWithoutHotelInputBuilder> {
  GAddressCreateWithoutHotelInput._();

  factory GAddressCreateWithoutHotelInput([Function(GAddressCreateWithoutHotelInputBuilder b) updates]) =
      _$GAddressCreateWithoutHotelInput;

  String get name;
  GCityCreateNestedOneWithoutAddressInput get city;
  GDistrictCreateNestedOneWithoutAddressInput get district;
  GPostalCodeCreateNestedOneWithoutAddressInput get postalCode;
  static Serializer<GAddressCreateWithoutHotelInput> get serializer => _$gAddressCreateWithoutHotelInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAddressCreateWithoutHotelInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAddressCreateWithoutHotelInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GAddressCreateWithoutHotelInput.serializer,
        json,
      );
}

abstract class GAddressCreateWithoutSchoolInput
    implements Built<GAddressCreateWithoutSchoolInput, GAddressCreateWithoutSchoolInputBuilder> {
  GAddressCreateWithoutSchoolInput._();

  factory GAddressCreateWithoutSchoolInput([Function(GAddressCreateWithoutSchoolInputBuilder b) updates]) =
      _$GAddressCreateWithoutSchoolInput;

  String get name;
  GCityCreateNestedOneWithoutAddressInput get city;
  GDistrictCreateNestedOneWithoutAddressInput get district;
  GPostalCodeCreateNestedOneWithoutAddressInput get postalCode;
  static Serializer<GAddressCreateWithoutSchoolInput> get serializer => _$gAddressCreateWithoutSchoolInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAddressCreateWithoutSchoolInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAddressCreateWithoutSchoolInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GAddressCreateWithoutSchoolInput.serializer,
        json,
      );
}

abstract class GAddressCreateWithoutShippingInput
    implements Built<GAddressCreateWithoutShippingInput, GAddressCreateWithoutShippingInputBuilder> {
  GAddressCreateWithoutShippingInput._();

  factory GAddressCreateWithoutShippingInput([Function(GAddressCreateWithoutShippingInputBuilder b) updates]) =
      _$GAddressCreateWithoutShippingInput;

  String get name;
  GCityCreateNestedOneWithoutAddressInput get city;
  GDistrictCreateNestedOneWithoutAddressInput get district;
  GPostalCodeCreateNestedOneWithoutAddressInput get postalCode;
  static Serializer<GAddressCreateWithoutShippingInput> get serializer =>
      _$gAddressCreateWithoutShippingInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAddressCreateWithoutShippingInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAddressCreateWithoutShippingInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GAddressCreateWithoutShippingInput.serializer,
        json,
      );
}

abstract class GAddressCreateWithoutUserInput
    implements Built<GAddressCreateWithoutUserInput, GAddressCreateWithoutUserInputBuilder> {
  GAddressCreateWithoutUserInput._();

  factory GAddressCreateWithoutUserInput([Function(GAddressCreateWithoutUserInputBuilder b) updates]) =
      _$GAddressCreateWithoutUserInput;

  String get name;
  GCityCreateNestedOneWithoutAddressInput get city;
  GDistrictCreateNestedOneWithoutAddressInput get district;
  GPostalCodeCreateNestedOneWithoutAddressInput get postalCode;
  static Serializer<GAddressCreateWithoutUserInput> get serializer => _$gAddressCreateWithoutUserInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAddressCreateWithoutUserInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAddressCreateWithoutUserInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GAddressCreateWithoutUserInput.serializer,
        json,
      );
}

abstract class GAddressListRelationFilter
    implements Built<GAddressListRelationFilter, GAddressListRelationFilterBuilder> {
  GAddressListRelationFilter._();

  factory GAddressListRelationFilter([Function(GAddressListRelationFilterBuilder b) updates]) =
      _$GAddressListRelationFilter;

  GAddressWhereInput? get every;
  GAddressWhereInput? get some;
  GAddressWhereInput? get none;
  static Serializer<GAddressListRelationFilter> get serializer => _$gAddressListRelationFilterSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAddressListRelationFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAddressListRelationFilter? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GAddressListRelationFilter.serializer,
        json,
      );
}

abstract class GAddressOrderByRelationAggregateInput
    implements Built<GAddressOrderByRelationAggregateInput, GAddressOrderByRelationAggregateInputBuilder> {
  GAddressOrderByRelationAggregateInput._();

  factory GAddressOrderByRelationAggregateInput([Function(GAddressOrderByRelationAggregateInputBuilder b) updates]) =
      _$GAddressOrderByRelationAggregateInput;

  @BuiltValueField(wireName: '_count')
  GSortOrder? get G_count;
  static Serializer<GAddressOrderByRelationAggregateInput> get serializer =>
      _$gAddressOrderByRelationAggregateInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAddressOrderByRelationAggregateInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAddressOrderByRelationAggregateInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GAddressOrderByRelationAggregateInput.serializer,
        json,
      );
}

abstract class GAddressOrderByWithRelationInput
    implements Built<GAddressOrderByWithRelationInput, GAddressOrderByWithRelationInputBuilder> {
  GAddressOrderByWithRelationInput._();

  factory GAddressOrderByWithRelationInput([Function(GAddressOrderByWithRelationInputBuilder b) updates]) =
      _$GAddressOrderByWithRelationInput;

  GSortOrder? get id;
  GSortOrder? get name;
  GSortOrder? get cityId;
  GSortOrder? get districtId;
  GSortOrder? get postalCodeId;
  GCityOrderByWithRelationInput? get city;
  GDistrictOrderByWithRelationInput? get district;
  GPostalCodeOrderByWithRelationInput? get postalCode;
  GUserOrderByWithRelationInput? get user;
  GHotelOrderByWithRelationInput? get hotel;
  GSchoolOrderByWithRelationInput? get school;
  GShippingOrderByWithRelationInput? get Shipping;
  static Serializer<GAddressOrderByWithRelationInput> get serializer => _$gAddressOrderByWithRelationInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAddressOrderByWithRelationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAddressOrderByWithRelationInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GAddressOrderByWithRelationInput.serializer,
        json,
      );
}

abstract class GAddressRelationFilter implements Built<GAddressRelationFilter, GAddressRelationFilterBuilder> {
  GAddressRelationFilter._();

  factory GAddressRelationFilter([Function(GAddressRelationFilterBuilder b) updates]) = _$GAddressRelationFilter;

  @BuiltValueField(wireName: 'is')
  GAddressWhereInput? get Gis;
  GAddressWhereInput? get isNot;
  static Serializer<GAddressRelationFilter> get serializer => _$gAddressRelationFilterSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAddressRelationFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAddressRelationFilter? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GAddressRelationFilter.serializer,
        json,
      );
}

abstract class GAddressUpdateOneRequiredWithoutHotelNestedInput
    implements
        Built<GAddressUpdateOneRequiredWithoutHotelNestedInput,
            GAddressUpdateOneRequiredWithoutHotelNestedInputBuilder> {
  GAddressUpdateOneRequiredWithoutHotelNestedInput._();

  factory GAddressUpdateOneRequiredWithoutHotelNestedInput(
          [Function(GAddressUpdateOneRequiredWithoutHotelNestedInputBuilder b) updates]) =
      _$GAddressUpdateOneRequiredWithoutHotelNestedInput;

  GAddressCreateWithoutHotelInput? get create;
  GAddressCreateOrConnectWithoutHotelInput? get connectOrCreate;
  GAddressUpsertWithoutHotelInput? get upsert;
  GAddressWhereUniqueInput? get connect;
  @BuiltValueField(wireName: 'update')
  GAddressUpdateToOneWithWhereWithoutHotelInput? get Gupdate;
  static Serializer<GAddressUpdateOneRequiredWithoutHotelNestedInput> get serializer =>
      _$gAddressUpdateOneRequiredWithoutHotelNestedInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAddressUpdateOneRequiredWithoutHotelNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAddressUpdateOneRequiredWithoutHotelNestedInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAddressUpdateOneRequiredWithoutHotelNestedInput.serializer,
        json,
      );
}

abstract class GAddressUpdateOneRequiredWithoutSchoolNestedInput
    implements
        Built<GAddressUpdateOneRequiredWithoutSchoolNestedInput,
            GAddressUpdateOneRequiredWithoutSchoolNestedInputBuilder> {
  GAddressUpdateOneRequiredWithoutSchoolNestedInput._();

  factory GAddressUpdateOneRequiredWithoutSchoolNestedInput(
          [Function(GAddressUpdateOneRequiredWithoutSchoolNestedInputBuilder b) updates]) =
      _$GAddressUpdateOneRequiredWithoutSchoolNestedInput;

  GAddressCreateWithoutSchoolInput? get create;
  GAddressCreateOrConnectWithoutSchoolInput? get connectOrCreate;
  GAddressUpsertWithoutSchoolInput? get upsert;
  GAddressWhereUniqueInput? get connect;
  @BuiltValueField(wireName: 'update')
  GAddressUpdateToOneWithWhereWithoutSchoolInput? get Gupdate;
  static Serializer<GAddressUpdateOneRequiredWithoutSchoolNestedInput> get serializer =>
      _$gAddressUpdateOneRequiredWithoutSchoolNestedInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAddressUpdateOneRequiredWithoutSchoolNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAddressUpdateOneRequiredWithoutSchoolNestedInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAddressUpdateOneRequiredWithoutSchoolNestedInput.serializer,
        json,
      );
}

abstract class GAddressUpdateOneRequiredWithoutShippingNestedInput
    implements
        Built<GAddressUpdateOneRequiredWithoutShippingNestedInput,
            GAddressUpdateOneRequiredWithoutShippingNestedInputBuilder> {
  GAddressUpdateOneRequiredWithoutShippingNestedInput._();

  factory GAddressUpdateOneRequiredWithoutShippingNestedInput(
          [Function(GAddressUpdateOneRequiredWithoutShippingNestedInputBuilder b) updates]) =
      _$GAddressUpdateOneRequiredWithoutShippingNestedInput;

  GAddressCreateWithoutShippingInput? get create;
  GAddressCreateOrConnectWithoutShippingInput? get connectOrCreate;
  GAddressUpsertWithoutShippingInput? get upsert;
  GAddressWhereUniqueInput? get connect;
  @BuiltValueField(wireName: 'update')
  GAddressUpdateToOneWithWhereWithoutShippingInput? get Gupdate;
  static Serializer<GAddressUpdateOneRequiredWithoutShippingNestedInput> get serializer =>
      _$gAddressUpdateOneRequiredWithoutShippingNestedInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAddressUpdateOneRequiredWithoutShippingNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAddressUpdateOneRequiredWithoutShippingNestedInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAddressUpdateOneRequiredWithoutShippingNestedInput.serializer,
        json,
      );
}

abstract class GAddressUpdateOneRequiredWithoutUserNestedInput
    implements
        Built<GAddressUpdateOneRequiredWithoutUserNestedInput, GAddressUpdateOneRequiredWithoutUserNestedInputBuilder> {
  GAddressUpdateOneRequiredWithoutUserNestedInput._();

  factory GAddressUpdateOneRequiredWithoutUserNestedInput(
          [Function(GAddressUpdateOneRequiredWithoutUserNestedInputBuilder b) updates]) =
      _$GAddressUpdateOneRequiredWithoutUserNestedInput;

  GAddressCreateWithoutUserInput? get create;
  GAddressCreateOrConnectWithoutUserInput? get connectOrCreate;
  GAddressUpsertWithoutUserInput? get upsert;
  GAddressWhereUniqueInput? get connect;
  @BuiltValueField(wireName: 'update')
  GAddressUpdateToOneWithWhereWithoutUserInput? get Gupdate;
  static Serializer<GAddressUpdateOneRequiredWithoutUserNestedInput> get serializer =>
      _$gAddressUpdateOneRequiredWithoutUserNestedInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAddressUpdateOneRequiredWithoutUserNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAddressUpdateOneRequiredWithoutUserNestedInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAddressUpdateOneRequiredWithoutUserNestedInput.serializer,
        json,
      );
}

abstract class GAddressUpdateToOneWithWhereWithoutHotelInput
    implements
        Built<GAddressUpdateToOneWithWhereWithoutHotelInput, GAddressUpdateToOneWithWhereWithoutHotelInputBuilder> {
  GAddressUpdateToOneWithWhereWithoutHotelInput._();

  factory GAddressUpdateToOneWithWhereWithoutHotelInput(
          [Function(GAddressUpdateToOneWithWhereWithoutHotelInputBuilder b) updates]) =
      _$GAddressUpdateToOneWithWhereWithoutHotelInput;

  GAddressWhereInput? get where;
  GAddressUpdateWithoutHotelInput get data;
  static Serializer<GAddressUpdateToOneWithWhereWithoutHotelInput> get serializer =>
      _$gAddressUpdateToOneWithWhereWithoutHotelInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAddressUpdateToOneWithWhereWithoutHotelInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAddressUpdateToOneWithWhereWithoutHotelInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAddressUpdateToOneWithWhereWithoutHotelInput.serializer,
        json,
      );
}

abstract class GAddressUpdateToOneWithWhereWithoutSchoolInput
    implements
        Built<GAddressUpdateToOneWithWhereWithoutSchoolInput, GAddressUpdateToOneWithWhereWithoutSchoolInputBuilder> {
  GAddressUpdateToOneWithWhereWithoutSchoolInput._();

  factory GAddressUpdateToOneWithWhereWithoutSchoolInput(
          [Function(GAddressUpdateToOneWithWhereWithoutSchoolInputBuilder b) updates]) =
      _$GAddressUpdateToOneWithWhereWithoutSchoolInput;

  GAddressWhereInput? get where;
  GAddressUpdateWithoutSchoolInput get data;
  static Serializer<GAddressUpdateToOneWithWhereWithoutSchoolInput> get serializer =>
      _$gAddressUpdateToOneWithWhereWithoutSchoolInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAddressUpdateToOneWithWhereWithoutSchoolInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAddressUpdateToOneWithWhereWithoutSchoolInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAddressUpdateToOneWithWhereWithoutSchoolInput.serializer,
        json,
      );
}

abstract class GAddressUpdateToOneWithWhereWithoutShippingInput
    implements
        Built<GAddressUpdateToOneWithWhereWithoutShippingInput,
            GAddressUpdateToOneWithWhereWithoutShippingInputBuilder> {
  GAddressUpdateToOneWithWhereWithoutShippingInput._();

  factory GAddressUpdateToOneWithWhereWithoutShippingInput(
          [Function(GAddressUpdateToOneWithWhereWithoutShippingInputBuilder b) updates]) =
      _$GAddressUpdateToOneWithWhereWithoutShippingInput;

  GAddressWhereInput? get where;
  GAddressUpdateWithoutShippingInput get data;
  static Serializer<GAddressUpdateToOneWithWhereWithoutShippingInput> get serializer =>
      _$gAddressUpdateToOneWithWhereWithoutShippingInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAddressUpdateToOneWithWhereWithoutShippingInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAddressUpdateToOneWithWhereWithoutShippingInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAddressUpdateToOneWithWhereWithoutShippingInput.serializer,
        json,
      );
}

abstract class GAddressUpdateToOneWithWhereWithoutUserInput
    implements
        Built<GAddressUpdateToOneWithWhereWithoutUserInput, GAddressUpdateToOneWithWhereWithoutUserInputBuilder> {
  GAddressUpdateToOneWithWhereWithoutUserInput._();

  factory GAddressUpdateToOneWithWhereWithoutUserInput(
          [Function(GAddressUpdateToOneWithWhereWithoutUserInputBuilder b) updates]) =
      _$GAddressUpdateToOneWithWhereWithoutUserInput;

  GAddressWhereInput? get where;
  GAddressUpdateWithoutUserInput get data;
  static Serializer<GAddressUpdateToOneWithWhereWithoutUserInput> get serializer =>
      _$gAddressUpdateToOneWithWhereWithoutUserInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAddressUpdateToOneWithWhereWithoutUserInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAddressUpdateToOneWithWhereWithoutUserInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAddressUpdateToOneWithWhereWithoutUserInput.serializer,
        json,
      );
}

abstract class GAddressUpdateWithoutHotelInput
    implements Built<GAddressUpdateWithoutHotelInput, GAddressUpdateWithoutHotelInputBuilder> {
  GAddressUpdateWithoutHotelInput._();

  factory GAddressUpdateWithoutHotelInput([Function(GAddressUpdateWithoutHotelInputBuilder b) updates]) =
      _$GAddressUpdateWithoutHotelInput;

  GStringFieldUpdateOperationsInput? get name;
  GCityUpdateOneRequiredWithoutAddressNestedInput? get city;
  GDistrictUpdateOneRequiredWithoutAddressNestedInput? get district;
  GPostalCodeUpdateOneRequiredWithoutAddressNestedInput? get postalCode;
  GUserUpdateOneWithoutAddressNestedInput? get user;
  GSchoolUpdateOneWithoutAddressNestedInput? get school;
  GShippingUpdateOneWithoutAddressNestedInput? get Shipping;
  static Serializer<GAddressUpdateWithoutHotelInput> get serializer => _$gAddressUpdateWithoutHotelInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAddressUpdateWithoutHotelInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAddressUpdateWithoutHotelInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GAddressUpdateWithoutHotelInput.serializer,
        json,
      );
}

abstract class GAddressUpdateWithoutSchoolInput
    implements Built<GAddressUpdateWithoutSchoolInput, GAddressUpdateWithoutSchoolInputBuilder> {
  GAddressUpdateWithoutSchoolInput._();

  factory GAddressUpdateWithoutSchoolInput([Function(GAddressUpdateWithoutSchoolInputBuilder b) updates]) =
      _$GAddressUpdateWithoutSchoolInput;

  GStringFieldUpdateOperationsInput? get name;
  GCityUpdateOneRequiredWithoutAddressNestedInput? get city;
  GDistrictUpdateOneRequiredWithoutAddressNestedInput? get district;
  GPostalCodeUpdateOneRequiredWithoutAddressNestedInput? get postalCode;
  GUserUpdateOneWithoutAddressNestedInput? get user;
  GHotelUpdateOneWithoutAddressNestedInput? get hotel;
  GShippingUpdateOneWithoutAddressNestedInput? get Shipping;
  static Serializer<GAddressUpdateWithoutSchoolInput> get serializer => _$gAddressUpdateWithoutSchoolInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAddressUpdateWithoutSchoolInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAddressUpdateWithoutSchoolInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GAddressUpdateWithoutSchoolInput.serializer,
        json,
      );
}

abstract class GAddressUpdateWithoutShippingInput
    implements Built<GAddressUpdateWithoutShippingInput, GAddressUpdateWithoutShippingInputBuilder> {
  GAddressUpdateWithoutShippingInput._();

  factory GAddressUpdateWithoutShippingInput([Function(GAddressUpdateWithoutShippingInputBuilder b) updates]) =
      _$GAddressUpdateWithoutShippingInput;

  GStringFieldUpdateOperationsInput? get name;
  GCityUpdateOneRequiredWithoutAddressNestedInput? get city;
  GDistrictUpdateOneRequiredWithoutAddressNestedInput? get district;
  GPostalCodeUpdateOneRequiredWithoutAddressNestedInput? get postalCode;
  GUserUpdateOneWithoutAddressNestedInput? get user;
  GHotelUpdateOneWithoutAddressNestedInput? get hotel;
  GSchoolUpdateOneWithoutAddressNestedInput? get school;
  static Serializer<GAddressUpdateWithoutShippingInput> get serializer =>
      _$gAddressUpdateWithoutShippingInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAddressUpdateWithoutShippingInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAddressUpdateWithoutShippingInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GAddressUpdateWithoutShippingInput.serializer,
        json,
      );
}

abstract class GAddressUpdateWithoutUserInput
    implements Built<GAddressUpdateWithoutUserInput, GAddressUpdateWithoutUserInputBuilder> {
  GAddressUpdateWithoutUserInput._();

  factory GAddressUpdateWithoutUserInput([Function(GAddressUpdateWithoutUserInputBuilder b) updates]) =
      _$GAddressUpdateWithoutUserInput;

  GStringFieldUpdateOperationsInput? get name;
  GCityUpdateOneRequiredWithoutAddressNestedInput? get city;
  GDistrictUpdateOneRequiredWithoutAddressNestedInput? get district;
  GPostalCodeUpdateOneRequiredWithoutAddressNestedInput? get postalCode;
  GHotelUpdateOneWithoutAddressNestedInput? get hotel;
  GSchoolUpdateOneWithoutAddressNestedInput? get school;
  GShippingUpdateOneWithoutAddressNestedInput? get Shipping;
  static Serializer<GAddressUpdateWithoutUserInput> get serializer => _$gAddressUpdateWithoutUserInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAddressUpdateWithoutUserInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAddressUpdateWithoutUserInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GAddressUpdateWithoutUserInput.serializer,
        json,
      );
}

abstract class GAddressUpsertWithoutHotelInput
    implements Built<GAddressUpsertWithoutHotelInput, GAddressUpsertWithoutHotelInputBuilder> {
  GAddressUpsertWithoutHotelInput._();

  factory GAddressUpsertWithoutHotelInput([Function(GAddressUpsertWithoutHotelInputBuilder b) updates]) =
      _$GAddressUpsertWithoutHotelInput;

  @BuiltValueField(wireName: 'update')
  GAddressUpdateWithoutHotelInput get Gupdate;
  GAddressCreateWithoutHotelInput get create;
  GAddressWhereInput? get where;
  static Serializer<GAddressUpsertWithoutHotelInput> get serializer => _$gAddressUpsertWithoutHotelInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAddressUpsertWithoutHotelInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAddressUpsertWithoutHotelInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GAddressUpsertWithoutHotelInput.serializer,
        json,
      );
}

abstract class GAddressUpsertWithoutSchoolInput
    implements Built<GAddressUpsertWithoutSchoolInput, GAddressUpsertWithoutSchoolInputBuilder> {
  GAddressUpsertWithoutSchoolInput._();

  factory GAddressUpsertWithoutSchoolInput([Function(GAddressUpsertWithoutSchoolInputBuilder b) updates]) =
      _$GAddressUpsertWithoutSchoolInput;

  @BuiltValueField(wireName: 'update')
  GAddressUpdateWithoutSchoolInput get Gupdate;
  GAddressCreateWithoutSchoolInput get create;
  GAddressWhereInput? get where;
  static Serializer<GAddressUpsertWithoutSchoolInput> get serializer => _$gAddressUpsertWithoutSchoolInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAddressUpsertWithoutSchoolInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAddressUpsertWithoutSchoolInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GAddressUpsertWithoutSchoolInput.serializer,
        json,
      );
}

abstract class GAddressUpsertWithoutShippingInput
    implements Built<GAddressUpsertWithoutShippingInput, GAddressUpsertWithoutShippingInputBuilder> {
  GAddressUpsertWithoutShippingInput._();

  factory GAddressUpsertWithoutShippingInput([Function(GAddressUpsertWithoutShippingInputBuilder b) updates]) =
      _$GAddressUpsertWithoutShippingInput;

  @BuiltValueField(wireName: 'update')
  GAddressUpdateWithoutShippingInput get Gupdate;
  GAddressCreateWithoutShippingInput get create;
  GAddressWhereInput? get where;
  static Serializer<GAddressUpsertWithoutShippingInput> get serializer =>
      _$gAddressUpsertWithoutShippingInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAddressUpsertWithoutShippingInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAddressUpsertWithoutShippingInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GAddressUpsertWithoutShippingInput.serializer,
        json,
      );
}

abstract class GAddressUpsertWithoutUserInput
    implements Built<GAddressUpsertWithoutUserInput, GAddressUpsertWithoutUserInputBuilder> {
  GAddressUpsertWithoutUserInput._();

  factory GAddressUpsertWithoutUserInput([Function(GAddressUpsertWithoutUserInputBuilder b) updates]) =
      _$GAddressUpsertWithoutUserInput;

  @BuiltValueField(wireName: 'update')
  GAddressUpdateWithoutUserInput get Gupdate;
  GAddressCreateWithoutUserInput get create;
  GAddressWhereInput? get where;
  static Serializer<GAddressUpsertWithoutUserInput> get serializer => _$gAddressUpsertWithoutUserInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAddressUpsertWithoutUserInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAddressUpsertWithoutUserInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GAddressUpsertWithoutUserInput.serializer,
        json,
      );
}

abstract class GAddressWhereInput implements Built<GAddressWhereInput, GAddressWhereInputBuilder> {
  GAddressWhereInput._();

  factory GAddressWhereInput([Function(GAddressWhereInputBuilder b) updates]) = _$GAddressWhereInput;

  BuiltList<GAddressWhereInput>? get AND;
  BuiltList<GAddressWhereInput>? get OR;
  BuiltList<GAddressWhereInput>? get NOT;
  GIntFilter? get id;
  GStringFilter? get name;
  GIntFilter? get cityId;
  GIntFilter? get districtId;
  GIntFilter? get postalCodeId;
  GCityRelationFilter? get city;
  GDistrictRelationFilter? get district;
  GPostalCodeRelationFilter? get postalCode;
  GUserNullableRelationFilter? get user;
  GHotelNullableRelationFilter? get hotel;
  GSchoolNullableRelationFilter? get school;
  GShippingNullableRelationFilter? get Shipping;
  static Serializer<GAddressWhereInput> get serializer => _$gAddressWhereInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAddressWhereInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAddressWhereInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GAddressWhereInput.serializer,
        json,
      );
}

abstract class GAddressWhereUniqueInput implements Built<GAddressWhereUniqueInput, GAddressWhereUniqueInputBuilder> {
  GAddressWhereUniqueInput._();

  factory GAddressWhereUniqueInput([Function(GAddressWhereUniqueInputBuilder b) updates]) = _$GAddressWhereUniqueInput;

  int? get id;
  BuiltList<GAddressWhereInput>? get AND;
  BuiltList<GAddressWhereInput>? get OR;
  BuiltList<GAddressWhereInput>? get NOT;
  GStringFilter? get name;
  GIntFilter? get cityId;
  GIntFilter? get districtId;
  GIntFilter? get postalCodeId;
  GCityRelationFilter? get city;
  GDistrictRelationFilter? get district;
  GPostalCodeRelationFilter? get postalCode;
  GUserNullableRelationFilter? get user;
  GHotelNullableRelationFilter? get hotel;
  GSchoolNullableRelationFilter? get school;
  GShippingNullableRelationFilter? get Shipping;
  static Serializer<GAddressWhereUniqueInput> get serializer => _$gAddressWhereUniqueInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAddressWhereUniqueInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAddressWhereUniqueInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GAddressWhereUniqueInput.serializer,
        json,
      );
}

abstract class GBankCreateNestedOneWithoutAccountInput
    implements Built<GBankCreateNestedOneWithoutAccountInput, GBankCreateNestedOneWithoutAccountInputBuilder> {
  GBankCreateNestedOneWithoutAccountInput._();

  factory GBankCreateNestedOneWithoutAccountInput(
      [Function(GBankCreateNestedOneWithoutAccountInputBuilder b) updates]) = _$GBankCreateNestedOneWithoutAccountInput;

  GBankCreateWithoutAccountInput? get create;
  GBankCreateOrConnectWithoutAccountInput? get connectOrCreate;
  GBankWhereUniqueInput? get connect;
  static Serializer<GBankCreateNestedOneWithoutAccountInput> get serializer =>
      _$gBankCreateNestedOneWithoutAccountInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBankCreateNestedOneWithoutAccountInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBankCreateNestedOneWithoutAccountInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GBankCreateNestedOneWithoutAccountInput.serializer,
        json,
      );
}

abstract class GBankCreateOrConnectWithoutAccountInput
    implements Built<GBankCreateOrConnectWithoutAccountInput, GBankCreateOrConnectWithoutAccountInputBuilder> {
  GBankCreateOrConnectWithoutAccountInput._();

  factory GBankCreateOrConnectWithoutAccountInput(
      [Function(GBankCreateOrConnectWithoutAccountInputBuilder b) updates]) = _$GBankCreateOrConnectWithoutAccountInput;

  GBankWhereUniqueInput get where;
  GBankCreateWithoutAccountInput get create;
  static Serializer<GBankCreateOrConnectWithoutAccountInput> get serializer =>
      _$gBankCreateOrConnectWithoutAccountInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBankCreateOrConnectWithoutAccountInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBankCreateOrConnectWithoutAccountInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GBankCreateOrConnectWithoutAccountInput.serializer,
        json,
      );
}

abstract class GBankCreateWithoutAccountInput
    implements Built<GBankCreateWithoutAccountInput, GBankCreateWithoutAccountInputBuilder> {
  GBankCreateWithoutAccountInput._();

  factory GBankCreateWithoutAccountInput([Function(GBankCreateWithoutAccountInputBuilder b) updates]) =
      _$GBankCreateWithoutAccountInput;

  String get name;
  String get logoUrl;
  int get accountNumber;
  static Serializer<GBankCreateWithoutAccountInput> get serializer => _$gBankCreateWithoutAccountInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBankCreateWithoutAccountInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBankCreateWithoutAccountInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GBankCreateWithoutAccountInput.serializer,
        json,
      );
}

abstract class GBankNullableRelationFilter
    implements Built<GBankNullableRelationFilter, GBankNullableRelationFilterBuilder> {
  GBankNullableRelationFilter._();

  factory GBankNullableRelationFilter([Function(GBankNullableRelationFilterBuilder b) updates]) =
      _$GBankNullableRelationFilter;

  @BuiltValueField(wireName: 'is')
  GBankWhereInput? get Gis;
  GBankWhereInput? get isNot;
  static Serializer<GBankNullableRelationFilter> get serializer => _$gBankNullableRelationFilterSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBankNullableRelationFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBankNullableRelationFilter? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GBankNullableRelationFilter.serializer,
        json,
      );
}

abstract class GBankUpdateOneWithoutAccountNestedInput
    implements Built<GBankUpdateOneWithoutAccountNestedInput, GBankUpdateOneWithoutAccountNestedInputBuilder> {
  GBankUpdateOneWithoutAccountNestedInput._();

  factory GBankUpdateOneWithoutAccountNestedInput(
      [Function(GBankUpdateOneWithoutAccountNestedInputBuilder b) updates]) = _$GBankUpdateOneWithoutAccountNestedInput;

  GBankCreateWithoutAccountInput? get create;
  GBankCreateOrConnectWithoutAccountInput? get connectOrCreate;
  GBankUpsertWithoutAccountInput? get upsert;
  GBankWhereInput? get disconnect;
  GBankWhereInput? get delete;
  GBankWhereUniqueInput? get connect;
  @BuiltValueField(wireName: 'update')
  GBankUpdateToOneWithWhereWithoutAccountInput? get Gupdate;
  static Serializer<GBankUpdateOneWithoutAccountNestedInput> get serializer =>
      _$gBankUpdateOneWithoutAccountNestedInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBankUpdateOneWithoutAccountNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBankUpdateOneWithoutAccountNestedInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GBankUpdateOneWithoutAccountNestedInput.serializer,
        json,
      );
}

abstract class GBankUpdateToOneWithWhereWithoutAccountInput
    implements
        Built<GBankUpdateToOneWithWhereWithoutAccountInput, GBankUpdateToOneWithWhereWithoutAccountInputBuilder> {
  GBankUpdateToOneWithWhereWithoutAccountInput._();

  factory GBankUpdateToOneWithWhereWithoutAccountInput(
          [Function(GBankUpdateToOneWithWhereWithoutAccountInputBuilder b) updates]) =
      _$GBankUpdateToOneWithWhereWithoutAccountInput;

  GBankWhereInput? get where;
  GBankUpdateWithoutAccountInput get data;
  static Serializer<GBankUpdateToOneWithWhereWithoutAccountInput> get serializer =>
      _$gBankUpdateToOneWithWhereWithoutAccountInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBankUpdateToOneWithWhereWithoutAccountInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBankUpdateToOneWithWhereWithoutAccountInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GBankUpdateToOneWithWhereWithoutAccountInput.serializer,
        json,
      );
}

abstract class GBankUpdateWithoutAccountInput
    implements Built<GBankUpdateWithoutAccountInput, GBankUpdateWithoutAccountInputBuilder> {
  GBankUpdateWithoutAccountInput._();

  factory GBankUpdateWithoutAccountInput([Function(GBankUpdateWithoutAccountInputBuilder b) updates]) =
      _$GBankUpdateWithoutAccountInput;

  GStringFieldUpdateOperationsInput? get name;
  GStringFieldUpdateOperationsInput? get logoUrl;
  GIntFieldUpdateOperationsInput? get accountNumber;
  static Serializer<GBankUpdateWithoutAccountInput> get serializer => _$gBankUpdateWithoutAccountInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBankUpdateWithoutAccountInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBankUpdateWithoutAccountInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GBankUpdateWithoutAccountInput.serializer,
        json,
      );
}

abstract class GBankUpsertWithoutAccountInput
    implements Built<GBankUpsertWithoutAccountInput, GBankUpsertWithoutAccountInputBuilder> {
  GBankUpsertWithoutAccountInput._();

  factory GBankUpsertWithoutAccountInput([Function(GBankUpsertWithoutAccountInputBuilder b) updates]) =
      _$GBankUpsertWithoutAccountInput;

  @BuiltValueField(wireName: 'update')
  GBankUpdateWithoutAccountInput get Gupdate;
  GBankCreateWithoutAccountInput get create;
  GBankWhereInput? get where;
  static Serializer<GBankUpsertWithoutAccountInput> get serializer => _$gBankUpsertWithoutAccountInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBankUpsertWithoutAccountInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBankUpsertWithoutAccountInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GBankUpsertWithoutAccountInput.serializer,
        json,
      );
}

abstract class GBankWhereInput implements Built<GBankWhereInput, GBankWhereInputBuilder> {
  GBankWhereInput._();

  factory GBankWhereInput([Function(GBankWhereInputBuilder b) updates]) = _$GBankWhereInput;

  BuiltList<GBankWhereInput>? get AND;
  BuiltList<GBankWhereInput>? get OR;
  BuiltList<GBankWhereInput>? get NOT;
  GIntFilter? get id;
  GStringFilter? get name;
  GStringFilter? get logoUrl;
  GIntFilter? get accountNumber;
  GIntFilter? get accountId;
  GAccountRelationFilter? get account;
  static Serializer<GBankWhereInput> get serializer => _$gBankWhereInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBankWhereInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBankWhereInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GBankWhereInput.serializer,
        json,
      );
}

abstract class GBankWhereUniqueInput implements Built<GBankWhereUniqueInput, GBankWhereUniqueInputBuilder> {
  GBankWhereUniqueInput._();

  factory GBankWhereUniqueInput([Function(GBankWhereUniqueInputBuilder b) updates]) = _$GBankWhereUniqueInput;

  int? get id;
  int? get accountId;
  BuiltList<GBankWhereInput>? get AND;
  BuiltList<GBankWhereInput>? get OR;
  BuiltList<GBankWhereInput>? get NOT;
  GStringFilter? get name;
  GStringFilter? get logoUrl;
  GIntFilter? get accountNumber;
  GAccountRelationFilter? get account;
  static Serializer<GBankWhereUniqueInput> get serializer => _$gBankWhereUniqueInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBankWhereUniqueInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBankWhereUniqueInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GBankWhereUniqueInput.serializer,
        json,
      );
}

abstract class GBoolFieldUpdateOperationsInput
    implements Built<GBoolFieldUpdateOperationsInput, GBoolFieldUpdateOperationsInputBuilder> {
  GBoolFieldUpdateOperationsInput._();

  factory GBoolFieldUpdateOperationsInput([Function(GBoolFieldUpdateOperationsInputBuilder b) updates]) =
      _$GBoolFieldUpdateOperationsInput;

  bool? get set;
  static Serializer<GBoolFieldUpdateOperationsInput> get serializer => _$gBoolFieldUpdateOperationsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBoolFieldUpdateOperationsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBoolFieldUpdateOperationsInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GBoolFieldUpdateOperationsInput.serializer,
        json,
      );
}

abstract class GBoolFilter implements Built<GBoolFilter, GBoolFilterBuilder> {
  GBoolFilter._();

  factory GBoolFilter([Function(GBoolFilterBuilder b) updates]) = _$GBoolFilter;

  bool? get equals;
  GNestedBoolFilter? get not;
  static Serializer<GBoolFilter> get serializer => _$gBoolFilterSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBoolFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBoolFilter? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GBoolFilter.serializer,
        json,
      );
}

abstract class GCheckInCreateManyHotelInput
    implements Built<GCheckInCreateManyHotelInput, GCheckInCreateManyHotelInputBuilder> {
  GCheckInCreateManyHotelInput._();

  factory GCheckInCreateManyHotelInput([Function(GCheckInCreateManyHotelInputBuilder b) updates]) =
      _$GCheckInCreateManyHotelInput;

  int? get id;
  String get userId;
  GDateTime? get checkInAt;
  static Serializer<GCheckInCreateManyHotelInput> get serializer => _$gCheckInCreateManyHotelInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckInCreateManyHotelInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckInCreateManyHotelInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GCheckInCreateManyHotelInput.serializer,
        json,
      );
}

abstract class GCheckInCreateManyHotelInputEnvelope
    implements Built<GCheckInCreateManyHotelInputEnvelope, GCheckInCreateManyHotelInputEnvelopeBuilder> {
  GCheckInCreateManyHotelInputEnvelope._();

  factory GCheckInCreateManyHotelInputEnvelope([Function(GCheckInCreateManyHotelInputEnvelopeBuilder b) updates]) =
      _$GCheckInCreateManyHotelInputEnvelope;

  BuiltList<GCheckInCreateManyHotelInput> get data;
  bool? get skipDuplicates;
  static Serializer<GCheckInCreateManyHotelInputEnvelope> get serializer =>
      _$gCheckInCreateManyHotelInputEnvelopeSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckInCreateManyHotelInputEnvelope.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckInCreateManyHotelInputEnvelope? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GCheckInCreateManyHotelInputEnvelope.serializer,
        json,
      );
}

abstract class GCheckInCreateManyUserInput
    implements Built<GCheckInCreateManyUserInput, GCheckInCreateManyUserInputBuilder> {
  GCheckInCreateManyUserInput._();

  factory GCheckInCreateManyUserInput([Function(GCheckInCreateManyUserInputBuilder b) updates]) =
      _$GCheckInCreateManyUserInput;

  int? get id;
  int get hotelId;
  GDateTime? get checkInAt;
  static Serializer<GCheckInCreateManyUserInput> get serializer => _$gCheckInCreateManyUserInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckInCreateManyUserInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckInCreateManyUserInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GCheckInCreateManyUserInput.serializer,
        json,
      );
}

abstract class GCheckInCreateManyUserInputEnvelope
    implements Built<GCheckInCreateManyUserInputEnvelope, GCheckInCreateManyUserInputEnvelopeBuilder> {
  GCheckInCreateManyUserInputEnvelope._();

  factory GCheckInCreateManyUserInputEnvelope([Function(GCheckInCreateManyUserInputEnvelopeBuilder b) updates]) =
      _$GCheckInCreateManyUserInputEnvelope;

  BuiltList<GCheckInCreateManyUserInput> get data;
  bool? get skipDuplicates;
  static Serializer<GCheckInCreateManyUserInputEnvelope> get serializer =>
      _$gCheckInCreateManyUserInputEnvelopeSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckInCreateManyUserInputEnvelope.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckInCreateManyUserInputEnvelope? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GCheckInCreateManyUserInputEnvelope.serializer,
        json,
      );
}

abstract class GCheckInCreateOrConnectWithoutHotelInput
    implements Built<GCheckInCreateOrConnectWithoutHotelInput, GCheckInCreateOrConnectWithoutHotelInputBuilder> {
  GCheckInCreateOrConnectWithoutHotelInput._();

  factory GCheckInCreateOrConnectWithoutHotelInput(
          [Function(GCheckInCreateOrConnectWithoutHotelInputBuilder b) updates]) =
      _$GCheckInCreateOrConnectWithoutHotelInput;

  GCheckInWhereUniqueInput get where;
  GCheckInCreateWithoutHotelInput get create;
  static Serializer<GCheckInCreateOrConnectWithoutHotelInput> get serializer =>
      _$gCheckInCreateOrConnectWithoutHotelInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckInCreateOrConnectWithoutHotelInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckInCreateOrConnectWithoutHotelInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCheckInCreateOrConnectWithoutHotelInput.serializer,
        json,
      );
}

abstract class GCheckInCreateOrConnectWithoutUserInput
    implements Built<GCheckInCreateOrConnectWithoutUserInput, GCheckInCreateOrConnectWithoutUserInputBuilder> {
  GCheckInCreateOrConnectWithoutUserInput._();

  factory GCheckInCreateOrConnectWithoutUserInput(
      [Function(GCheckInCreateOrConnectWithoutUserInputBuilder b) updates]) = _$GCheckInCreateOrConnectWithoutUserInput;

  GCheckInWhereUniqueInput get where;
  GCheckInCreateWithoutUserInput get create;
  static Serializer<GCheckInCreateOrConnectWithoutUserInput> get serializer =>
      _$gCheckInCreateOrConnectWithoutUserInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckInCreateOrConnectWithoutUserInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckInCreateOrConnectWithoutUserInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCheckInCreateOrConnectWithoutUserInput.serializer,
        json,
      );
}

abstract class GCheckInCreateWithoutHotelInput
    implements Built<GCheckInCreateWithoutHotelInput, GCheckInCreateWithoutHotelInputBuilder> {
  GCheckInCreateWithoutHotelInput._();

  factory GCheckInCreateWithoutHotelInput([Function(GCheckInCreateWithoutHotelInputBuilder b) updates]) =
      _$GCheckInCreateWithoutHotelInput;

  GDateTime? get checkInAt;
  GUserCreateNestedOneWithoutCheckInsInput get user;
  static Serializer<GCheckInCreateWithoutHotelInput> get serializer => _$gCheckInCreateWithoutHotelInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckInCreateWithoutHotelInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckInCreateWithoutHotelInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GCheckInCreateWithoutHotelInput.serializer,
        json,
      );
}

abstract class GCheckInCreateWithoutUserInput
    implements Built<GCheckInCreateWithoutUserInput, GCheckInCreateWithoutUserInputBuilder> {
  GCheckInCreateWithoutUserInput._();

  factory GCheckInCreateWithoutUserInput([Function(GCheckInCreateWithoutUserInputBuilder b) updates]) =
      _$GCheckInCreateWithoutUserInput;

  GDateTime? get checkInAt;
  GHotelCreateNestedOneWithoutCheckInsInput get hotel;
  static Serializer<GCheckInCreateWithoutUserInput> get serializer => _$gCheckInCreateWithoutUserInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckInCreateWithoutUserInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckInCreateWithoutUserInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GCheckInCreateWithoutUserInput.serializer,
        json,
      );
}

abstract class GCheckInListRelationFilter
    implements Built<GCheckInListRelationFilter, GCheckInListRelationFilterBuilder> {
  GCheckInListRelationFilter._();

  factory GCheckInListRelationFilter([Function(GCheckInListRelationFilterBuilder b) updates]) =
      _$GCheckInListRelationFilter;

  GCheckInWhereInput? get every;
  GCheckInWhereInput? get some;
  GCheckInWhereInput? get none;
  static Serializer<GCheckInListRelationFilter> get serializer => _$gCheckInListRelationFilterSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckInListRelationFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckInListRelationFilter? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GCheckInListRelationFilter.serializer,
        json,
      );
}

abstract class GCheckInOrderByRelationAggregateInput
    implements Built<GCheckInOrderByRelationAggregateInput, GCheckInOrderByRelationAggregateInputBuilder> {
  GCheckInOrderByRelationAggregateInput._();

  factory GCheckInOrderByRelationAggregateInput([Function(GCheckInOrderByRelationAggregateInputBuilder b) updates]) =
      _$GCheckInOrderByRelationAggregateInput;

  @BuiltValueField(wireName: '_count')
  GSortOrder? get G_count;
  static Serializer<GCheckInOrderByRelationAggregateInput> get serializer =>
      _$gCheckInOrderByRelationAggregateInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckInOrderByRelationAggregateInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckInOrderByRelationAggregateInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GCheckInOrderByRelationAggregateInput.serializer,
        json,
      );
}

abstract class GCheckInScalarWhereInput implements Built<GCheckInScalarWhereInput, GCheckInScalarWhereInputBuilder> {
  GCheckInScalarWhereInput._();

  factory GCheckInScalarWhereInput([Function(GCheckInScalarWhereInputBuilder b) updates]) = _$GCheckInScalarWhereInput;

  BuiltList<GCheckInScalarWhereInput>? get AND;
  BuiltList<GCheckInScalarWhereInput>? get OR;
  BuiltList<GCheckInScalarWhereInput>? get NOT;
  GIntFilter? get id;
  GStringFilter? get userId;
  GIntFilter? get hotelId;
  GDateTimeFilter? get checkInAt;
  static Serializer<GCheckInScalarWhereInput> get serializer => _$gCheckInScalarWhereInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckInScalarWhereInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckInScalarWhereInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GCheckInScalarWhereInput.serializer,
        json,
      );
}

abstract class GCheckInUpdateManyMutationInput
    implements Built<GCheckInUpdateManyMutationInput, GCheckInUpdateManyMutationInputBuilder> {
  GCheckInUpdateManyMutationInput._();

  factory GCheckInUpdateManyMutationInput([Function(GCheckInUpdateManyMutationInputBuilder b) updates]) =
      _$GCheckInUpdateManyMutationInput;

  GDateTimeFieldUpdateOperationsInput? get checkInAt;
  static Serializer<GCheckInUpdateManyMutationInput> get serializer => _$gCheckInUpdateManyMutationInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckInUpdateManyMutationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckInUpdateManyMutationInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GCheckInUpdateManyMutationInput.serializer,
        json,
      );
}

abstract class GCheckInUpdateManyWithoutHotelNestedInput
    implements Built<GCheckInUpdateManyWithoutHotelNestedInput, GCheckInUpdateManyWithoutHotelNestedInputBuilder> {
  GCheckInUpdateManyWithoutHotelNestedInput._();

  factory GCheckInUpdateManyWithoutHotelNestedInput(
          [Function(GCheckInUpdateManyWithoutHotelNestedInputBuilder b) updates]) =
      _$GCheckInUpdateManyWithoutHotelNestedInput;

  BuiltList<GCheckInCreateWithoutHotelInput>? get create;
  BuiltList<GCheckInCreateOrConnectWithoutHotelInput>? get connectOrCreate;
  BuiltList<GCheckInUpsertWithWhereUniqueWithoutHotelInput>? get upsert;
  GCheckInCreateManyHotelInputEnvelope? get createMany;
  BuiltList<GCheckInWhereUniqueInput>? get set;
  BuiltList<GCheckInWhereUniqueInput>? get disconnect;
  BuiltList<GCheckInWhereUniqueInput>? get delete;
  BuiltList<GCheckInWhereUniqueInput>? get connect;
  @BuiltValueField(wireName: 'update')
  BuiltList<GCheckInUpdateWithWhereUniqueWithoutHotelInput>? get Gupdate;
  BuiltList<GCheckInUpdateManyWithWhereWithoutHotelInput>? get updateMany;
  BuiltList<GCheckInScalarWhereInput>? get deleteMany;
  static Serializer<GCheckInUpdateManyWithoutHotelNestedInput> get serializer =>
      _$gCheckInUpdateManyWithoutHotelNestedInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckInUpdateManyWithoutHotelNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckInUpdateManyWithoutHotelNestedInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCheckInUpdateManyWithoutHotelNestedInput.serializer,
        json,
      );
}

abstract class GCheckInUpdateManyWithoutUserNestedInput
    implements Built<GCheckInUpdateManyWithoutUserNestedInput, GCheckInUpdateManyWithoutUserNestedInputBuilder> {
  GCheckInUpdateManyWithoutUserNestedInput._();

  factory GCheckInUpdateManyWithoutUserNestedInput(
          [Function(GCheckInUpdateManyWithoutUserNestedInputBuilder b) updates]) =
      _$GCheckInUpdateManyWithoutUserNestedInput;

  BuiltList<GCheckInCreateWithoutUserInput>? get create;
  BuiltList<GCheckInCreateOrConnectWithoutUserInput>? get connectOrCreate;
  BuiltList<GCheckInUpsertWithWhereUniqueWithoutUserInput>? get upsert;
  GCheckInCreateManyUserInputEnvelope? get createMany;
  BuiltList<GCheckInWhereUniqueInput>? get set;
  BuiltList<GCheckInWhereUniqueInput>? get disconnect;
  BuiltList<GCheckInWhereUniqueInput>? get delete;
  BuiltList<GCheckInWhereUniqueInput>? get connect;
  @BuiltValueField(wireName: 'update')
  BuiltList<GCheckInUpdateWithWhereUniqueWithoutUserInput>? get Gupdate;
  BuiltList<GCheckInUpdateManyWithWhereWithoutUserInput>? get updateMany;
  BuiltList<GCheckInScalarWhereInput>? get deleteMany;
  static Serializer<GCheckInUpdateManyWithoutUserNestedInput> get serializer =>
      _$gCheckInUpdateManyWithoutUserNestedInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckInUpdateManyWithoutUserNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckInUpdateManyWithoutUserNestedInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCheckInUpdateManyWithoutUserNestedInput.serializer,
        json,
      );
}

abstract class GCheckInUpdateManyWithWhereWithoutHotelInput
    implements
        Built<GCheckInUpdateManyWithWhereWithoutHotelInput, GCheckInUpdateManyWithWhereWithoutHotelInputBuilder> {
  GCheckInUpdateManyWithWhereWithoutHotelInput._();

  factory GCheckInUpdateManyWithWhereWithoutHotelInput(
          [Function(GCheckInUpdateManyWithWhereWithoutHotelInputBuilder b) updates]) =
      _$GCheckInUpdateManyWithWhereWithoutHotelInput;

  GCheckInScalarWhereInput get where;
  GCheckInUpdateManyMutationInput get data;
  static Serializer<GCheckInUpdateManyWithWhereWithoutHotelInput> get serializer =>
      _$gCheckInUpdateManyWithWhereWithoutHotelInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckInUpdateManyWithWhereWithoutHotelInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckInUpdateManyWithWhereWithoutHotelInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCheckInUpdateManyWithWhereWithoutHotelInput.serializer,
        json,
      );
}

abstract class GCheckInUpdateManyWithWhereWithoutUserInput
    implements Built<GCheckInUpdateManyWithWhereWithoutUserInput, GCheckInUpdateManyWithWhereWithoutUserInputBuilder> {
  GCheckInUpdateManyWithWhereWithoutUserInput._();

  factory GCheckInUpdateManyWithWhereWithoutUserInput(
          [Function(GCheckInUpdateManyWithWhereWithoutUserInputBuilder b) updates]) =
      _$GCheckInUpdateManyWithWhereWithoutUserInput;

  GCheckInScalarWhereInput get where;
  GCheckInUpdateManyMutationInput get data;
  static Serializer<GCheckInUpdateManyWithWhereWithoutUserInput> get serializer =>
      _$gCheckInUpdateManyWithWhereWithoutUserInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckInUpdateManyWithWhereWithoutUserInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckInUpdateManyWithWhereWithoutUserInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCheckInUpdateManyWithWhereWithoutUserInput.serializer,
        json,
      );
}

abstract class GCheckInUpdateWithoutHotelInput
    implements Built<GCheckInUpdateWithoutHotelInput, GCheckInUpdateWithoutHotelInputBuilder> {
  GCheckInUpdateWithoutHotelInput._();

  factory GCheckInUpdateWithoutHotelInput([Function(GCheckInUpdateWithoutHotelInputBuilder b) updates]) =
      _$GCheckInUpdateWithoutHotelInput;

  GDateTimeFieldUpdateOperationsInput? get checkInAt;
  GUserUpdateOneRequiredWithoutCheckInsNestedInput? get user;
  static Serializer<GCheckInUpdateWithoutHotelInput> get serializer => _$gCheckInUpdateWithoutHotelInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckInUpdateWithoutHotelInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckInUpdateWithoutHotelInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GCheckInUpdateWithoutHotelInput.serializer,
        json,
      );
}

abstract class GCheckInUpdateWithoutUserInput
    implements Built<GCheckInUpdateWithoutUserInput, GCheckInUpdateWithoutUserInputBuilder> {
  GCheckInUpdateWithoutUserInput._();

  factory GCheckInUpdateWithoutUserInput([Function(GCheckInUpdateWithoutUserInputBuilder b) updates]) =
      _$GCheckInUpdateWithoutUserInput;

  GDateTimeFieldUpdateOperationsInput? get checkInAt;
  GHotelUpdateOneRequiredWithoutCheckInsNestedInput? get hotel;
  static Serializer<GCheckInUpdateWithoutUserInput> get serializer => _$gCheckInUpdateWithoutUserInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckInUpdateWithoutUserInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckInUpdateWithoutUserInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GCheckInUpdateWithoutUserInput.serializer,
        json,
      );
}

abstract class GCheckInUpdateWithWhereUniqueWithoutHotelInput
    implements
        Built<GCheckInUpdateWithWhereUniqueWithoutHotelInput, GCheckInUpdateWithWhereUniqueWithoutHotelInputBuilder> {
  GCheckInUpdateWithWhereUniqueWithoutHotelInput._();

  factory GCheckInUpdateWithWhereUniqueWithoutHotelInput(
          [Function(GCheckInUpdateWithWhereUniqueWithoutHotelInputBuilder b) updates]) =
      _$GCheckInUpdateWithWhereUniqueWithoutHotelInput;

  GCheckInWhereUniqueInput get where;
  GCheckInUpdateWithoutHotelInput get data;
  static Serializer<GCheckInUpdateWithWhereUniqueWithoutHotelInput> get serializer =>
      _$gCheckInUpdateWithWhereUniqueWithoutHotelInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckInUpdateWithWhereUniqueWithoutHotelInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckInUpdateWithWhereUniqueWithoutHotelInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCheckInUpdateWithWhereUniqueWithoutHotelInput.serializer,
        json,
      );
}

abstract class GCheckInUpdateWithWhereUniqueWithoutUserInput
    implements
        Built<GCheckInUpdateWithWhereUniqueWithoutUserInput, GCheckInUpdateWithWhereUniqueWithoutUserInputBuilder> {
  GCheckInUpdateWithWhereUniqueWithoutUserInput._();

  factory GCheckInUpdateWithWhereUniqueWithoutUserInput(
          [Function(GCheckInUpdateWithWhereUniqueWithoutUserInputBuilder b) updates]) =
      _$GCheckInUpdateWithWhereUniqueWithoutUserInput;

  GCheckInWhereUniqueInput get where;
  GCheckInUpdateWithoutUserInput get data;
  static Serializer<GCheckInUpdateWithWhereUniqueWithoutUserInput> get serializer =>
      _$gCheckInUpdateWithWhereUniqueWithoutUserInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckInUpdateWithWhereUniqueWithoutUserInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckInUpdateWithWhereUniqueWithoutUserInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCheckInUpdateWithWhereUniqueWithoutUserInput.serializer,
        json,
      );
}

abstract class GCheckInUpsertWithWhereUniqueWithoutHotelInput
    implements
        Built<GCheckInUpsertWithWhereUniqueWithoutHotelInput, GCheckInUpsertWithWhereUniqueWithoutHotelInputBuilder> {
  GCheckInUpsertWithWhereUniqueWithoutHotelInput._();

  factory GCheckInUpsertWithWhereUniqueWithoutHotelInput(
          [Function(GCheckInUpsertWithWhereUniqueWithoutHotelInputBuilder b) updates]) =
      _$GCheckInUpsertWithWhereUniqueWithoutHotelInput;

  GCheckInWhereUniqueInput get where;
  @BuiltValueField(wireName: 'update')
  GCheckInUpdateWithoutHotelInput get Gupdate;
  GCheckInCreateWithoutHotelInput get create;
  static Serializer<GCheckInUpsertWithWhereUniqueWithoutHotelInput> get serializer =>
      _$gCheckInUpsertWithWhereUniqueWithoutHotelInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckInUpsertWithWhereUniqueWithoutHotelInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckInUpsertWithWhereUniqueWithoutHotelInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCheckInUpsertWithWhereUniqueWithoutHotelInput.serializer,
        json,
      );
}

abstract class GCheckInUpsertWithWhereUniqueWithoutUserInput
    implements
        Built<GCheckInUpsertWithWhereUniqueWithoutUserInput, GCheckInUpsertWithWhereUniqueWithoutUserInputBuilder> {
  GCheckInUpsertWithWhereUniqueWithoutUserInput._();

  factory GCheckInUpsertWithWhereUniqueWithoutUserInput(
          [Function(GCheckInUpsertWithWhereUniqueWithoutUserInputBuilder b) updates]) =
      _$GCheckInUpsertWithWhereUniqueWithoutUserInput;

  GCheckInWhereUniqueInput get where;
  @BuiltValueField(wireName: 'update')
  GCheckInUpdateWithoutUserInput get Gupdate;
  GCheckInCreateWithoutUserInput get create;
  static Serializer<GCheckInUpsertWithWhereUniqueWithoutUserInput> get serializer =>
      _$gCheckInUpsertWithWhereUniqueWithoutUserInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckInUpsertWithWhereUniqueWithoutUserInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckInUpsertWithWhereUniqueWithoutUserInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCheckInUpsertWithWhereUniqueWithoutUserInput.serializer,
        json,
      );
}

abstract class GCheckInWhereInput implements Built<GCheckInWhereInput, GCheckInWhereInputBuilder> {
  GCheckInWhereInput._();

  factory GCheckInWhereInput([Function(GCheckInWhereInputBuilder b) updates]) = _$GCheckInWhereInput;

  BuiltList<GCheckInWhereInput>? get AND;
  BuiltList<GCheckInWhereInput>? get OR;
  BuiltList<GCheckInWhereInput>? get NOT;
  GIntFilter? get id;
  GStringFilter? get userId;
  GIntFilter? get hotelId;
  GDateTimeFilter? get checkInAt;
  GUserRelationFilter? get user;
  GHotelRelationFilter? get hotel;
  static Serializer<GCheckInWhereInput> get serializer => _$gCheckInWhereInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckInWhereInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckInWhereInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GCheckInWhereInput.serializer,
        json,
      );
}

abstract class GCheckInWhereUniqueInput implements Built<GCheckInWhereUniqueInput, GCheckInWhereUniqueInputBuilder> {
  GCheckInWhereUniqueInput._();

  factory GCheckInWhereUniqueInput([Function(GCheckInWhereUniqueInputBuilder b) updates]) = _$GCheckInWhereUniqueInput;

  int? get id;
  BuiltList<GCheckInWhereInput>? get AND;
  BuiltList<GCheckInWhereInput>? get OR;
  BuiltList<GCheckInWhereInput>? get NOT;
  GStringFilter? get userId;
  GIntFilter? get hotelId;
  GDateTimeFilter? get checkInAt;
  GUserRelationFilter? get user;
  GHotelRelationFilter? get hotel;
  static Serializer<GCheckInWhereUniqueInput> get serializer => _$gCheckInWhereUniqueInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckInWhereUniqueInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckInWhereUniqueInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GCheckInWhereUniqueInput.serializer,
        json,
      );
}

abstract class GCityCreateNestedOneWithoutAddressInput
    implements Built<GCityCreateNestedOneWithoutAddressInput, GCityCreateNestedOneWithoutAddressInputBuilder> {
  GCityCreateNestedOneWithoutAddressInput._();

  factory GCityCreateNestedOneWithoutAddressInput(
      [Function(GCityCreateNestedOneWithoutAddressInputBuilder b) updates]) = _$GCityCreateNestedOneWithoutAddressInput;

  GCityCreateWithoutAddressInput? get create;
  GCityCreateOrConnectWithoutAddressInput? get connectOrCreate;
  GCityWhereUniqueInput? get connect;
  static Serializer<GCityCreateNestedOneWithoutAddressInput> get serializer =>
      _$gCityCreateNestedOneWithoutAddressInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCityCreateNestedOneWithoutAddressInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCityCreateNestedOneWithoutAddressInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCityCreateNestedOneWithoutAddressInput.serializer,
        json,
      );
}

abstract class GCityCreateOrConnectWithoutAddressInput
    implements Built<GCityCreateOrConnectWithoutAddressInput, GCityCreateOrConnectWithoutAddressInputBuilder> {
  GCityCreateOrConnectWithoutAddressInput._();

  factory GCityCreateOrConnectWithoutAddressInput(
      [Function(GCityCreateOrConnectWithoutAddressInputBuilder b) updates]) = _$GCityCreateOrConnectWithoutAddressInput;

  GCityWhereUniqueInput get where;
  GCityCreateWithoutAddressInput get create;
  static Serializer<GCityCreateOrConnectWithoutAddressInput> get serializer =>
      _$gCityCreateOrConnectWithoutAddressInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCityCreateOrConnectWithoutAddressInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCityCreateOrConnectWithoutAddressInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCityCreateOrConnectWithoutAddressInput.serializer,
        json,
      );
}

abstract class GCityCreateWithoutAddressInput
    implements Built<GCityCreateWithoutAddressInput, GCityCreateWithoutAddressInputBuilder> {
  GCityCreateWithoutAddressInput._();

  factory GCityCreateWithoutAddressInput([Function(GCityCreateWithoutAddressInputBuilder b) updates]) =
      _$GCityCreateWithoutAddressInput;

  String get name;
  static Serializer<GCityCreateWithoutAddressInput> get serializer => _$gCityCreateWithoutAddressInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCityCreateWithoutAddressInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCityCreateWithoutAddressInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GCityCreateWithoutAddressInput.serializer,
        json,
      );
}

abstract class GCityOrderByWithRelationInput
    implements Built<GCityOrderByWithRelationInput, GCityOrderByWithRelationInputBuilder> {
  GCityOrderByWithRelationInput._();

  factory GCityOrderByWithRelationInput([Function(GCityOrderByWithRelationInputBuilder b) updates]) =
      _$GCityOrderByWithRelationInput;

  GSortOrder? get id;
  GSortOrder? get name;
  GAddressOrderByRelationAggregateInput? get address;
  static Serializer<GCityOrderByWithRelationInput> get serializer => _$gCityOrderByWithRelationInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCityOrderByWithRelationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCityOrderByWithRelationInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GCityOrderByWithRelationInput.serializer,
        json,
      );
}

abstract class GCityRelationFilter implements Built<GCityRelationFilter, GCityRelationFilterBuilder> {
  GCityRelationFilter._();

  factory GCityRelationFilter([Function(GCityRelationFilterBuilder b) updates]) = _$GCityRelationFilter;

  @BuiltValueField(wireName: 'is')
  GCityWhereInput? get Gis;
  GCityWhereInput? get isNot;
  static Serializer<GCityRelationFilter> get serializer => _$gCityRelationFilterSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCityRelationFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCityRelationFilter? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GCityRelationFilter.serializer,
        json,
      );
}

abstract class GCityUpdateOneRequiredWithoutAddressNestedInput
    implements
        Built<GCityUpdateOneRequiredWithoutAddressNestedInput, GCityUpdateOneRequiredWithoutAddressNestedInputBuilder> {
  GCityUpdateOneRequiredWithoutAddressNestedInput._();

  factory GCityUpdateOneRequiredWithoutAddressNestedInput(
          [Function(GCityUpdateOneRequiredWithoutAddressNestedInputBuilder b) updates]) =
      _$GCityUpdateOneRequiredWithoutAddressNestedInput;

  GCityCreateWithoutAddressInput? get create;
  GCityCreateOrConnectWithoutAddressInput? get connectOrCreate;
  GCityUpsertWithoutAddressInput? get upsert;
  GCityWhereUniqueInput? get connect;
  @BuiltValueField(wireName: 'update')
  GCityUpdateToOneWithWhereWithoutAddressInput? get Gupdate;
  static Serializer<GCityUpdateOneRequiredWithoutAddressNestedInput> get serializer =>
      _$gCityUpdateOneRequiredWithoutAddressNestedInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCityUpdateOneRequiredWithoutAddressNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCityUpdateOneRequiredWithoutAddressNestedInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCityUpdateOneRequiredWithoutAddressNestedInput.serializer,
        json,
      );
}

abstract class GCityUpdateToOneWithWhereWithoutAddressInput
    implements
        Built<GCityUpdateToOneWithWhereWithoutAddressInput, GCityUpdateToOneWithWhereWithoutAddressInputBuilder> {
  GCityUpdateToOneWithWhereWithoutAddressInput._();

  factory GCityUpdateToOneWithWhereWithoutAddressInput(
          [Function(GCityUpdateToOneWithWhereWithoutAddressInputBuilder b) updates]) =
      _$GCityUpdateToOneWithWhereWithoutAddressInput;

  GCityWhereInput? get where;
  GCityUpdateWithoutAddressInput get data;
  static Serializer<GCityUpdateToOneWithWhereWithoutAddressInput> get serializer =>
      _$gCityUpdateToOneWithWhereWithoutAddressInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCityUpdateToOneWithWhereWithoutAddressInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCityUpdateToOneWithWhereWithoutAddressInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCityUpdateToOneWithWhereWithoutAddressInput.serializer,
        json,
      );
}

abstract class GCityUpdateWithoutAddressInput
    implements Built<GCityUpdateWithoutAddressInput, GCityUpdateWithoutAddressInputBuilder> {
  GCityUpdateWithoutAddressInput._();

  factory GCityUpdateWithoutAddressInput([Function(GCityUpdateWithoutAddressInputBuilder b) updates]) =
      _$GCityUpdateWithoutAddressInput;

  GStringFieldUpdateOperationsInput? get name;
  static Serializer<GCityUpdateWithoutAddressInput> get serializer => _$gCityUpdateWithoutAddressInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCityUpdateWithoutAddressInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCityUpdateWithoutAddressInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GCityUpdateWithoutAddressInput.serializer,
        json,
      );
}

abstract class GCityUpsertWithoutAddressInput
    implements Built<GCityUpsertWithoutAddressInput, GCityUpsertWithoutAddressInputBuilder> {
  GCityUpsertWithoutAddressInput._();

  factory GCityUpsertWithoutAddressInput([Function(GCityUpsertWithoutAddressInputBuilder b) updates]) =
      _$GCityUpsertWithoutAddressInput;

  @BuiltValueField(wireName: 'update')
  GCityUpdateWithoutAddressInput get Gupdate;
  GCityCreateWithoutAddressInput get create;
  GCityWhereInput? get where;
  static Serializer<GCityUpsertWithoutAddressInput> get serializer => _$gCityUpsertWithoutAddressInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCityUpsertWithoutAddressInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCityUpsertWithoutAddressInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GCityUpsertWithoutAddressInput.serializer,
        json,
      );
}

abstract class GCityWhereInput implements Built<GCityWhereInput, GCityWhereInputBuilder> {
  GCityWhereInput._();

  factory GCityWhereInput([Function(GCityWhereInputBuilder b) updates]) = _$GCityWhereInput;

  BuiltList<GCityWhereInput>? get AND;
  BuiltList<GCityWhereInput>? get OR;
  BuiltList<GCityWhereInput>? get NOT;
  GIntFilter? get id;
  GStringFilter? get name;
  GAddressListRelationFilter? get address;
  static Serializer<GCityWhereInput> get serializer => _$gCityWhereInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCityWhereInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCityWhereInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GCityWhereInput.serializer,
        json,
      );
}

abstract class GCityWhereUniqueInput implements Built<GCityWhereUniqueInput, GCityWhereUniqueInputBuilder> {
  GCityWhereUniqueInput._();

  factory GCityWhereUniqueInput([Function(GCityWhereUniqueInputBuilder b) updates]) = _$GCityWhereUniqueInput;

  int? get id;
  BuiltList<GCityWhereInput>? get AND;
  BuiltList<GCityWhereInput>? get OR;
  BuiltList<GCityWhereInput>? get NOT;
  GStringFilter? get name;
  GAddressListRelationFilter? get address;
  static Serializer<GCityWhereUniqueInput> get serializer => _$gCityWhereUniqueInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCityWhereUniqueInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCityWhereUniqueInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GCityWhereUniqueInput.serializer,
        json,
      );
}

abstract class GCreateAuthInput implements Built<GCreateAuthInput, GCreateAuthInputBuilder> {
  GCreateAuthInput._();

  factory GCreateAuthInput([Function(GCreateAuthInputBuilder b) updates]) = _$GCreateAuthInput;

  int get exampleField;
  static Serializer<GCreateAuthInput> get serializer => _$gCreateAuthInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateAuthInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCreateAuthInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GCreateAuthInput.serializer,
        json,
      );
}

abstract class GDateTime implements Built<GDateTime, GDateTimeBuilder> {
  GDateTime._();

  factory GDateTime([String? value]) => _$GDateTime((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GDateTime> get serializer =>
      _i2.DefaultScalarSerializer<GDateTime>((Object serialized) => GDateTime((serialized as String?)));
}

abstract class GDateTimeFieldUpdateOperationsInput
    implements Built<GDateTimeFieldUpdateOperationsInput, GDateTimeFieldUpdateOperationsInputBuilder> {
  GDateTimeFieldUpdateOperationsInput._();

  factory GDateTimeFieldUpdateOperationsInput([Function(GDateTimeFieldUpdateOperationsInputBuilder b) updates]) =
      _$GDateTimeFieldUpdateOperationsInput;

  GDateTime? get set;
  static Serializer<GDateTimeFieldUpdateOperationsInput> get serializer =>
      _$gDateTimeFieldUpdateOperationsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDateTimeFieldUpdateOperationsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDateTimeFieldUpdateOperationsInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GDateTimeFieldUpdateOperationsInput.serializer,
        json,
      );
}

abstract class GDateTimeFilter implements Built<GDateTimeFilter, GDateTimeFilterBuilder> {
  GDateTimeFilter._();

  factory GDateTimeFilter([Function(GDateTimeFilterBuilder b) updates]) = _$GDateTimeFilter;

  GDateTime? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<GDateTime>? get Gin;
  BuiltList<GDateTime>? get notIn;
  GDateTime? get lt;
  GDateTime? get lte;
  GDateTime? get gt;
  GDateTime? get gte;
  GNestedDateTimeFilter? get not;
  static Serializer<GDateTimeFilter> get serializer => _$gDateTimeFilterSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDateTimeFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDateTimeFilter? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GDateTimeFilter.serializer,
        json,
      );
}

abstract class GDateTimeNullableFilter implements Built<GDateTimeNullableFilter, GDateTimeNullableFilterBuilder> {
  GDateTimeNullableFilter._();

  factory GDateTimeNullableFilter([Function(GDateTimeNullableFilterBuilder b) updates]) = _$GDateTimeNullableFilter;

  GDateTime? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<GDateTime>? get Gin;
  BuiltList<GDateTime>? get notIn;
  GDateTime? get lt;
  GDateTime? get lte;
  GDateTime? get gt;
  GDateTime? get gte;
  GNestedDateTimeNullableFilter? get not;
  static Serializer<GDateTimeNullableFilter> get serializer => _$gDateTimeNullableFilterSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDateTimeNullableFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDateTimeNullableFilter? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GDateTimeNullableFilter.serializer,
        json,
      );
}

abstract class GDistrictCreateNestedOneWithoutAddressInput
    implements Built<GDistrictCreateNestedOneWithoutAddressInput, GDistrictCreateNestedOneWithoutAddressInputBuilder> {
  GDistrictCreateNestedOneWithoutAddressInput._();

  factory GDistrictCreateNestedOneWithoutAddressInput(
          [Function(GDistrictCreateNestedOneWithoutAddressInputBuilder b) updates]) =
      _$GDistrictCreateNestedOneWithoutAddressInput;

  GDistrictCreateWithoutAddressInput? get create;
  GDistrictCreateOrConnectWithoutAddressInput? get connectOrCreate;
  GDistrictWhereUniqueInput? get connect;
  static Serializer<GDistrictCreateNestedOneWithoutAddressInput> get serializer =>
      _$gDistrictCreateNestedOneWithoutAddressInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDistrictCreateNestedOneWithoutAddressInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDistrictCreateNestedOneWithoutAddressInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDistrictCreateNestedOneWithoutAddressInput.serializer,
        json,
      );
}

abstract class GDistrictCreateOrConnectWithoutAddressInput
    implements Built<GDistrictCreateOrConnectWithoutAddressInput, GDistrictCreateOrConnectWithoutAddressInputBuilder> {
  GDistrictCreateOrConnectWithoutAddressInput._();

  factory GDistrictCreateOrConnectWithoutAddressInput(
          [Function(GDistrictCreateOrConnectWithoutAddressInputBuilder b) updates]) =
      _$GDistrictCreateOrConnectWithoutAddressInput;

  GDistrictWhereUniqueInput get where;
  GDistrictCreateWithoutAddressInput get create;
  static Serializer<GDistrictCreateOrConnectWithoutAddressInput> get serializer =>
      _$gDistrictCreateOrConnectWithoutAddressInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDistrictCreateOrConnectWithoutAddressInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDistrictCreateOrConnectWithoutAddressInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDistrictCreateOrConnectWithoutAddressInput.serializer,
        json,
      );
}

abstract class GDistrictCreateWithoutAddressInput
    implements Built<GDistrictCreateWithoutAddressInput, GDistrictCreateWithoutAddressInputBuilder> {
  GDistrictCreateWithoutAddressInput._();

  factory GDistrictCreateWithoutAddressInput([Function(GDistrictCreateWithoutAddressInputBuilder b) updates]) =
      _$GDistrictCreateWithoutAddressInput;

  String get name;
  static Serializer<GDistrictCreateWithoutAddressInput> get serializer =>
      _$gDistrictCreateWithoutAddressInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDistrictCreateWithoutAddressInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDistrictCreateWithoutAddressInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GDistrictCreateWithoutAddressInput.serializer,
        json,
      );
}

abstract class GDistrictOrderByWithRelationInput
    implements Built<GDistrictOrderByWithRelationInput, GDistrictOrderByWithRelationInputBuilder> {
  GDistrictOrderByWithRelationInput._();

  factory GDistrictOrderByWithRelationInput([Function(GDistrictOrderByWithRelationInputBuilder b) updates]) =
      _$GDistrictOrderByWithRelationInput;

  GSortOrder? get id;
  GSortOrder? get name;
  GAddressOrderByRelationAggregateInput? get address;
  static Serializer<GDistrictOrderByWithRelationInput> get serializer => _$gDistrictOrderByWithRelationInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDistrictOrderByWithRelationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDistrictOrderByWithRelationInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GDistrictOrderByWithRelationInput.serializer,
        json,
      );
}

abstract class GDistrictRelationFilter implements Built<GDistrictRelationFilter, GDistrictRelationFilterBuilder> {
  GDistrictRelationFilter._();

  factory GDistrictRelationFilter([Function(GDistrictRelationFilterBuilder b) updates]) = _$GDistrictRelationFilter;

  @BuiltValueField(wireName: 'is')
  GDistrictWhereInput? get Gis;
  GDistrictWhereInput? get isNot;
  static Serializer<GDistrictRelationFilter> get serializer => _$gDistrictRelationFilterSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDistrictRelationFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDistrictRelationFilter? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GDistrictRelationFilter.serializer,
        json,
      );
}

abstract class GDistrictUpdateOneRequiredWithoutAddressNestedInput
    implements
        Built<GDistrictUpdateOneRequiredWithoutAddressNestedInput,
            GDistrictUpdateOneRequiredWithoutAddressNestedInputBuilder> {
  GDistrictUpdateOneRequiredWithoutAddressNestedInput._();

  factory GDistrictUpdateOneRequiredWithoutAddressNestedInput(
          [Function(GDistrictUpdateOneRequiredWithoutAddressNestedInputBuilder b) updates]) =
      _$GDistrictUpdateOneRequiredWithoutAddressNestedInput;

  GDistrictCreateWithoutAddressInput? get create;
  GDistrictCreateOrConnectWithoutAddressInput? get connectOrCreate;
  GDistrictUpsertWithoutAddressInput? get upsert;
  GDistrictWhereUniqueInput? get connect;
  @BuiltValueField(wireName: 'update')
  GDistrictUpdateToOneWithWhereWithoutAddressInput? get Gupdate;
  static Serializer<GDistrictUpdateOneRequiredWithoutAddressNestedInput> get serializer =>
      _$gDistrictUpdateOneRequiredWithoutAddressNestedInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDistrictUpdateOneRequiredWithoutAddressNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDistrictUpdateOneRequiredWithoutAddressNestedInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDistrictUpdateOneRequiredWithoutAddressNestedInput.serializer,
        json,
      );
}

abstract class GDistrictUpdateToOneWithWhereWithoutAddressInput
    implements
        Built<GDistrictUpdateToOneWithWhereWithoutAddressInput,
            GDistrictUpdateToOneWithWhereWithoutAddressInputBuilder> {
  GDistrictUpdateToOneWithWhereWithoutAddressInput._();

  factory GDistrictUpdateToOneWithWhereWithoutAddressInput(
          [Function(GDistrictUpdateToOneWithWhereWithoutAddressInputBuilder b) updates]) =
      _$GDistrictUpdateToOneWithWhereWithoutAddressInput;

  GDistrictWhereInput? get where;
  GDistrictUpdateWithoutAddressInput get data;
  static Serializer<GDistrictUpdateToOneWithWhereWithoutAddressInput> get serializer =>
      _$gDistrictUpdateToOneWithWhereWithoutAddressInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDistrictUpdateToOneWithWhereWithoutAddressInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDistrictUpdateToOneWithWhereWithoutAddressInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDistrictUpdateToOneWithWhereWithoutAddressInput.serializer,
        json,
      );
}

abstract class GDistrictUpdateWithoutAddressInput
    implements Built<GDistrictUpdateWithoutAddressInput, GDistrictUpdateWithoutAddressInputBuilder> {
  GDistrictUpdateWithoutAddressInput._();

  factory GDistrictUpdateWithoutAddressInput([Function(GDistrictUpdateWithoutAddressInputBuilder b) updates]) =
      _$GDistrictUpdateWithoutAddressInput;

  GStringFieldUpdateOperationsInput? get name;
  static Serializer<GDistrictUpdateWithoutAddressInput> get serializer =>
      _$gDistrictUpdateWithoutAddressInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDistrictUpdateWithoutAddressInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDistrictUpdateWithoutAddressInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GDistrictUpdateWithoutAddressInput.serializer,
        json,
      );
}

abstract class GDistrictUpsertWithoutAddressInput
    implements Built<GDistrictUpsertWithoutAddressInput, GDistrictUpsertWithoutAddressInputBuilder> {
  GDistrictUpsertWithoutAddressInput._();

  factory GDistrictUpsertWithoutAddressInput([Function(GDistrictUpsertWithoutAddressInputBuilder b) updates]) =
      _$GDistrictUpsertWithoutAddressInput;

  @BuiltValueField(wireName: 'update')
  GDistrictUpdateWithoutAddressInput get Gupdate;
  GDistrictCreateWithoutAddressInput get create;
  GDistrictWhereInput? get where;
  static Serializer<GDistrictUpsertWithoutAddressInput> get serializer =>
      _$gDistrictUpsertWithoutAddressInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDistrictUpsertWithoutAddressInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDistrictUpsertWithoutAddressInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GDistrictUpsertWithoutAddressInput.serializer,
        json,
      );
}

abstract class GDistrictWhereInput implements Built<GDistrictWhereInput, GDistrictWhereInputBuilder> {
  GDistrictWhereInput._();

  factory GDistrictWhereInput([Function(GDistrictWhereInputBuilder b) updates]) = _$GDistrictWhereInput;

  BuiltList<GDistrictWhereInput>? get AND;
  BuiltList<GDistrictWhereInput>? get OR;
  BuiltList<GDistrictWhereInput>? get NOT;
  GIntFilter? get id;
  GStringFilter? get name;
  GAddressListRelationFilter? get address;
  static Serializer<GDistrictWhereInput> get serializer => _$gDistrictWhereInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDistrictWhereInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDistrictWhereInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GDistrictWhereInput.serializer,
        json,
      );
}

abstract class GDistrictWhereUniqueInput implements Built<GDistrictWhereUniqueInput, GDistrictWhereUniqueInputBuilder> {
  GDistrictWhereUniqueInput._();

  factory GDistrictWhereUniqueInput([Function(GDistrictWhereUniqueInputBuilder b) updates]) =
      _$GDistrictWhereUniqueInput;

  int? get id;
  BuiltList<GDistrictWhereInput>? get AND;
  BuiltList<GDistrictWhereInput>? get OR;
  BuiltList<GDistrictWhereInput>? get NOT;
  GStringFilter? get name;
  GAddressListRelationFilter? get address;
  static Serializer<GDistrictWhereUniqueInput> get serializer => _$gDistrictWhereUniqueInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDistrictWhereUniqueInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDistrictWhereUniqueInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GDistrictWhereUniqueInput.serializer,
        json,
      );
}

abstract class GEnumAccountCategoryFieldUpdateOperationsInput
    implements
        Built<GEnumAccountCategoryFieldUpdateOperationsInput, GEnumAccountCategoryFieldUpdateOperationsInputBuilder> {
  GEnumAccountCategoryFieldUpdateOperationsInput._();

  factory GEnumAccountCategoryFieldUpdateOperationsInput(
          [Function(GEnumAccountCategoryFieldUpdateOperationsInputBuilder b) updates]) =
      _$GEnumAccountCategoryFieldUpdateOperationsInput;

  GAccountCategory? get set;
  static Serializer<GEnumAccountCategoryFieldUpdateOperationsInput> get serializer =>
      _$gEnumAccountCategoryFieldUpdateOperationsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEnumAccountCategoryFieldUpdateOperationsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GEnumAccountCategoryFieldUpdateOperationsInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEnumAccountCategoryFieldUpdateOperationsInput.serializer,
        json,
      );
}

abstract class GEnumAccountCategoryFilter
    implements Built<GEnumAccountCategoryFilter, GEnumAccountCategoryFilterBuilder> {
  GEnumAccountCategoryFilter._();

  factory GEnumAccountCategoryFilter([Function(GEnumAccountCategoryFilterBuilder b) updates]) =
      _$GEnumAccountCategoryFilter;

  GAccountCategory? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<GAccountCategory>? get Gin;
  BuiltList<GAccountCategory>? get notIn;
  GNestedEnumAccountCategoryFilter? get not;
  static Serializer<GEnumAccountCategoryFilter> get serializer => _$gEnumAccountCategoryFilterSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEnumAccountCategoryFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GEnumAccountCategoryFilter? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GEnumAccountCategoryFilter.serializer,
        json,
      );
}

abstract class GEnumFileTypeFieldUpdateOperationsInput
    implements Built<GEnumFileTypeFieldUpdateOperationsInput, GEnumFileTypeFieldUpdateOperationsInputBuilder> {
  GEnumFileTypeFieldUpdateOperationsInput._();

  factory GEnumFileTypeFieldUpdateOperationsInput(
      [Function(GEnumFileTypeFieldUpdateOperationsInputBuilder b) updates]) = _$GEnumFileTypeFieldUpdateOperationsInput;

  GFileType? get set;
  static Serializer<GEnumFileTypeFieldUpdateOperationsInput> get serializer =>
      _$gEnumFileTypeFieldUpdateOperationsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEnumFileTypeFieldUpdateOperationsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GEnumFileTypeFieldUpdateOperationsInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEnumFileTypeFieldUpdateOperationsInput.serializer,
        json,
      );
}

abstract class GEnumFileTypeFilter implements Built<GEnumFileTypeFilter, GEnumFileTypeFilterBuilder> {
  GEnumFileTypeFilter._();

  factory GEnumFileTypeFilter([Function(GEnumFileTypeFilterBuilder b) updates]) = _$GEnumFileTypeFilter;

  GFileType? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<GFileType>? get Gin;
  BuiltList<GFileType>? get notIn;
  GNestedEnumFileTypeFilter? get not;
  static Serializer<GEnumFileTypeFilter> get serializer => _$gEnumFileTypeFilterSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEnumFileTypeFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GEnumFileTypeFilter? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GEnumFileTypeFilter.serializer,
        json,
      );
}

abstract class GEnumProjectCategoryFieldUpdateOperationsInput
    implements
        Built<GEnumProjectCategoryFieldUpdateOperationsInput, GEnumProjectCategoryFieldUpdateOperationsInputBuilder> {
  GEnumProjectCategoryFieldUpdateOperationsInput._();

  factory GEnumProjectCategoryFieldUpdateOperationsInput(
          [Function(GEnumProjectCategoryFieldUpdateOperationsInputBuilder b) updates]) =
      _$GEnumProjectCategoryFieldUpdateOperationsInput;

  GProjectCategory? get set;
  static Serializer<GEnumProjectCategoryFieldUpdateOperationsInput> get serializer =>
      _$gEnumProjectCategoryFieldUpdateOperationsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEnumProjectCategoryFieldUpdateOperationsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GEnumProjectCategoryFieldUpdateOperationsInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEnumProjectCategoryFieldUpdateOperationsInput.serializer,
        json,
      );
}

abstract class GEnumProjectCategoryFilter
    implements Built<GEnumProjectCategoryFilter, GEnumProjectCategoryFilterBuilder> {
  GEnumProjectCategoryFilter._();

  factory GEnumProjectCategoryFilter([Function(GEnumProjectCategoryFilterBuilder b) updates]) =
      _$GEnumProjectCategoryFilter;

  GProjectCategory? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<GProjectCategory>? get Gin;
  BuiltList<GProjectCategory>? get notIn;
  GNestedEnumProjectCategoryFilter? get not;
  static Serializer<GEnumProjectCategoryFilter> get serializer => _$gEnumProjectCategoryFilterSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEnumProjectCategoryFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GEnumProjectCategoryFilter? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GEnumProjectCategoryFilter.serializer,
        json,
      );
}

abstract class GEnumShippingStatusFieldUpdateOperationsInput
    implements
        Built<GEnumShippingStatusFieldUpdateOperationsInput, GEnumShippingStatusFieldUpdateOperationsInputBuilder> {
  GEnumShippingStatusFieldUpdateOperationsInput._();

  factory GEnumShippingStatusFieldUpdateOperationsInput(
          [Function(GEnumShippingStatusFieldUpdateOperationsInputBuilder b) updates]) =
      _$GEnumShippingStatusFieldUpdateOperationsInput;

  GShippingStatus? get set;
  static Serializer<GEnumShippingStatusFieldUpdateOperationsInput> get serializer =>
      _$gEnumShippingStatusFieldUpdateOperationsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEnumShippingStatusFieldUpdateOperationsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GEnumShippingStatusFieldUpdateOperationsInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEnumShippingStatusFieldUpdateOperationsInput.serializer,
        json,
      );
}

abstract class GEnumShippingStatusFilter implements Built<GEnumShippingStatusFilter, GEnumShippingStatusFilterBuilder> {
  GEnumShippingStatusFilter._();

  factory GEnumShippingStatusFilter([Function(GEnumShippingStatusFilterBuilder b) updates]) =
      _$GEnumShippingStatusFilter;

  GShippingStatus? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<GShippingStatus>? get Gin;
  BuiltList<GShippingStatus>? get notIn;
  GNestedEnumShippingStatusFilter? get not;
  static Serializer<GEnumShippingStatusFilter> get serializer => _$gEnumShippingStatusFilterSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEnumShippingStatusFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GEnumShippingStatusFilter? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GEnumShippingStatusFilter.serializer,
        json,
      );
}

abstract class GEnumThemeFieldUpdateOperationsInput
    implements Built<GEnumThemeFieldUpdateOperationsInput, GEnumThemeFieldUpdateOperationsInputBuilder> {
  GEnumThemeFieldUpdateOperationsInput._();

  factory GEnumThemeFieldUpdateOperationsInput([Function(GEnumThemeFieldUpdateOperationsInputBuilder b) updates]) =
      _$GEnumThemeFieldUpdateOperationsInput;

  GTheme? get set;
  static Serializer<GEnumThemeFieldUpdateOperationsInput> get serializer =>
      _$gEnumThemeFieldUpdateOperationsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEnumThemeFieldUpdateOperationsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GEnumThemeFieldUpdateOperationsInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GEnumThemeFieldUpdateOperationsInput.serializer,
        json,
      );
}

abstract class GEnumThemeFilter implements Built<GEnumThemeFilter, GEnumThemeFilterBuilder> {
  GEnumThemeFilter._();

  factory GEnumThemeFilter([Function(GEnumThemeFilterBuilder b) updates]) = _$GEnumThemeFilter;

  GTheme? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<GTheme>? get Gin;
  BuiltList<GTheme>? get notIn;
  GNestedEnumThemeFilter? get not;
  static Serializer<GEnumThemeFilter> get serializer => _$gEnumThemeFilterSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEnumThemeFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GEnumThemeFilter? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GEnumThemeFilter.serializer,
        json,
      );
}

abstract class GEnumTransactionCategoryFieldUpdateOperationsInput
    implements
        Built<GEnumTransactionCategoryFieldUpdateOperationsInput,
            GEnumTransactionCategoryFieldUpdateOperationsInputBuilder> {
  GEnumTransactionCategoryFieldUpdateOperationsInput._();

  factory GEnumTransactionCategoryFieldUpdateOperationsInput(
          [Function(GEnumTransactionCategoryFieldUpdateOperationsInputBuilder b) updates]) =
      _$GEnumTransactionCategoryFieldUpdateOperationsInput;

  GTransactionCategory? get set;
  static Serializer<GEnumTransactionCategoryFieldUpdateOperationsInput> get serializer =>
      _$gEnumTransactionCategoryFieldUpdateOperationsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEnumTransactionCategoryFieldUpdateOperationsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GEnumTransactionCategoryFieldUpdateOperationsInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEnumTransactionCategoryFieldUpdateOperationsInput.serializer,
        json,
      );
}

abstract class GEnumTransactionCategoryFilter
    implements Built<GEnumTransactionCategoryFilter, GEnumTransactionCategoryFilterBuilder> {
  GEnumTransactionCategoryFilter._();

  factory GEnumTransactionCategoryFilter([Function(GEnumTransactionCategoryFilterBuilder b) updates]) =
      _$GEnumTransactionCategoryFilter;

  GTransactionCategory? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<GTransactionCategory>? get Gin;
  BuiltList<GTransactionCategory>? get notIn;
  GNestedEnumTransactionCategoryFilter? get not;
  static Serializer<GEnumTransactionCategoryFilter> get serializer => _$gEnumTransactionCategoryFilterSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEnumTransactionCategoryFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GEnumTransactionCategoryFilter? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GEnumTransactionCategoryFilter.serializer,
        json,
      );
}

abstract class GEnumTransactionStatusFieldUpdateOperationsInput
    implements
        Built<GEnumTransactionStatusFieldUpdateOperationsInput,
            GEnumTransactionStatusFieldUpdateOperationsInputBuilder> {
  GEnumTransactionStatusFieldUpdateOperationsInput._();

  factory GEnumTransactionStatusFieldUpdateOperationsInput(
          [Function(GEnumTransactionStatusFieldUpdateOperationsInputBuilder b) updates]) =
      _$GEnumTransactionStatusFieldUpdateOperationsInput;

  GTransactionStatus? get set;
  static Serializer<GEnumTransactionStatusFieldUpdateOperationsInput> get serializer =>
      _$gEnumTransactionStatusFieldUpdateOperationsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEnumTransactionStatusFieldUpdateOperationsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GEnumTransactionStatusFieldUpdateOperationsInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEnumTransactionStatusFieldUpdateOperationsInput.serializer,
        json,
      );
}

abstract class GEnumTransactionStatusFilter
    implements Built<GEnumTransactionStatusFilter, GEnumTransactionStatusFilterBuilder> {
  GEnumTransactionStatusFilter._();

  factory GEnumTransactionStatusFilter([Function(GEnumTransactionStatusFilterBuilder b) updates]) =
      _$GEnumTransactionStatusFilter;

  GTransactionStatus? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<GTransactionStatus>? get Gin;
  BuiltList<GTransactionStatus>? get notIn;
  GNestedEnumTransactionStatusFilter? get not;
  static Serializer<GEnumTransactionStatusFilter> get serializer => _$gEnumTransactionStatusFilterSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEnumTransactionStatusFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GEnumTransactionStatusFilter? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GEnumTransactionStatusFilter.serializer,
        json,
      );
}

abstract class GEnumTransactionTypeFieldUpdateOperationsInput
    implements
        Built<GEnumTransactionTypeFieldUpdateOperationsInput, GEnumTransactionTypeFieldUpdateOperationsInputBuilder> {
  GEnumTransactionTypeFieldUpdateOperationsInput._();

  factory GEnumTransactionTypeFieldUpdateOperationsInput(
          [Function(GEnumTransactionTypeFieldUpdateOperationsInputBuilder b) updates]) =
      _$GEnumTransactionTypeFieldUpdateOperationsInput;

  GTransactionType? get set;
  static Serializer<GEnumTransactionTypeFieldUpdateOperationsInput> get serializer =>
      _$gEnumTransactionTypeFieldUpdateOperationsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEnumTransactionTypeFieldUpdateOperationsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GEnumTransactionTypeFieldUpdateOperationsInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEnumTransactionTypeFieldUpdateOperationsInput.serializer,
        json,
      );
}

abstract class GEnumTransactionTypeFilter
    implements Built<GEnumTransactionTypeFilter, GEnumTransactionTypeFilterBuilder> {
  GEnumTransactionTypeFilter._();

  factory GEnumTransactionTypeFilter([Function(GEnumTransactionTypeFilterBuilder b) updates]) =
      _$GEnumTransactionTypeFilter;

  GTransactionType? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<GTransactionType>? get Gin;
  BuiltList<GTransactionType>? get notIn;
  GNestedEnumTransactionTypeFilter? get not;
  static Serializer<GEnumTransactionTypeFilter> get serializer => _$gEnumTransactionTypeFilterSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEnumTransactionTypeFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GEnumTransactionTypeFilter? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GEnumTransactionTypeFilter.serializer,
        json,
      );
}

abstract class GEnumUserRoleFieldUpdateOperationsInput
    implements Built<GEnumUserRoleFieldUpdateOperationsInput, GEnumUserRoleFieldUpdateOperationsInputBuilder> {
  GEnumUserRoleFieldUpdateOperationsInput._();

  factory GEnumUserRoleFieldUpdateOperationsInput(
      [Function(GEnumUserRoleFieldUpdateOperationsInputBuilder b) updates]) = _$GEnumUserRoleFieldUpdateOperationsInput;

  GUserRole? get set;
  static Serializer<GEnumUserRoleFieldUpdateOperationsInput> get serializer =>
      _$gEnumUserRoleFieldUpdateOperationsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEnumUserRoleFieldUpdateOperationsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GEnumUserRoleFieldUpdateOperationsInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEnumUserRoleFieldUpdateOperationsInput.serializer,
        json,
      );
}

abstract class GEnumUserRoleFilter implements Built<GEnumUserRoleFilter, GEnumUserRoleFilterBuilder> {
  GEnumUserRoleFilter._();

  factory GEnumUserRoleFilter([Function(GEnumUserRoleFilterBuilder b) updates]) = _$GEnumUserRoleFilter;

  GUserRole? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<GUserRole>? get Gin;
  BuiltList<GUserRole>? get notIn;
  GNestedEnumUserRoleFilter? get not;
  static Serializer<GEnumUserRoleFilter> get serializer => _$gEnumUserRoleFilterSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEnumUserRoleFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GEnumUserRoleFilter? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GEnumUserRoleFilter.serializer,
        json,
      );
}

abstract class GEnumUserTypeFieldUpdateOperationsInput
    implements Built<GEnumUserTypeFieldUpdateOperationsInput, GEnumUserTypeFieldUpdateOperationsInputBuilder> {
  GEnumUserTypeFieldUpdateOperationsInput._();

  factory GEnumUserTypeFieldUpdateOperationsInput(
      [Function(GEnumUserTypeFieldUpdateOperationsInputBuilder b) updates]) = _$GEnumUserTypeFieldUpdateOperationsInput;

  GUserType? get set;
  static Serializer<GEnumUserTypeFieldUpdateOperationsInput> get serializer =>
      _$gEnumUserTypeFieldUpdateOperationsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEnumUserTypeFieldUpdateOperationsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GEnumUserTypeFieldUpdateOperationsInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEnumUserTypeFieldUpdateOperationsInput.serializer,
        json,
      );
}

abstract class GEnumUserTypeFilter implements Built<GEnumUserTypeFilter, GEnumUserTypeFilterBuilder> {
  GEnumUserTypeFilter._();

  factory GEnumUserTypeFilter([Function(GEnumUserTypeFilterBuilder b) updates]) = _$GEnumUserTypeFilter;

  GUserType? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<GUserType>? get Gin;
  BuiltList<GUserType>? get notIn;
  GNestedEnumUserTypeFilter? get not;
  static Serializer<GEnumUserTypeFilter> get serializer => _$gEnumUserTypeFilterSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEnumUserTypeFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GEnumUserTypeFilter? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GEnumUserTypeFilter.serializer,
        json,
      );
}

class GFileType extends EnumClass {
  const GFileType._(String name) : super(name);

  static const GFileType MP4 = _$gFileTypeMP4;

  static const GFileType JPG = _$gFileTypeJPG;

  static const GFileType PNG = _$gFileTypePNG;

  static const GFileType PDF = _$gFileTypePDF;

  static Serializer<GFileType> get serializer => _$gFileTypeSerializer;
  static BuiltSet<GFileType> get values => _$gFileTypeValues;
  static GFileType valueOf(String name) => _$gFileTypeValueOf(name);
}

abstract class GFloatFieldUpdateOperationsInput
    implements Built<GFloatFieldUpdateOperationsInput, GFloatFieldUpdateOperationsInputBuilder> {
  GFloatFieldUpdateOperationsInput._();

  factory GFloatFieldUpdateOperationsInput([Function(GFloatFieldUpdateOperationsInputBuilder b) updates]) =
      _$GFloatFieldUpdateOperationsInput;

  double? get set;
  double? get increment;
  double? get decrement;
  double? get multiply;
  double? get divide;
  static Serializer<GFloatFieldUpdateOperationsInput> get serializer => _$gFloatFieldUpdateOperationsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFloatFieldUpdateOperationsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFloatFieldUpdateOperationsInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GFloatFieldUpdateOperationsInput.serializer,
        json,
      );
}

abstract class GFloatFilter implements Built<GFloatFilter, GFloatFilterBuilder> {
  GFloatFilter._();

  factory GFloatFilter([Function(GFloatFilterBuilder b) updates]) = _$GFloatFilter;

  double? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<double>? get Gin;
  BuiltList<double>? get notIn;
  double? get lt;
  double? get lte;
  double? get gt;
  double? get gte;
  GNestedFloatFilter? get not;
  static Serializer<GFloatFilter> get serializer => _$gFloatFilterSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFloatFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFloatFilter? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GFloatFilter.serializer,
        json,
      );
}

abstract class GHotelCreateArgs implements Built<GHotelCreateArgs, GHotelCreateArgsBuilder> {
  GHotelCreateArgs._();

  factory GHotelCreateArgs([Function(GHotelCreateArgsBuilder b) updates]) = _$GHotelCreateArgs;

  GHotelSelect? get select;
  GHotelSelect? get include;
  GHotelCreateInput get data;
  static Serializer<GHotelCreateArgs> get serializer => _$gHotelCreateArgsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GHotelCreateArgs.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHotelCreateArgs? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GHotelCreateArgs.serializer,
        json,
      );
}

abstract class GHotelCreateInput implements Built<GHotelCreateInput, GHotelCreateInputBuilder> {
  GHotelCreateInput._();

  factory GHotelCreateInput([Function(GHotelCreateInputBuilder b) updates]) = _$GHotelCreateInput;

  String get name;
  String get description;
  double get rating;
  GDateTime get startDate;
  int get quota;
  GAddressCreateNestedOneWithoutHotelInput get address;
  GImagesCreateNestedManyWithoutHotelImageInput? get images;
  GUserCreateNestedOneWithoutHotelsCreatedInput get createdBy;
  static Serializer<GHotelCreateInput> get serializer => _$gHotelCreateInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GHotelCreateInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHotelCreateInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GHotelCreateInput.serializer,
        json,
      );
}

abstract class GHotelCreateManyCreatedByInput
    implements Built<GHotelCreateManyCreatedByInput, GHotelCreateManyCreatedByInputBuilder> {
  GHotelCreateManyCreatedByInput._();

  factory GHotelCreateManyCreatedByInput([Function(GHotelCreateManyCreatedByInputBuilder b) updates]) =
      _$GHotelCreateManyCreatedByInput;

  String get name;
  String get description;
  double get rating;
  GDateTime get startDate;
  int get quota;
  static Serializer<GHotelCreateManyCreatedByInput> get serializer => _$gHotelCreateManyCreatedByInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GHotelCreateManyCreatedByInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHotelCreateManyCreatedByInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GHotelCreateManyCreatedByInput.serializer,
        json,
      );
}

abstract class GHotelCreateManyCreatedByInputEnvelope
    implements Built<GHotelCreateManyCreatedByInputEnvelope, GHotelCreateManyCreatedByInputEnvelopeBuilder> {
  GHotelCreateManyCreatedByInputEnvelope._();

  factory GHotelCreateManyCreatedByInputEnvelope([Function(GHotelCreateManyCreatedByInputEnvelopeBuilder b) updates]) =
      _$GHotelCreateManyCreatedByInputEnvelope;

  BuiltList<GHotelCreateManyCreatedByInput> get data;
  bool? get skipDuplicates;
  static Serializer<GHotelCreateManyCreatedByInputEnvelope> get serializer =>
      _$gHotelCreateManyCreatedByInputEnvelopeSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GHotelCreateManyCreatedByInputEnvelope.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHotelCreateManyCreatedByInputEnvelope? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GHotelCreateManyCreatedByInputEnvelope.serializer,
        json,
      );
}

abstract class GHotelCreateNestedOneWithoutCheckInsInput
    implements Built<GHotelCreateNestedOneWithoutCheckInsInput, GHotelCreateNestedOneWithoutCheckInsInputBuilder> {
  GHotelCreateNestedOneWithoutCheckInsInput._();

  factory GHotelCreateNestedOneWithoutCheckInsInput(
          [Function(GHotelCreateNestedOneWithoutCheckInsInputBuilder b) updates]) =
      _$GHotelCreateNestedOneWithoutCheckInsInput;

  GHotelCreateWithoutCheckInsInput? get create;
  GHotelCreateOrConnectWithoutCheckInsInput? get connectOrCreate;
  GHotelWhereUniqueInput? get connect;
  static Serializer<GHotelCreateNestedOneWithoutCheckInsInput> get serializer =>
      _$gHotelCreateNestedOneWithoutCheckInsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GHotelCreateNestedOneWithoutCheckInsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHotelCreateNestedOneWithoutCheckInsInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GHotelCreateNestedOneWithoutCheckInsInput.serializer,
        json,
      );
}

abstract class GHotelCreateOrConnectWithoutAddressInput
    implements Built<GHotelCreateOrConnectWithoutAddressInput, GHotelCreateOrConnectWithoutAddressInputBuilder> {
  GHotelCreateOrConnectWithoutAddressInput._();

  factory GHotelCreateOrConnectWithoutAddressInput(
          [Function(GHotelCreateOrConnectWithoutAddressInputBuilder b) updates]) =
      _$GHotelCreateOrConnectWithoutAddressInput;

  GHotelWhereUniqueInput get where;
  GHotelCreateWithoutAddressInput get create;
  static Serializer<GHotelCreateOrConnectWithoutAddressInput> get serializer =>
      _$gHotelCreateOrConnectWithoutAddressInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GHotelCreateOrConnectWithoutAddressInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHotelCreateOrConnectWithoutAddressInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GHotelCreateOrConnectWithoutAddressInput.serializer,
        json,
      );
}

abstract class GHotelCreateOrConnectWithoutCheckInsInput
    implements Built<GHotelCreateOrConnectWithoutCheckInsInput, GHotelCreateOrConnectWithoutCheckInsInputBuilder> {
  GHotelCreateOrConnectWithoutCheckInsInput._();

  factory GHotelCreateOrConnectWithoutCheckInsInput(
          [Function(GHotelCreateOrConnectWithoutCheckInsInputBuilder b) updates]) =
      _$GHotelCreateOrConnectWithoutCheckInsInput;

  GHotelWhereUniqueInput get where;
  GHotelCreateWithoutCheckInsInput get create;
  static Serializer<GHotelCreateOrConnectWithoutCheckInsInput> get serializer =>
      _$gHotelCreateOrConnectWithoutCheckInsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GHotelCreateOrConnectWithoutCheckInsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHotelCreateOrConnectWithoutCheckInsInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GHotelCreateOrConnectWithoutCheckInsInput.serializer,
        json,
      );
}

abstract class GHotelCreateOrConnectWithoutCreatedByInput
    implements Built<GHotelCreateOrConnectWithoutCreatedByInput, GHotelCreateOrConnectWithoutCreatedByInputBuilder> {
  GHotelCreateOrConnectWithoutCreatedByInput._();

  factory GHotelCreateOrConnectWithoutCreatedByInput(
          [Function(GHotelCreateOrConnectWithoutCreatedByInputBuilder b) updates]) =
      _$GHotelCreateOrConnectWithoutCreatedByInput;

  GHotelWhereUniqueInput get where;
  GHotelCreateWithoutCreatedByInput get create;
  static Serializer<GHotelCreateOrConnectWithoutCreatedByInput> get serializer =>
      _$gHotelCreateOrConnectWithoutCreatedByInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GHotelCreateOrConnectWithoutCreatedByInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHotelCreateOrConnectWithoutCreatedByInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GHotelCreateOrConnectWithoutCreatedByInput.serializer,
        json,
      );
}

abstract class GHotelCreateOrConnectWithoutImagesInput
    implements Built<GHotelCreateOrConnectWithoutImagesInput, GHotelCreateOrConnectWithoutImagesInputBuilder> {
  GHotelCreateOrConnectWithoutImagesInput._();

  factory GHotelCreateOrConnectWithoutImagesInput(
      [Function(GHotelCreateOrConnectWithoutImagesInputBuilder b) updates]) = _$GHotelCreateOrConnectWithoutImagesInput;

  GHotelWhereUniqueInput get where;
  GHotelCreateWithoutImagesInput get create;
  static Serializer<GHotelCreateOrConnectWithoutImagesInput> get serializer =>
      _$gHotelCreateOrConnectWithoutImagesInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GHotelCreateOrConnectWithoutImagesInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHotelCreateOrConnectWithoutImagesInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GHotelCreateOrConnectWithoutImagesInput.serializer,
        json,
      );
}

abstract class GHotelCreateWithoutAddressInput
    implements Built<GHotelCreateWithoutAddressInput, GHotelCreateWithoutAddressInputBuilder> {
  GHotelCreateWithoutAddressInput._();

  factory GHotelCreateWithoutAddressInput([Function(GHotelCreateWithoutAddressInputBuilder b) updates]) =
      _$GHotelCreateWithoutAddressInput;

  String get name;
  String get description;
  double get rating;
  GDateTime get startDate;
  int get quota;
  GImagesCreateNestedManyWithoutHotelImageInput? get images;
  GUserCreateNestedOneWithoutHotelsCreatedInput get createdBy;
  static Serializer<GHotelCreateWithoutAddressInput> get serializer => _$gHotelCreateWithoutAddressInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GHotelCreateWithoutAddressInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHotelCreateWithoutAddressInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GHotelCreateWithoutAddressInput.serializer,
        json,
      );
}

abstract class GHotelCreateWithoutCheckInsInput
    implements Built<GHotelCreateWithoutCheckInsInput, GHotelCreateWithoutCheckInsInputBuilder> {
  GHotelCreateWithoutCheckInsInput._();

  factory GHotelCreateWithoutCheckInsInput([Function(GHotelCreateWithoutCheckInsInputBuilder b) updates]) =
      _$GHotelCreateWithoutCheckInsInput;

  String get name;
  String get description;
  double get rating;
  GDateTime get startDate;
  int get quota;
  GAddressCreateNestedOneWithoutHotelInput get address;
  GImagesCreateNestedManyWithoutHotelImageInput? get images;
  GUserCreateNestedOneWithoutHotelsCreatedInput get createdBy;
  static Serializer<GHotelCreateWithoutCheckInsInput> get serializer => _$gHotelCreateWithoutCheckInsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GHotelCreateWithoutCheckInsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHotelCreateWithoutCheckInsInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GHotelCreateWithoutCheckInsInput.serializer,
        json,
      );
}

abstract class GHotelCreateWithoutCreatedByInput
    implements Built<GHotelCreateWithoutCreatedByInput, GHotelCreateWithoutCreatedByInputBuilder> {
  GHotelCreateWithoutCreatedByInput._();

  factory GHotelCreateWithoutCreatedByInput([Function(GHotelCreateWithoutCreatedByInputBuilder b) updates]) =
      _$GHotelCreateWithoutCreatedByInput;

  String get name;
  String get description;
  double get rating;
  GDateTime get startDate;
  int get quota;
  GAddressCreateNestedOneWithoutHotelInput get address;
  GImagesCreateNestedManyWithoutHotelImageInput? get images;
  static Serializer<GHotelCreateWithoutCreatedByInput> get serializer => _$gHotelCreateWithoutCreatedByInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GHotelCreateWithoutCreatedByInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHotelCreateWithoutCreatedByInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GHotelCreateWithoutCreatedByInput.serializer,
        json,
      );
}

abstract class GHotelCreateWithoutImagesInput
    implements Built<GHotelCreateWithoutImagesInput, GHotelCreateWithoutImagesInputBuilder> {
  GHotelCreateWithoutImagesInput._();

  factory GHotelCreateWithoutImagesInput([Function(GHotelCreateWithoutImagesInputBuilder b) updates]) =
      _$GHotelCreateWithoutImagesInput;

  String get name;
  String get description;
  double get rating;
  GDateTime get startDate;
  int get quota;
  GAddressCreateNestedOneWithoutHotelInput get address;
  GUserCreateNestedOneWithoutHotelsCreatedInput get createdBy;
  static Serializer<GHotelCreateWithoutImagesInput> get serializer => _$gHotelCreateWithoutImagesInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GHotelCreateWithoutImagesInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHotelCreateWithoutImagesInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GHotelCreateWithoutImagesInput.serializer,
        json,
      );
}

abstract class GHotelFindManyArgs implements Built<GHotelFindManyArgs, GHotelFindManyArgsBuilder> {
  GHotelFindManyArgs._();

  factory GHotelFindManyArgs([Function(GHotelFindManyArgsBuilder b) updates]) = _$GHotelFindManyArgs;

  GHotelSelect? get select;
  GHotelSelect? get include;
  GHotelWhereUniqueInput? get where;
  BuiltList<GHotelOrderByWithRelationInput>? get orderBy;
  GHotelWhereUniqueInput? get cursor;
  int? get take;
  int? get skip;
  BuiltList<GHotelScalarFieldEnum>? get distinct;
  static Serializer<GHotelFindManyArgs> get serializer => _$gHotelFindManyArgsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GHotelFindManyArgs.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHotelFindManyArgs? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GHotelFindManyArgs.serializer,
        json,
      );
}

abstract class GHotelFindUniqueArgs implements Built<GHotelFindUniqueArgs, GHotelFindUniqueArgsBuilder> {
  GHotelFindUniqueArgs._();

  factory GHotelFindUniqueArgs([Function(GHotelFindUniqueArgsBuilder b) updates]) = _$GHotelFindUniqueArgs;

  GHotelSelect? get select;
  GHotelSelect? get include;
  GHotelWhereUniqueInput get where;
  static Serializer<GHotelFindUniqueArgs> get serializer => _$gHotelFindUniqueArgsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GHotelFindUniqueArgs.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHotelFindUniqueArgs? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GHotelFindUniqueArgs.serializer,
        json,
      );
}

abstract class GHotelListRelationFilter implements Built<GHotelListRelationFilter, GHotelListRelationFilterBuilder> {
  GHotelListRelationFilter._();

  factory GHotelListRelationFilter([Function(GHotelListRelationFilterBuilder b) updates]) = _$GHotelListRelationFilter;

  GHotelWhereInput? get every;
  GHotelWhereInput? get some;
  GHotelWhereInput? get none;
  static Serializer<GHotelListRelationFilter> get serializer => _$gHotelListRelationFilterSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GHotelListRelationFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHotelListRelationFilter? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GHotelListRelationFilter.serializer,
        json,
      );
}

abstract class GHotelNullableRelationFilter
    implements Built<GHotelNullableRelationFilter, GHotelNullableRelationFilterBuilder> {
  GHotelNullableRelationFilter._();

  factory GHotelNullableRelationFilter([Function(GHotelNullableRelationFilterBuilder b) updates]) =
      _$GHotelNullableRelationFilter;

  @BuiltValueField(wireName: 'is')
  GHotelWhereInput? get Gis;
  GHotelWhereInput? get isNot;
  static Serializer<GHotelNullableRelationFilter> get serializer => _$gHotelNullableRelationFilterSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GHotelNullableRelationFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHotelNullableRelationFilter? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GHotelNullableRelationFilter.serializer,
        json,
      );
}

abstract class GHotelOrderByRelationAggregateInput
    implements Built<GHotelOrderByRelationAggregateInput, GHotelOrderByRelationAggregateInputBuilder> {
  GHotelOrderByRelationAggregateInput._();

  factory GHotelOrderByRelationAggregateInput([Function(GHotelOrderByRelationAggregateInputBuilder b) updates]) =
      _$GHotelOrderByRelationAggregateInput;

  @BuiltValueField(wireName: '_count')
  GSortOrder? get G_count;
  static Serializer<GHotelOrderByRelationAggregateInput> get serializer =>
      _$gHotelOrderByRelationAggregateInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GHotelOrderByRelationAggregateInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHotelOrderByRelationAggregateInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GHotelOrderByRelationAggregateInput.serializer,
        json,
      );
}

abstract class GHotelOrderByWithRelationInput
    implements Built<GHotelOrderByWithRelationInput, GHotelOrderByWithRelationInputBuilder> {
  GHotelOrderByWithRelationInput._();

  factory GHotelOrderByWithRelationInput([Function(GHotelOrderByWithRelationInputBuilder b) updates]) =
      _$GHotelOrderByWithRelationInput;

  GSortOrder? get id;
  GSortOrder? get name;
  GSortOrder? get addressId;
  GSortOrder? get description;
  GSortOrder? get rating;
  GSortOrder? get startDate;
  GSortOrder? get quota;
  GSortOrder? get createdById;
  GSortOrder? get createdAt;
  GSortOrder? get updatedAt;
  GAddressOrderByWithRelationInput? get address;
  GImagesOrderByRelationAggregateInput? get images;
  GCheckInOrderByRelationAggregateInput? get checkIns;
  GUserOrderByWithRelationInput? get createdBy;
  static Serializer<GHotelOrderByWithRelationInput> get serializer => _$gHotelOrderByWithRelationInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GHotelOrderByWithRelationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHotelOrderByWithRelationInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GHotelOrderByWithRelationInput.serializer,
        json,
      );
}

abstract class GHotelRelationFilter implements Built<GHotelRelationFilter, GHotelRelationFilterBuilder> {
  GHotelRelationFilter._();

  factory GHotelRelationFilter([Function(GHotelRelationFilterBuilder b) updates]) = _$GHotelRelationFilter;

  @BuiltValueField(wireName: 'is')
  GHotelWhereInput? get Gis;
  GHotelWhereInput? get isNot;
  static Serializer<GHotelRelationFilter> get serializer => _$gHotelRelationFilterSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GHotelRelationFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHotelRelationFilter? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GHotelRelationFilter.serializer,
        json,
      );
}

class GHotelScalarFieldEnum extends EnumClass {
  const GHotelScalarFieldEnum._(String name) : super(name);

  static const GHotelScalarFieldEnum id = _$gHotelScalarFieldEnumid;

  @BuiltValueEnumConst(wireName: 'name')
  static const GHotelScalarFieldEnum Gname = _$gHotelScalarFieldEnumGname;

  static const GHotelScalarFieldEnum addressId = _$gHotelScalarFieldEnumaddressId;

  static const GHotelScalarFieldEnum description = _$gHotelScalarFieldEnumdescription;

  static const GHotelScalarFieldEnum rating = _$gHotelScalarFieldEnumrating;

  static const GHotelScalarFieldEnum startDate = _$gHotelScalarFieldEnumstartDate;

  static const GHotelScalarFieldEnum quota = _$gHotelScalarFieldEnumquota;

  static const GHotelScalarFieldEnum createdById = _$gHotelScalarFieldEnumcreatedById;

  static const GHotelScalarFieldEnum createdAt = _$gHotelScalarFieldEnumcreatedAt;

  static const GHotelScalarFieldEnum updatedAt = _$gHotelScalarFieldEnumupdatedAt;

  static Serializer<GHotelScalarFieldEnum> get serializer => _$gHotelScalarFieldEnumSerializer;
  static BuiltSet<GHotelScalarFieldEnum> get values => _$gHotelScalarFieldEnumValues;
  static GHotelScalarFieldEnum valueOf(String name) => _$gHotelScalarFieldEnumValueOf(name);
}

abstract class GHotelScalarWhereInput implements Built<GHotelScalarWhereInput, GHotelScalarWhereInputBuilder> {
  GHotelScalarWhereInput._();

  factory GHotelScalarWhereInput([Function(GHotelScalarWhereInputBuilder b) updates]) = _$GHotelScalarWhereInput;

  BuiltList<GHotelScalarWhereInput>? get AND;
  BuiltList<GHotelScalarWhereInput>? get OR;
  BuiltList<GHotelScalarWhereInput>? get NOT;
  GIntFilter? get id;
  GStringFilter? get name;
  GIntFilter? get addressId;
  GStringFilter? get description;
  GFloatFilter? get rating;
  GDateTimeFilter? get startDate;
  GIntFilter? get quota;
  GStringFilter? get createdById;
  GDateTimeFilter? get createdAt;
  GDateTimeFilter? get updatedAt;
  static Serializer<GHotelScalarWhereInput> get serializer => _$gHotelScalarWhereInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GHotelScalarWhereInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHotelScalarWhereInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GHotelScalarWhereInput.serializer,
        json,
      );
}

abstract class GHotelSelect implements Built<GHotelSelect, GHotelSelectBuilder> {
  GHotelSelect._();

  factory GHotelSelect([Function(GHotelSelectBuilder b) updates]) = _$GHotelSelect;

  bool? get id;
  bool? get name;
  bool? get addressId;
  bool? get description;
  bool? get rating;
  bool? get startDate;
  bool? get quota;
  bool? get createdById;
  bool? get createdAt;
  bool? get updatedAt;
  bool? get address;
  bool? get images;
  bool? get checkIns;
  bool? get createdBy;
  @BuiltValueField(wireName: '_count')
  bool? get G_count;
  static Serializer<GHotelSelect> get serializer => _$gHotelSelectSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GHotelSelect.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHotelSelect? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GHotelSelect.serializer,
        json,
      );
}

abstract class GHotelUpdateManyMutationInput
    implements Built<GHotelUpdateManyMutationInput, GHotelUpdateManyMutationInputBuilder> {
  GHotelUpdateManyMutationInput._();

  factory GHotelUpdateManyMutationInput([Function(GHotelUpdateManyMutationInputBuilder b) updates]) =
      _$GHotelUpdateManyMutationInput;

  GStringFieldUpdateOperationsInput? get name;
  GStringFieldUpdateOperationsInput? get description;
  GFloatFieldUpdateOperationsInput? get rating;
  GDateTimeFieldUpdateOperationsInput? get startDate;
  GIntFieldUpdateOperationsInput? get quota;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GDateTimeFieldUpdateOperationsInput? get updatedAt;
  static Serializer<GHotelUpdateManyMutationInput> get serializer => _$gHotelUpdateManyMutationInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GHotelUpdateManyMutationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHotelUpdateManyMutationInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GHotelUpdateManyMutationInput.serializer,
        json,
      );
}

abstract class GHotelUpdateManyWithoutCreatedByNestedInput
    implements Built<GHotelUpdateManyWithoutCreatedByNestedInput, GHotelUpdateManyWithoutCreatedByNestedInputBuilder> {
  GHotelUpdateManyWithoutCreatedByNestedInput._();

  factory GHotelUpdateManyWithoutCreatedByNestedInput(
          [Function(GHotelUpdateManyWithoutCreatedByNestedInputBuilder b) updates]) =
      _$GHotelUpdateManyWithoutCreatedByNestedInput;

  BuiltList<GHotelCreateWithoutCreatedByInput>? get create;
  BuiltList<GHotelCreateOrConnectWithoutCreatedByInput>? get connectOrCreate;
  BuiltList<GHotelUpsertWithWhereUniqueWithoutCreatedByInput>? get upsert;
  GHotelCreateManyCreatedByInputEnvelope? get createMany;
  BuiltList<GHotelWhereUniqueInput>? get set;
  BuiltList<GHotelWhereUniqueInput>? get disconnect;
  BuiltList<GHotelWhereUniqueInput>? get delete;
  BuiltList<GHotelWhereUniqueInput>? get connect;
  @BuiltValueField(wireName: 'update')
  BuiltList<GHotelUpdateWithWhereUniqueWithoutCreatedByInput>? get Gupdate;
  BuiltList<GHotelUpdateManyWithWhereWithoutCreatedByInput>? get updateMany;
  BuiltList<GHotelScalarWhereInput>? get deleteMany;
  static Serializer<GHotelUpdateManyWithoutCreatedByNestedInput> get serializer =>
      _$gHotelUpdateManyWithoutCreatedByNestedInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GHotelUpdateManyWithoutCreatedByNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHotelUpdateManyWithoutCreatedByNestedInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GHotelUpdateManyWithoutCreatedByNestedInput.serializer,
        json,
      );
}

abstract class GHotelUpdateManyWithWhereWithoutCreatedByInput
    implements
        Built<GHotelUpdateManyWithWhereWithoutCreatedByInput, GHotelUpdateManyWithWhereWithoutCreatedByInputBuilder> {
  GHotelUpdateManyWithWhereWithoutCreatedByInput._();

  factory GHotelUpdateManyWithWhereWithoutCreatedByInput(
          [Function(GHotelUpdateManyWithWhereWithoutCreatedByInputBuilder b) updates]) =
      _$GHotelUpdateManyWithWhereWithoutCreatedByInput;

  GHotelScalarWhereInput get where;
  GHotelUpdateManyMutationInput get data;
  static Serializer<GHotelUpdateManyWithWhereWithoutCreatedByInput> get serializer =>
      _$gHotelUpdateManyWithWhereWithoutCreatedByInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GHotelUpdateManyWithWhereWithoutCreatedByInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHotelUpdateManyWithWhereWithoutCreatedByInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GHotelUpdateManyWithWhereWithoutCreatedByInput.serializer,
        json,
      );
}

abstract class GHotelUpdateOneRequiredWithoutCheckInsNestedInput
    implements
        Built<GHotelUpdateOneRequiredWithoutCheckInsNestedInput,
            GHotelUpdateOneRequiredWithoutCheckInsNestedInputBuilder> {
  GHotelUpdateOneRequiredWithoutCheckInsNestedInput._();

  factory GHotelUpdateOneRequiredWithoutCheckInsNestedInput(
          [Function(GHotelUpdateOneRequiredWithoutCheckInsNestedInputBuilder b) updates]) =
      _$GHotelUpdateOneRequiredWithoutCheckInsNestedInput;

  GHotelCreateWithoutCheckInsInput? get create;
  GHotelCreateOrConnectWithoutCheckInsInput? get connectOrCreate;
  GHotelUpsertWithoutCheckInsInput? get upsert;
  GHotelWhereUniqueInput? get connect;
  @BuiltValueField(wireName: 'update')
  GHotelUpdateToOneWithWhereWithoutCheckInsInput? get Gupdate;
  static Serializer<GHotelUpdateOneRequiredWithoutCheckInsNestedInput> get serializer =>
      _$gHotelUpdateOneRequiredWithoutCheckInsNestedInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GHotelUpdateOneRequiredWithoutCheckInsNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHotelUpdateOneRequiredWithoutCheckInsNestedInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GHotelUpdateOneRequiredWithoutCheckInsNestedInput.serializer,
        json,
      );
}

abstract class GHotelUpdateOneWithoutAddressNestedInput
    implements Built<GHotelUpdateOneWithoutAddressNestedInput, GHotelUpdateOneWithoutAddressNestedInputBuilder> {
  GHotelUpdateOneWithoutAddressNestedInput._();

  factory GHotelUpdateOneWithoutAddressNestedInput(
          [Function(GHotelUpdateOneWithoutAddressNestedInputBuilder b) updates]) =
      _$GHotelUpdateOneWithoutAddressNestedInput;

  GHotelCreateWithoutAddressInput? get create;
  GHotelCreateOrConnectWithoutAddressInput? get connectOrCreate;
  GHotelUpsertWithoutAddressInput? get upsert;
  GHotelWhereInput? get disconnect;
  GHotelWhereInput? get delete;
  GHotelWhereUniqueInput? get connect;
  @BuiltValueField(wireName: 'update')
  GHotelUpdateToOneWithWhereWithoutAddressInput? get Gupdate;
  static Serializer<GHotelUpdateOneWithoutAddressNestedInput> get serializer =>
      _$gHotelUpdateOneWithoutAddressNestedInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GHotelUpdateOneWithoutAddressNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHotelUpdateOneWithoutAddressNestedInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GHotelUpdateOneWithoutAddressNestedInput.serializer,
        json,
      );
}

abstract class GHotelUpdateOneWithoutImagesNestedInput
    implements Built<GHotelUpdateOneWithoutImagesNestedInput, GHotelUpdateOneWithoutImagesNestedInputBuilder> {
  GHotelUpdateOneWithoutImagesNestedInput._();

  factory GHotelUpdateOneWithoutImagesNestedInput(
      [Function(GHotelUpdateOneWithoutImagesNestedInputBuilder b) updates]) = _$GHotelUpdateOneWithoutImagesNestedInput;

  GHotelCreateWithoutImagesInput? get create;
  GHotelCreateOrConnectWithoutImagesInput? get connectOrCreate;
  GHotelUpsertWithoutImagesInput? get upsert;
  GHotelWhereInput? get disconnect;
  GHotelWhereInput? get delete;
  GHotelWhereUniqueInput? get connect;
  @BuiltValueField(wireName: 'update')
  GHotelUpdateToOneWithWhereWithoutImagesInput? get Gupdate;
  static Serializer<GHotelUpdateOneWithoutImagesNestedInput> get serializer =>
      _$gHotelUpdateOneWithoutImagesNestedInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GHotelUpdateOneWithoutImagesNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHotelUpdateOneWithoutImagesNestedInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GHotelUpdateOneWithoutImagesNestedInput.serializer,
        json,
      );
}

abstract class GHotelUpdateToOneWithWhereWithoutAddressInput
    implements
        Built<GHotelUpdateToOneWithWhereWithoutAddressInput, GHotelUpdateToOneWithWhereWithoutAddressInputBuilder> {
  GHotelUpdateToOneWithWhereWithoutAddressInput._();

  factory GHotelUpdateToOneWithWhereWithoutAddressInput(
          [Function(GHotelUpdateToOneWithWhereWithoutAddressInputBuilder b) updates]) =
      _$GHotelUpdateToOneWithWhereWithoutAddressInput;

  GHotelWhereInput? get where;
  GHotelUpdateWithoutAddressInput get data;
  static Serializer<GHotelUpdateToOneWithWhereWithoutAddressInput> get serializer =>
      _$gHotelUpdateToOneWithWhereWithoutAddressInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GHotelUpdateToOneWithWhereWithoutAddressInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHotelUpdateToOneWithWhereWithoutAddressInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GHotelUpdateToOneWithWhereWithoutAddressInput.serializer,
        json,
      );
}

abstract class GHotelUpdateToOneWithWhereWithoutCheckInsInput
    implements
        Built<GHotelUpdateToOneWithWhereWithoutCheckInsInput, GHotelUpdateToOneWithWhereWithoutCheckInsInputBuilder> {
  GHotelUpdateToOneWithWhereWithoutCheckInsInput._();

  factory GHotelUpdateToOneWithWhereWithoutCheckInsInput(
          [Function(GHotelUpdateToOneWithWhereWithoutCheckInsInputBuilder b) updates]) =
      _$GHotelUpdateToOneWithWhereWithoutCheckInsInput;

  GHotelWhereInput? get where;
  GHotelUpdateWithoutCheckInsInput get data;
  static Serializer<GHotelUpdateToOneWithWhereWithoutCheckInsInput> get serializer =>
      _$gHotelUpdateToOneWithWhereWithoutCheckInsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GHotelUpdateToOneWithWhereWithoutCheckInsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHotelUpdateToOneWithWhereWithoutCheckInsInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GHotelUpdateToOneWithWhereWithoutCheckInsInput.serializer,
        json,
      );
}

abstract class GHotelUpdateToOneWithWhereWithoutImagesInput
    implements
        Built<GHotelUpdateToOneWithWhereWithoutImagesInput, GHotelUpdateToOneWithWhereWithoutImagesInputBuilder> {
  GHotelUpdateToOneWithWhereWithoutImagesInput._();

  factory GHotelUpdateToOneWithWhereWithoutImagesInput(
          [Function(GHotelUpdateToOneWithWhereWithoutImagesInputBuilder b) updates]) =
      _$GHotelUpdateToOneWithWhereWithoutImagesInput;

  GHotelWhereInput? get where;
  GHotelUpdateWithoutImagesInput get data;
  static Serializer<GHotelUpdateToOneWithWhereWithoutImagesInput> get serializer =>
      _$gHotelUpdateToOneWithWhereWithoutImagesInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GHotelUpdateToOneWithWhereWithoutImagesInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHotelUpdateToOneWithWhereWithoutImagesInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GHotelUpdateToOneWithWhereWithoutImagesInput.serializer,
        json,
      );
}

abstract class GHotelUpdateWithoutAddressInput
    implements Built<GHotelUpdateWithoutAddressInput, GHotelUpdateWithoutAddressInputBuilder> {
  GHotelUpdateWithoutAddressInput._();

  factory GHotelUpdateWithoutAddressInput([Function(GHotelUpdateWithoutAddressInputBuilder b) updates]) =
      _$GHotelUpdateWithoutAddressInput;

  GStringFieldUpdateOperationsInput? get name;
  GStringFieldUpdateOperationsInput? get description;
  GFloatFieldUpdateOperationsInput? get rating;
  GDateTimeFieldUpdateOperationsInput? get startDate;
  GIntFieldUpdateOperationsInput? get quota;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GDateTimeFieldUpdateOperationsInput? get updatedAt;
  GImagesUpdateManyWithoutHotelImageNestedInput? get images;
  GCheckInUpdateManyWithoutHotelNestedInput? get checkIns;
  GUserUpdateOneRequiredWithoutHotelsCreatedNestedInput? get createdBy;
  static Serializer<GHotelUpdateWithoutAddressInput> get serializer => _$gHotelUpdateWithoutAddressInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GHotelUpdateWithoutAddressInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHotelUpdateWithoutAddressInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GHotelUpdateWithoutAddressInput.serializer,
        json,
      );
}

abstract class GHotelUpdateWithoutCheckInsInput
    implements Built<GHotelUpdateWithoutCheckInsInput, GHotelUpdateWithoutCheckInsInputBuilder> {
  GHotelUpdateWithoutCheckInsInput._();

  factory GHotelUpdateWithoutCheckInsInput([Function(GHotelUpdateWithoutCheckInsInputBuilder b) updates]) =
      _$GHotelUpdateWithoutCheckInsInput;

  GStringFieldUpdateOperationsInput? get name;
  GStringFieldUpdateOperationsInput? get description;
  GFloatFieldUpdateOperationsInput? get rating;
  GDateTimeFieldUpdateOperationsInput? get startDate;
  GIntFieldUpdateOperationsInput? get quota;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GDateTimeFieldUpdateOperationsInput? get updatedAt;
  GAddressUpdateOneRequiredWithoutHotelNestedInput? get address;
  GImagesUpdateManyWithoutHotelImageNestedInput? get images;
  GUserUpdateOneRequiredWithoutHotelsCreatedNestedInput? get createdBy;
  static Serializer<GHotelUpdateWithoutCheckInsInput> get serializer => _$gHotelUpdateWithoutCheckInsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GHotelUpdateWithoutCheckInsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHotelUpdateWithoutCheckInsInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GHotelUpdateWithoutCheckInsInput.serializer,
        json,
      );
}

abstract class GHotelUpdateWithoutCreatedByInput
    implements Built<GHotelUpdateWithoutCreatedByInput, GHotelUpdateWithoutCreatedByInputBuilder> {
  GHotelUpdateWithoutCreatedByInput._();

  factory GHotelUpdateWithoutCreatedByInput([Function(GHotelUpdateWithoutCreatedByInputBuilder b) updates]) =
      _$GHotelUpdateWithoutCreatedByInput;

  GStringFieldUpdateOperationsInput? get name;
  GStringFieldUpdateOperationsInput? get description;
  GFloatFieldUpdateOperationsInput? get rating;
  GDateTimeFieldUpdateOperationsInput? get startDate;
  GIntFieldUpdateOperationsInput? get quota;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GDateTimeFieldUpdateOperationsInput? get updatedAt;
  GAddressUpdateOneRequiredWithoutHotelNestedInput? get address;
  GImagesUpdateManyWithoutHotelImageNestedInput? get images;
  GCheckInUpdateManyWithoutHotelNestedInput? get checkIns;
  static Serializer<GHotelUpdateWithoutCreatedByInput> get serializer => _$gHotelUpdateWithoutCreatedByInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GHotelUpdateWithoutCreatedByInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHotelUpdateWithoutCreatedByInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GHotelUpdateWithoutCreatedByInput.serializer,
        json,
      );
}

abstract class GHotelUpdateWithoutImagesInput
    implements Built<GHotelUpdateWithoutImagesInput, GHotelUpdateWithoutImagesInputBuilder> {
  GHotelUpdateWithoutImagesInput._();

  factory GHotelUpdateWithoutImagesInput([Function(GHotelUpdateWithoutImagesInputBuilder b) updates]) =
      _$GHotelUpdateWithoutImagesInput;

  GStringFieldUpdateOperationsInput? get name;
  GStringFieldUpdateOperationsInput? get description;
  GFloatFieldUpdateOperationsInput? get rating;
  GDateTimeFieldUpdateOperationsInput? get startDate;
  GIntFieldUpdateOperationsInput? get quota;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GDateTimeFieldUpdateOperationsInput? get updatedAt;
  GAddressUpdateOneRequiredWithoutHotelNestedInput? get address;
  GCheckInUpdateManyWithoutHotelNestedInput? get checkIns;
  GUserUpdateOneRequiredWithoutHotelsCreatedNestedInput? get createdBy;
  static Serializer<GHotelUpdateWithoutImagesInput> get serializer => _$gHotelUpdateWithoutImagesInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GHotelUpdateWithoutImagesInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHotelUpdateWithoutImagesInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GHotelUpdateWithoutImagesInput.serializer,
        json,
      );
}

abstract class GHotelUpdateWithWhereUniqueWithoutCreatedByInput
    implements
        Built<GHotelUpdateWithWhereUniqueWithoutCreatedByInput,
            GHotelUpdateWithWhereUniqueWithoutCreatedByInputBuilder> {
  GHotelUpdateWithWhereUniqueWithoutCreatedByInput._();

  factory GHotelUpdateWithWhereUniqueWithoutCreatedByInput(
          [Function(GHotelUpdateWithWhereUniqueWithoutCreatedByInputBuilder b) updates]) =
      _$GHotelUpdateWithWhereUniqueWithoutCreatedByInput;

  GHotelWhereUniqueInput get where;
  GHotelUpdateWithoutCreatedByInput get data;
  static Serializer<GHotelUpdateWithWhereUniqueWithoutCreatedByInput> get serializer =>
      _$gHotelUpdateWithWhereUniqueWithoutCreatedByInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GHotelUpdateWithWhereUniqueWithoutCreatedByInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHotelUpdateWithWhereUniqueWithoutCreatedByInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GHotelUpdateWithWhereUniqueWithoutCreatedByInput.serializer,
        json,
      );
}

abstract class GHotelUpsertWithoutAddressInput
    implements Built<GHotelUpsertWithoutAddressInput, GHotelUpsertWithoutAddressInputBuilder> {
  GHotelUpsertWithoutAddressInput._();

  factory GHotelUpsertWithoutAddressInput([Function(GHotelUpsertWithoutAddressInputBuilder b) updates]) =
      _$GHotelUpsertWithoutAddressInput;

  @BuiltValueField(wireName: 'update')
  GHotelUpdateWithoutAddressInput get Gupdate;
  GHotelCreateWithoutAddressInput get create;
  GHotelWhereInput? get where;
  static Serializer<GHotelUpsertWithoutAddressInput> get serializer => _$gHotelUpsertWithoutAddressInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GHotelUpsertWithoutAddressInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHotelUpsertWithoutAddressInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GHotelUpsertWithoutAddressInput.serializer,
        json,
      );
}

abstract class GHotelUpsertWithoutCheckInsInput
    implements Built<GHotelUpsertWithoutCheckInsInput, GHotelUpsertWithoutCheckInsInputBuilder> {
  GHotelUpsertWithoutCheckInsInput._();

  factory GHotelUpsertWithoutCheckInsInput([Function(GHotelUpsertWithoutCheckInsInputBuilder b) updates]) =
      _$GHotelUpsertWithoutCheckInsInput;

  @BuiltValueField(wireName: 'update')
  GHotelUpdateWithoutCheckInsInput get Gupdate;
  GHotelCreateWithoutCheckInsInput get create;
  GHotelWhereInput? get where;
  static Serializer<GHotelUpsertWithoutCheckInsInput> get serializer => _$gHotelUpsertWithoutCheckInsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GHotelUpsertWithoutCheckInsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHotelUpsertWithoutCheckInsInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GHotelUpsertWithoutCheckInsInput.serializer,
        json,
      );
}

abstract class GHotelUpsertWithoutImagesInput
    implements Built<GHotelUpsertWithoutImagesInput, GHotelUpsertWithoutImagesInputBuilder> {
  GHotelUpsertWithoutImagesInput._();

  factory GHotelUpsertWithoutImagesInput([Function(GHotelUpsertWithoutImagesInputBuilder b) updates]) =
      _$GHotelUpsertWithoutImagesInput;

  @BuiltValueField(wireName: 'update')
  GHotelUpdateWithoutImagesInput get Gupdate;
  GHotelCreateWithoutImagesInput get create;
  GHotelWhereInput? get where;
  static Serializer<GHotelUpsertWithoutImagesInput> get serializer => _$gHotelUpsertWithoutImagesInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GHotelUpsertWithoutImagesInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHotelUpsertWithoutImagesInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GHotelUpsertWithoutImagesInput.serializer,
        json,
      );
}

abstract class GHotelUpsertWithWhereUniqueWithoutCreatedByInput
    implements
        Built<GHotelUpsertWithWhereUniqueWithoutCreatedByInput,
            GHotelUpsertWithWhereUniqueWithoutCreatedByInputBuilder> {
  GHotelUpsertWithWhereUniqueWithoutCreatedByInput._();

  factory GHotelUpsertWithWhereUniqueWithoutCreatedByInput(
          [Function(GHotelUpsertWithWhereUniqueWithoutCreatedByInputBuilder b) updates]) =
      _$GHotelUpsertWithWhereUniqueWithoutCreatedByInput;

  GHotelWhereUniqueInput get where;
  @BuiltValueField(wireName: 'update')
  GHotelUpdateWithoutCreatedByInput get Gupdate;
  GHotelCreateWithoutCreatedByInput get create;
  static Serializer<GHotelUpsertWithWhereUniqueWithoutCreatedByInput> get serializer =>
      _$gHotelUpsertWithWhereUniqueWithoutCreatedByInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GHotelUpsertWithWhereUniqueWithoutCreatedByInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHotelUpsertWithWhereUniqueWithoutCreatedByInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GHotelUpsertWithWhereUniqueWithoutCreatedByInput.serializer,
        json,
      );
}

abstract class GHotelWhereInput implements Built<GHotelWhereInput, GHotelWhereInputBuilder> {
  GHotelWhereInput._();

  factory GHotelWhereInput([Function(GHotelWhereInputBuilder b) updates]) = _$GHotelWhereInput;

  BuiltList<GHotelWhereInput>? get AND;
  BuiltList<GHotelWhereInput>? get OR;
  BuiltList<GHotelWhereInput>? get NOT;
  GIntFilter? get id;
  GStringFilter? get name;
  GIntFilter? get addressId;
  GStringFilter? get description;
  GFloatFilter? get rating;
  GDateTimeFilter? get startDate;
  GIntFilter? get quota;
  GStringFilter? get createdById;
  GDateTimeFilter? get createdAt;
  GDateTimeFilter? get updatedAt;
  GAddressRelationFilter? get address;
  GImagesListRelationFilter? get images;
  GCheckInListRelationFilter? get checkIns;
  GUserRelationFilter? get createdBy;
  static Serializer<GHotelWhereInput> get serializer => _$gHotelWhereInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GHotelWhereInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHotelWhereInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GHotelWhereInput.serializer,
        json,
      );
}

abstract class GHotelWhereUniqueInput implements Built<GHotelWhereUniqueInput, GHotelWhereUniqueInputBuilder> {
  GHotelWhereUniqueInput._();

  factory GHotelWhereUniqueInput([Function(GHotelWhereUniqueInputBuilder b) updates]) = _$GHotelWhereUniqueInput;

  int? get id;
  int? get addressId;
  BuiltList<GHotelWhereInput>? get AND;
  BuiltList<GHotelWhereInput>? get OR;
  BuiltList<GHotelWhereInput>? get NOT;
  GStringFilter? get name;
  GStringFilter? get description;
  GFloatFilter? get rating;
  GDateTimeFilter? get startDate;
  GIntFilter? get quota;
  GStringFilter? get createdById;
  GDateTimeFilter? get createdAt;
  GDateTimeFilter? get updatedAt;
  GAddressRelationFilter? get address;
  GImagesListRelationFilter? get images;
  GCheckInListRelationFilter? get checkIns;
  GUserRelationFilter? get createdBy;
  static Serializer<GHotelWhereUniqueInput> get serializer => _$gHotelWhereUniqueInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GHotelWhereUniqueInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHotelWhereUniqueInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GHotelWhereUniqueInput.serializer,
        json,
      );
}

abstract class GImagesCreateManyHotelImageInput
    implements Built<GImagesCreateManyHotelImageInput, GImagesCreateManyHotelImageInputBuilder> {
  GImagesCreateManyHotelImageInput._();

  factory GImagesCreateManyHotelImageInput([Function(GImagesCreateManyHotelImageInputBuilder b) updates]) =
      _$GImagesCreateManyHotelImageInput;

  GFileType get fileType;
  double get filesize;
  String get url;
  static Serializer<GImagesCreateManyHotelImageInput> get serializer => _$gImagesCreateManyHotelImageInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GImagesCreateManyHotelImageInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GImagesCreateManyHotelImageInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GImagesCreateManyHotelImageInput.serializer,
        json,
      );
}

abstract class GImagesCreateManyHotelImageInputEnvelope
    implements Built<GImagesCreateManyHotelImageInputEnvelope, GImagesCreateManyHotelImageInputEnvelopeBuilder> {
  GImagesCreateManyHotelImageInputEnvelope._();

  factory GImagesCreateManyHotelImageInputEnvelope(
          [Function(GImagesCreateManyHotelImageInputEnvelopeBuilder b) updates]) =
      _$GImagesCreateManyHotelImageInputEnvelope;

  BuiltList<GImagesCreateManyHotelImageInput> get data;
  bool? get skipDuplicates;
  static Serializer<GImagesCreateManyHotelImageInputEnvelope> get serializer =>
      _$gImagesCreateManyHotelImageInputEnvelopeSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GImagesCreateManyHotelImageInputEnvelope.serializer,
        this,
      ) as Map<String, dynamic>);
  static GImagesCreateManyHotelImageInputEnvelope? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GImagesCreateManyHotelImageInputEnvelope.serializer,
        json,
      );
}

abstract class GImagesCreateManyProgramImageInput
    implements Built<GImagesCreateManyProgramImageInput, GImagesCreateManyProgramImageInputBuilder> {
  GImagesCreateManyProgramImageInput._();

  factory GImagesCreateManyProgramImageInput([Function(GImagesCreateManyProgramImageInputBuilder b) updates]) =
      _$GImagesCreateManyProgramImageInput;

  GFileType get fileType;
  double get filesize;
  String get url;
  static Serializer<GImagesCreateManyProgramImageInput> get serializer =>
      _$gImagesCreateManyProgramImageInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GImagesCreateManyProgramImageInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GImagesCreateManyProgramImageInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GImagesCreateManyProgramImageInput.serializer,
        json,
      );
}

abstract class GImagesCreateManyProgramImageInputEnvelope
    implements Built<GImagesCreateManyProgramImageInputEnvelope, GImagesCreateManyProgramImageInputEnvelopeBuilder> {
  GImagesCreateManyProgramImageInputEnvelope._();

  factory GImagesCreateManyProgramImageInputEnvelope(
          [Function(GImagesCreateManyProgramImageInputEnvelopeBuilder b) updates]) =
      _$GImagesCreateManyProgramImageInputEnvelope;

  BuiltList<GImagesCreateManyProgramImageInput> get data;
  bool? get skipDuplicates;
  static Serializer<GImagesCreateManyProgramImageInputEnvelope> get serializer =>
      _$gImagesCreateManyProgramImageInputEnvelopeSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GImagesCreateManyProgramImageInputEnvelope.serializer,
        this,
      ) as Map<String, dynamic>);
  static GImagesCreateManyProgramImageInputEnvelope? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GImagesCreateManyProgramImageInputEnvelope.serializer,
        json,
      );
}

abstract class GImagesCreateManyProjectImageInput
    implements Built<GImagesCreateManyProjectImageInput, GImagesCreateManyProjectImageInputBuilder> {
  GImagesCreateManyProjectImageInput._();

  factory GImagesCreateManyProjectImageInput([Function(GImagesCreateManyProjectImageInputBuilder b) updates]) =
      _$GImagesCreateManyProjectImageInput;

  GFileType get fileType;
  double get filesize;
  String get url;
  static Serializer<GImagesCreateManyProjectImageInput> get serializer =>
      _$gImagesCreateManyProjectImageInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GImagesCreateManyProjectImageInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GImagesCreateManyProjectImageInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GImagesCreateManyProjectImageInput.serializer,
        json,
      );
}

abstract class GImagesCreateManyProjectImageInputEnvelope
    implements Built<GImagesCreateManyProjectImageInputEnvelope, GImagesCreateManyProjectImageInputEnvelopeBuilder> {
  GImagesCreateManyProjectImageInputEnvelope._();

  factory GImagesCreateManyProjectImageInputEnvelope(
          [Function(GImagesCreateManyProjectImageInputEnvelopeBuilder b) updates]) =
      _$GImagesCreateManyProjectImageInputEnvelope;

  BuiltList<GImagesCreateManyProjectImageInput> get data;
  bool? get skipDuplicates;
  static Serializer<GImagesCreateManyProjectImageInputEnvelope> get serializer =>
      _$gImagesCreateManyProjectImageInputEnvelopeSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GImagesCreateManyProjectImageInputEnvelope.serializer,
        this,
      ) as Map<String, dynamic>);
  static GImagesCreateManyProjectImageInputEnvelope? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GImagesCreateManyProjectImageInputEnvelope.serializer,
        json,
      );
}

abstract class GImagesCreateNestedManyWithoutHotelImageInput
    implements
        Built<GImagesCreateNestedManyWithoutHotelImageInput, GImagesCreateNestedManyWithoutHotelImageInputBuilder> {
  GImagesCreateNestedManyWithoutHotelImageInput._();

  factory GImagesCreateNestedManyWithoutHotelImageInput(
          [Function(GImagesCreateNestedManyWithoutHotelImageInputBuilder b) updates]) =
      _$GImagesCreateNestedManyWithoutHotelImageInput;

  BuiltList<GImagesCreateWithoutHotelImageInput>? get create;
  BuiltList<GImagesCreateOrConnectWithoutHotelImageInput>? get connectOrCreate;
  GImagesCreateManyHotelImageInputEnvelope? get createMany;
  BuiltList<GImagesWhereUniqueInput>? get connect;
  static Serializer<GImagesCreateNestedManyWithoutHotelImageInput> get serializer =>
      _$gImagesCreateNestedManyWithoutHotelImageInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GImagesCreateNestedManyWithoutHotelImageInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GImagesCreateNestedManyWithoutHotelImageInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GImagesCreateNestedManyWithoutHotelImageInput.serializer,
        json,
      );
}

abstract class GImagesCreateNestedManyWithoutProgramImageInput
    implements
        Built<GImagesCreateNestedManyWithoutProgramImageInput, GImagesCreateNestedManyWithoutProgramImageInputBuilder> {
  GImagesCreateNestedManyWithoutProgramImageInput._();

  factory GImagesCreateNestedManyWithoutProgramImageInput(
          [Function(GImagesCreateNestedManyWithoutProgramImageInputBuilder b) updates]) =
      _$GImagesCreateNestedManyWithoutProgramImageInput;

  BuiltList<GImagesCreateWithoutProgramImageInput>? get create;
  BuiltList<GImagesCreateOrConnectWithoutProgramImageInput>? get connectOrCreate;
  GImagesCreateManyProgramImageInputEnvelope? get createMany;
  BuiltList<GImagesWhereUniqueInput>? get connect;
  static Serializer<GImagesCreateNestedManyWithoutProgramImageInput> get serializer =>
      _$gImagesCreateNestedManyWithoutProgramImageInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GImagesCreateNestedManyWithoutProgramImageInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GImagesCreateNestedManyWithoutProgramImageInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GImagesCreateNestedManyWithoutProgramImageInput.serializer,
        json,
      );
}

abstract class GImagesCreateNestedManyWithoutProjectImageInput
    implements
        Built<GImagesCreateNestedManyWithoutProjectImageInput, GImagesCreateNestedManyWithoutProjectImageInputBuilder> {
  GImagesCreateNestedManyWithoutProjectImageInput._();

  factory GImagesCreateNestedManyWithoutProjectImageInput(
          [Function(GImagesCreateNestedManyWithoutProjectImageInputBuilder b) updates]) =
      _$GImagesCreateNestedManyWithoutProjectImageInput;

  BuiltList<GImagesCreateWithoutProjectImageInput>? get create;
  BuiltList<GImagesCreateOrConnectWithoutProjectImageInput>? get connectOrCreate;
  GImagesCreateManyProjectImageInputEnvelope? get createMany;
  BuiltList<GImagesWhereUniqueInput>? get connect;
  static Serializer<GImagesCreateNestedManyWithoutProjectImageInput> get serializer =>
      _$gImagesCreateNestedManyWithoutProjectImageInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GImagesCreateNestedManyWithoutProjectImageInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GImagesCreateNestedManyWithoutProjectImageInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GImagesCreateNestedManyWithoutProjectImageInput.serializer,
        json,
      );
}

abstract class GImagesCreateOrConnectWithoutHotelImageInput
    implements
        Built<GImagesCreateOrConnectWithoutHotelImageInput, GImagesCreateOrConnectWithoutHotelImageInputBuilder> {
  GImagesCreateOrConnectWithoutHotelImageInput._();

  factory GImagesCreateOrConnectWithoutHotelImageInput(
          [Function(GImagesCreateOrConnectWithoutHotelImageInputBuilder b) updates]) =
      _$GImagesCreateOrConnectWithoutHotelImageInput;

  GImagesWhereUniqueInput get where;
  GImagesCreateWithoutHotelImageInput get create;
  static Serializer<GImagesCreateOrConnectWithoutHotelImageInput> get serializer =>
      _$gImagesCreateOrConnectWithoutHotelImageInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GImagesCreateOrConnectWithoutHotelImageInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GImagesCreateOrConnectWithoutHotelImageInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GImagesCreateOrConnectWithoutHotelImageInput.serializer,
        json,
      );
}

abstract class GImagesCreateOrConnectWithoutProgramImageInput
    implements
        Built<GImagesCreateOrConnectWithoutProgramImageInput, GImagesCreateOrConnectWithoutProgramImageInputBuilder> {
  GImagesCreateOrConnectWithoutProgramImageInput._();

  factory GImagesCreateOrConnectWithoutProgramImageInput(
          [Function(GImagesCreateOrConnectWithoutProgramImageInputBuilder b) updates]) =
      _$GImagesCreateOrConnectWithoutProgramImageInput;

  GImagesWhereUniqueInput get where;
  GImagesCreateWithoutProgramImageInput get create;
  static Serializer<GImagesCreateOrConnectWithoutProgramImageInput> get serializer =>
      _$gImagesCreateOrConnectWithoutProgramImageInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GImagesCreateOrConnectWithoutProgramImageInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GImagesCreateOrConnectWithoutProgramImageInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GImagesCreateOrConnectWithoutProgramImageInput.serializer,
        json,
      );
}

abstract class GImagesCreateOrConnectWithoutProjectImageInput
    implements
        Built<GImagesCreateOrConnectWithoutProjectImageInput, GImagesCreateOrConnectWithoutProjectImageInputBuilder> {
  GImagesCreateOrConnectWithoutProjectImageInput._();

  factory GImagesCreateOrConnectWithoutProjectImageInput(
          [Function(GImagesCreateOrConnectWithoutProjectImageInputBuilder b) updates]) =
      _$GImagesCreateOrConnectWithoutProjectImageInput;

  GImagesWhereUniqueInput get where;
  GImagesCreateWithoutProjectImageInput get create;
  static Serializer<GImagesCreateOrConnectWithoutProjectImageInput> get serializer =>
      _$gImagesCreateOrConnectWithoutProjectImageInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GImagesCreateOrConnectWithoutProjectImageInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GImagesCreateOrConnectWithoutProjectImageInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GImagesCreateOrConnectWithoutProjectImageInput.serializer,
        json,
      );
}

abstract class GImagesCreateWithoutHotelImageInput
    implements Built<GImagesCreateWithoutHotelImageInput, GImagesCreateWithoutHotelImageInputBuilder> {
  GImagesCreateWithoutHotelImageInput._();

  factory GImagesCreateWithoutHotelImageInput([Function(GImagesCreateWithoutHotelImageInputBuilder b) updates]) =
      _$GImagesCreateWithoutHotelImageInput;

  GFileType get fileType;
  double get filesize;
  String get url;
  static Serializer<GImagesCreateWithoutHotelImageInput> get serializer =>
      _$gImagesCreateWithoutHotelImageInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GImagesCreateWithoutHotelImageInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GImagesCreateWithoutHotelImageInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GImagesCreateWithoutHotelImageInput.serializer,
        json,
      );
}

abstract class GImagesCreateWithoutProgramImageInput
    implements Built<GImagesCreateWithoutProgramImageInput, GImagesCreateWithoutProgramImageInputBuilder> {
  GImagesCreateWithoutProgramImageInput._();

  factory GImagesCreateWithoutProgramImageInput([Function(GImagesCreateWithoutProgramImageInputBuilder b) updates]) =
      _$GImagesCreateWithoutProgramImageInput;

  GFileType get fileType;
  double get filesize;
  String get url;
  static Serializer<GImagesCreateWithoutProgramImageInput> get serializer =>
      _$gImagesCreateWithoutProgramImageInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GImagesCreateWithoutProgramImageInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GImagesCreateWithoutProgramImageInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GImagesCreateWithoutProgramImageInput.serializer,
        json,
      );
}

abstract class GImagesCreateWithoutProjectImageInput
    implements Built<GImagesCreateWithoutProjectImageInput, GImagesCreateWithoutProjectImageInputBuilder> {
  GImagesCreateWithoutProjectImageInput._();

  factory GImagesCreateWithoutProjectImageInput([Function(GImagesCreateWithoutProjectImageInputBuilder b) updates]) =
      _$GImagesCreateWithoutProjectImageInput;

  GFileType get fileType;
  double get filesize;
  String get url;
  static Serializer<GImagesCreateWithoutProjectImageInput> get serializer =>
      _$gImagesCreateWithoutProjectImageInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GImagesCreateWithoutProjectImageInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GImagesCreateWithoutProjectImageInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GImagesCreateWithoutProjectImageInput.serializer,
        json,
      );
}

abstract class GImagesListRelationFilter implements Built<GImagesListRelationFilter, GImagesListRelationFilterBuilder> {
  GImagesListRelationFilter._();

  factory GImagesListRelationFilter([Function(GImagesListRelationFilterBuilder b) updates]) =
      _$GImagesListRelationFilter;

  GImagesWhereInput? get every;
  GImagesWhereInput? get some;
  GImagesWhereInput? get none;
  static Serializer<GImagesListRelationFilter> get serializer => _$gImagesListRelationFilterSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GImagesListRelationFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GImagesListRelationFilter? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GImagesListRelationFilter.serializer,
        json,
      );
}

abstract class GImagesOrderByRelationAggregateInput
    implements Built<GImagesOrderByRelationAggregateInput, GImagesOrderByRelationAggregateInputBuilder> {
  GImagesOrderByRelationAggregateInput._();

  factory GImagesOrderByRelationAggregateInput([Function(GImagesOrderByRelationAggregateInputBuilder b) updates]) =
      _$GImagesOrderByRelationAggregateInput;

  @BuiltValueField(wireName: '_count')
  GSortOrder? get G_count;
  static Serializer<GImagesOrderByRelationAggregateInput> get serializer =>
      _$gImagesOrderByRelationAggregateInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GImagesOrderByRelationAggregateInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GImagesOrderByRelationAggregateInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GImagesOrderByRelationAggregateInput.serializer,
        json,
      );
}

abstract class GImagesScalarWhereInput implements Built<GImagesScalarWhereInput, GImagesScalarWhereInputBuilder> {
  GImagesScalarWhereInput._();

  factory GImagesScalarWhereInput([Function(GImagesScalarWhereInputBuilder b) updates]) = _$GImagesScalarWhereInput;

  BuiltList<GImagesScalarWhereInput>? get AND;
  BuiltList<GImagesScalarWhereInput>? get OR;
  BuiltList<GImagesScalarWhereInput>? get NOT;
  GIntFilter? get id;
  GEnumFileTypeFilter? get fileType;
  GFloatFilter? get filesize;
  GStringFilter? get url;
  GIntNullableFilter? get hotelImageId;
  GIntNullableFilter? get programImageId;
  GIntNullableFilter? get rewardImageId;
  GIntNullableFilter? get projectImageId;
  GDateTimeFilter? get createdAt;
  static Serializer<GImagesScalarWhereInput> get serializer => _$gImagesScalarWhereInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GImagesScalarWhereInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GImagesScalarWhereInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GImagesScalarWhereInput.serializer,
        json,
      );
}

abstract class GImagesUpdateManyMutationInput
    implements Built<GImagesUpdateManyMutationInput, GImagesUpdateManyMutationInputBuilder> {
  GImagesUpdateManyMutationInput._();

  factory GImagesUpdateManyMutationInput([Function(GImagesUpdateManyMutationInputBuilder b) updates]) =
      _$GImagesUpdateManyMutationInput;

  GEnumFileTypeFieldUpdateOperationsInput? get fileType;
  GFloatFieldUpdateOperationsInput? get filesize;
  GStringFieldUpdateOperationsInput? get url;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  static Serializer<GImagesUpdateManyMutationInput> get serializer => _$gImagesUpdateManyMutationInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GImagesUpdateManyMutationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GImagesUpdateManyMutationInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GImagesUpdateManyMutationInput.serializer,
        json,
      );
}

abstract class GImagesUpdateManyWithoutHotelImageNestedInput
    implements
        Built<GImagesUpdateManyWithoutHotelImageNestedInput, GImagesUpdateManyWithoutHotelImageNestedInputBuilder> {
  GImagesUpdateManyWithoutHotelImageNestedInput._();

  factory GImagesUpdateManyWithoutHotelImageNestedInput(
          [Function(GImagesUpdateManyWithoutHotelImageNestedInputBuilder b) updates]) =
      _$GImagesUpdateManyWithoutHotelImageNestedInput;

  BuiltList<GImagesCreateWithoutHotelImageInput>? get create;
  BuiltList<GImagesCreateOrConnectWithoutHotelImageInput>? get connectOrCreate;
  BuiltList<GImagesUpsertWithWhereUniqueWithoutHotelImageInput>? get upsert;
  GImagesCreateManyHotelImageInputEnvelope? get createMany;
  BuiltList<GImagesWhereUniqueInput>? get set;
  BuiltList<GImagesWhereUniqueInput>? get disconnect;
  BuiltList<GImagesWhereUniqueInput>? get delete;
  BuiltList<GImagesWhereUniqueInput>? get connect;
  @BuiltValueField(wireName: 'update')
  BuiltList<GImagesUpdateWithWhereUniqueWithoutHotelImageInput>? get Gupdate;
  BuiltList<GImagesUpdateManyWithWhereWithoutHotelImageInput>? get updateMany;
  BuiltList<GImagesScalarWhereInput>? get deleteMany;
  static Serializer<GImagesUpdateManyWithoutHotelImageNestedInput> get serializer =>
      _$gImagesUpdateManyWithoutHotelImageNestedInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GImagesUpdateManyWithoutHotelImageNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GImagesUpdateManyWithoutHotelImageNestedInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GImagesUpdateManyWithoutHotelImageNestedInput.serializer,
        json,
      );
}

abstract class GImagesUpdateManyWithoutProgramImageNestedInput
    implements
        Built<GImagesUpdateManyWithoutProgramImageNestedInput, GImagesUpdateManyWithoutProgramImageNestedInputBuilder> {
  GImagesUpdateManyWithoutProgramImageNestedInput._();

  factory GImagesUpdateManyWithoutProgramImageNestedInput(
          [Function(GImagesUpdateManyWithoutProgramImageNestedInputBuilder b) updates]) =
      _$GImagesUpdateManyWithoutProgramImageNestedInput;

  BuiltList<GImagesCreateWithoutProgramImageInput>? get create;
  BuiltList<GImagesCreateOrConnectWithoutProgramImageInput>? get connectOrCreate;
  BuiltList<GImagesUpsertWithWhereUniqueWithoutProgramImageInput>? get upsert;
  GImagesCreateManyProgramImageInputEnvelope? get createMany;
  BuiltList<GImagesWhereUniqueInput>? get set;
  BuiltList<GImagesWhereUniqueInput>? get disconnect;
  BuiltList<GImagesWhereUniqueInput>? get delete;
  BuiltList<GImagesWhereUniqueInput>? get connect;
  @BuiltValueField(wireName: 'update')
  BuiltList<GImagesUpdateWithWhereUniqueWithoutProgramImageInput>? get Gupdate;
  BuiltList<GImagesUpdateManyWithWhereWithoutProgramImageInput>? get updateMany;
  BuiltList<GImagesScalarWhereInput>? get deleteMany;
  static Serializer<GImagesUpdateManyWithoutProgramImageNestedInput> get serializer =>
      _$gImagesUpdateManyWithoutProgramImageNestedInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GImagesUpdateManyWithoutProgramImageNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GImagesUpdateManyWithoutProgramImageNestedInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GImagesUpdateManyWithoutProgramImageNestedInput.serializer,
        json,
      );
}

abstract class GImagesUpdateManyWithoutProjectImageNestedInput
    implements
        Built<GImagesUpdateManyWithoutProjectImageNestedInput, GImagesUpdateManyWithoutProjectImageNestedInputBuilder> {
  GImagesUpdateManyWithoutProjectImageNestedInput._();

  factory GImagesUpdateManyWithoutProjectImageNestedInput(
          [Function(GImagesUpdateManyWithoutProjectImageNestedInputBuilder b) updates]) =
      _$GImagesUpdateManyWithoutProjectImageNestedInput;

  BuiltList<GImagesCreateWithoutProjectImageInput>? get create;
  BuiltList<GImagesCreateOrConnectWithoutProjectImageInput>? get connectOrCreate;
  BuiltList<GImagesUpsertWithWhereUniqueWithoutProjectImageInput>? get upsert;
  GImagesCreateManyProjectImageInputEnvelope? get createMany;
  BuiltList<GImagesWhereUniqueInput>? get set;
  BuiltList<GImagesWhereUniqueInput>? get disconnect;
  BuiltList<GImagesWhereUniqueInput>? get delete;
  BuiltList<GImagesWhereUniqueInput>? get connect;
  @BuiltValueField(wireName: 'update')
  BuiltList<GImagesUpdateWithWhereUniqueWithoutProjectImageInput>? get Gupdate;
  BuiltList<GImagesUpdateManyWithWhereWithoutProjectImageInput>? get updateMany;
  BuiltList<GImagesScalarWhereInput>? get deleteMany;
  static Serializer<GImagesUpdateManyWithoutProjectImageNestedInput> get serializer =>
      _$gImagesUpdateManyWithoutProjectImageNestedInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GImagesUpdateManyWithoutProjectImageNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GImagesUpdateManyWithoutProjectImageNestedInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GImagesUpdateManyWithoutProjectImageNestedInput.serializer,
        json,
      );
}

abstract class GImagesUpdateManyWithWhereWithoutHotelImageInput
    implements
        Built<GImagesUpdateManyWithWhereWithoutHotelImageInput,
            GImagesUpdateManyWithWhereWithoutHotelImageInputBuilder> {
  GImagesUpdateManyWithWhereWithoutHotelImageInput._();

  factory GImagesUpdateManyWithWhereWithoutHotelImageInput(
          [Function(GImagesUpdateManyWithWhereWithoutHotelImageInputBuilder b) updates]) =
      _$GImagesUpdateManyWithWhereWithoutHotelImageInput;

  GImagesScalarWhereInput get where;
  GImagesUpdateManyMutationInput get data;
  static Serializer<GImagesUpdateManyWithWhereWithoutHotelImageInput> get serializer =>
      _$gImagesUpdateManyWithWhereWithoutHotelImageInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GImagesUpdateManyWithWhereWithoutHotelImageInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GImagesUpdateManyWithWhereWithoutHotelImageInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GImagesUpdateManyWithWhereWithoutHotelImageInput.serializer,
        json,
      );
}

abstract class GImagesUpdateManyWithWhereWithoutProgramImageInput
    implements
        Built<GImagesUpdateManyWithWhereWithoutProgramImageInput,
            GImagesUpdateManyWithWhereWithoutProgramImageInputBuilder> {
  GImagesUpdateManyWithWhereWithoutProgramImageInput._();

  factory GImagesUpdateManyWithWhereWithoutProgramImageInput(
          [Function(GImagesUpdateManyWithWhereWithoutProgramImageInputBuilder b) updates]) =
      _$GImagesUpdateManyWithWhereWithoutProgramImageInput;

  GImagesScalarWhereInput get where;
  GImagesUpdateManyMutationInput get data;
  static Serializer<GImagesUpdateManyWithWhereWithoutProgramImageInput> get serializer =>
      _$gImagesUpdateManyWithWhereWithoutProgramImageInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GImagesUpdateManyWithWhereWithoutProgramImageInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GImagesUpdateManyWithWhereWithoutProgramImageInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GImagesUpdateManyWithWhereWithoutProgramImageInput.serializer,
        json,
      );
}

abstract class GImagesUpdateManyWithWhereWithoutProjectImageInput
    implements
        Built<GImagesUpdateManyWithWhereWithoutProjectImageInput,
            GImagesUpdateManyWithWhereWithoutProjectImageInputBuilder> {
  GImagesUpdateManyWithWhereWithoutProjectImageInput._();

  factory GImagesUpdateManyWithWhereWithoutProjectImageInput(
          [Function(GImagesUpdateManyWithWhereWithoutProjectImageInputBuilder b) updates]) =
      _$GImagesUpdateManyWithWhereWithoutProjectImageInput;

  GImagesScalarWhereInput get where;
  GImagesUpdateManyMutationInput get data;
  static Serializer<GImagesUpdateManyWithWhereWithoutProjectImageInput> get serializer =>
      _$gImagesUpdateManyWithWhereWithoutProjectImageInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GImagesUpdateManyWithWhereWithoutProjectImageInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GImagesUpdateManyWithWhereWithoutProjectImageInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GImagesUpdateManyWithWhereWithoutProjectImageInput.serializer,
        json,
      );
}

abstract class GImagesUpdateWithoutHotelImageInput
    implements Built<GImagesUpdateWithoutHotelImageInput, GImagesUpdateWithoutHotelImageInputBuilder> {
  GImagesUpdateWithoutHotelImageInput._();

  factory GImagesUpdateWithoutHotelImageInput([Function(GImagesUpdateWithoutHotelImageInputBuilder b) updates]) =
      _$GImagesUpdateWithoutHotelImageInput;

  GEnumFileTypeFieldUpdateOperationsInput? get fileType;
  GFloatFieldUpdateOperationsInput? get filesize;
  GStringFieldUpdateOperationsInput? get url;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GProgramUpdateOneWithoutImagesNestedInput? get programImage;
  GRewardUpdateOneWithoutImagesNestedInput? get rewardImage;
  GProjectUpdateOneWithoutImagesNestedInput? get projectImage;
  static Serializer<GImagesUpdateWithoutHotelImageInput> get serializer =>
      _$gImagesUpdateWithoutHotelImageInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GImagesUpdateWithoutHotelImageInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GImagesUpdateWithoutHotelImageInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GImagesUpdateWithoutHotelImageInput.serializer,
        json,
      );
}

abstract class GImagesUpdateWithoutProgramImageInput
    implements Built<GImagesUpdateWithoutProgramImageInput, GImagesUpdateWithoutProgramImageInputBuilder> {
  GImagesUpdateWithoutProgramImageInput._();

  factory GImagesUpdateWithoutProgramImageInput([Function(GImagesUpdateWithoutProgramImageInputBuilder b) updates]) =
      _$GImagesUpdateWithoutProgramImageInput;

  GEnumFileTypeFieldUpdateOperationsInput? get fileType;
  GFloatFieldUpdateOperationsInput? get filesize;
  GStringFieldUpdateOperationsInput? get url;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GHotelUpdateOneWithoutImagesNestedInput? get hotelImage;
  GRewardUpdateOneWithoutImagesNestedInput? get rewardImage;
  GProjectUpdateOneWithoutImagesNestedInput? get projectImage;
  static Serializer<GImagesUpdateWithoutProgramImageInput> get serializer =>
      _$gImagesUpdateWithoutProgramImageInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GImagesUpdateWithoutProgramImageInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GImagesUpdateWithoutProgramImageInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GImagesUpdateWithoutProgramImageInput.serializer,
        json,
      );
}

abstract class GImagesUpdateWithoutProjectImageInput
    implements Built<GImagesUpdateWithoutProjectImageInput, GImagesUpdateWithoutProjectImageInputBuilder> {
  GImagesUpdateWithoutProjectImageInput._();

  factory GImagesUpdateWithoutProjectImageInput([Function(GImagesUpdateWithoutProjectImageInputBuilder b) updates]) =
      _$GImagesUpdateWithoutProjectImageInput;

  GEnumFileTypeFieldUpdateOperationsInput? get fileType;
  GFloatFieldUpdateOperationsInput? get filesize;
  GStringFieldUpdateOperationsInput? get url;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GHotelUpdateOneWithoutImagesNestedInput? get hotelImage;
  GProgramUpdateOneWithoutImagesNestedInput? get programImage;
  GRewardUpdateOneWithoutImagesNestedInput? get rewardImage;
  static Serializer<GImagesUpdateWithoutProjectImageInput> get serializer =>
      _$gImagesUpdateWithoutProjectImageInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GImagesUpdateWithoutProjectImageInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GImagesUpdateWithoutProjectImageInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GImagesUpdateWithoutProjectImageInput.serializer,
        json,
      );
}

abstract class GImagesUpdateWithWhereUniqueWithoutHotelImageInput
    implements
        Built<GImagesUpdateWithWhereUniqueWithoutHotelImageInput,
            GImagesUpdateWithWhereUniqueWithoutHotelImageInputBuilder> {
  GImagesUpdateWithWhereUniqueWithoutHotelImageInput._();

  factory GImagesUpdateWithWhereUniqueWithoutHotelImageInput(
          [Function(GImagesUpdateWithWhereUniqueWithoutHotelImageInputBuilder b) updates]) =
      _$GImagesUpdateWithWhereUniqueWithoutHotelImageInput;

  GImagesWhereUniqueInput get where;
  GImagesUpdateWithoutHotelImageInput get data;
  static Serializer<GImagesUpdateWithWhereUniqueWithoutHotelImageInput> get serializer =>
      _$gImagesUpdateWithWhereUniqueWithoutHotelImageInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GImagesUpdateWithWhereUniqueWithoutHotelImageInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GImagesUpdateWithWhereUniqueWithoutHotelImageInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GImagesUpdateWithWhereUniqueWithoutHotelImageInput.serializer,
        json,
      );
}

abstract class GImagesUpdateWithWhereUniqueWithoutProgramImageInput
    implements
        Built<GImagesUpdateWithWhereUniqueWithoutProgramImageInput,
            GImagesUpdateWithWhereUniqueWithoutProgramImageInputBuilder> {
  GImagesUpdateWithWhereUniqueWithoutProgramImageInput._();

  factory GImagesUpdateWithWhereUniqueWithoutProgramImageInput(
          [Function(GImagesUpdateWithWhereUniqueWithoutProgramImageInputBuilder b) updates]) =
      _$GImagesUpdateWithWhereUniqueWithoutProgramImageInput;

  GImagesWhereUniqueInput get where;
  GImagesUpdateWithoutProgramImageInput get data;
  static Serializer<GImagesUpdateWithWhereUniqueWithoutProgramImageInput> get serializer =>
      _$gImagesUpdateWithWhereUniqueWithoutProgramImageInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GImagesUpdateWithWhereUniqueWithoutProgramImageInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GImagesUpdateWithWhereUniqueWithoutProgramImageInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GImagesUpdateWithWhereUniqueWithoutProgramImageInput.serializer,
        json,
      );
}

abstract class GImagesUpdateWithWhereUniqueWithoutProjectImageInput
    implements
        Built<GImagesUpdateWithWhereUniqueWithoutProjectImageInput,
            GImagesUpdateWithWhereUniqueWithoutProjectImageInputBuilder> {
  GImagesUpdateWithWhereUniqueWithoutProjectImageInput._();

  factory GImagesUpdateWithWhereUniqueWithoutProjectImageInput(
          [Function(GImagesUpdateWithWhereUniqueWithoutProjectImageInputBuilder b) updates]) =
      _$GImagesUpdateWithWhereUniqueWithoutProjectImageInput;

  GImagesWhereUniqueInput get where;
  GImagesUpdateWithoutProjectImageInput get data;
  static Serializer<GImagesUpdateWithWhereUniqueWithoutProjectImageInput> get serializer =>
      _$gImagesUpdateWithWhereUniqueWithoutProjectImageInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GImagesUpdateWithWhereUniqueWithoutProjectImageInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GImagesUpdateWithWhereUniqueWithoutProjectImageInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GImagesUpdateWithWhereUniqueWithoutProjectImageInput.serializer,
        json,
      );
}

abstract class GImagesUpsertWithWhereUniqueWithoutHotelImageInput
    implements
        Built<GImagesUpsertWithWhereUniqueWithoutHotelImageInput,
            GImagesUpsertWithWhereUniqueWithoutHotelImageInputBuilder> {
  GImagesUpsertWithWhereUniqueWithoutHotelImageInput._();

  factory GImagesUpsertWithWhereUniqueWithoutHotelImageInput(
          [Function(GImagesUpsertWithWhereUniqueWithoutHotelImageInputBuilder b) updates]) =
      _$GImagesUpsertWithWhereUniqueWithoutHotelImageInput;

  GImagesWhereUniqueInput get where;
  @BuiltValueField(wireName: 'update')
  GImagesUpdateWithoutHotelImageInput get Gupdate;
  GImagesCreateWithoutHotelImageInput get create;
  static Serializer<GImagesUpsertWithWhereUniqueWithoutHotelImageInput> get serializer =>
      _$gImagesUpsertWithWhereUniqueWithoutHotelImageInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GImagesUpsertWithWhereUniqueWithoutHotelImageInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GImagesUpsertWithWhereUniqueWithoutHotelImageInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GImagesUpsertWithWhereUniqueWithoutHotelImageInput.serializer,
        json,
      );
}

abstract class GImagesUpsertWithWhereUniqueWithoutProgramImageInput
    implements
        Built<GImagesUpsertWithWhereUniqueWithoutProgramImageInput,
            GImagesUpsertWithWhereUniqueWithoutProgramImageInputBuilder> {
  GImagesUpsertWithWhereUniqueWithoutProgramImageInput._();

  factory GImagesUpsertWithWhereUniqueWithoutProgramImageInput(
          [Function(GImagesUpsertWithWhereUniqueWithoutProgramImageInputBuilder b) updates]) =
      _$GImagesUpsertWithWhereUniqueWithoutProgramImageInput;

  GImagesWhereUniqueInput get where;
  @BuiltValueField(wireName: 'update')
  GImagesUpdateWithoutProgramImageInput get Gupdate;
  GImagesCreateWithoutProgramImageInput get create;
  static Serializer<GImagesUpsertWithWhereUniqueWithoutProgramImageInput> get serializer =>
      _$gImagesUpsertWithWhereUniqueWithoutProgramImageInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GImagesUpsertWithWhereUniqueWithoutProgramImageInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GImagesUpsertWithWhereUniqueWithoutProgramImageInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GImagesUpsertWithWhereUniqueWithoutProgramImageInput.serializer,
        json,
      );
}

abstract class GImagesUpsertWithWhereUniqueWithoutProjectImageInput
    implements
        Built<GImagesUpsertWithWhereUniqueWithoutProjectImageInput,
            GImagesUpsertWithWhereUniqueWithoutProjectImageInputBuilder> {
  GImagesUpsertWithWhereUniqueWithoutProjectImageInput._();

  factory GImagesUpsertWithWhereUniqueWithoutProjectImageInput(
          [Function(GImagesUpsertWithWhereUniqueWithoutProjectImageInputBuilder b) updates]) =
      _$GImagesUpsertWithWhereUniqueWithoutProjectImageInput;

  GImagesWhereUniqueInput get where;
  @BuiltValueField(wireName: 'update')
  GImagesUpdateWithoutProjectImageInput get Gupdate;
  GImagesCreateWithoutProjectImageInput get create;
  static Serializer<GImagesUpsertWithWhereUniqueWithoutProjectImageInput> get serializer =>
      _$gImagesUpsertWithWhereUniqueWithoutProjectImageInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GImagesUpsertWithWhereUniqueWithoutProjectImageInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GImagesUpsertWithWhereUniqueWithoutProjectImageInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GImagesUpsertWithWhereUniqueWithoutProjectImageInput.serializer,
        json,
      );
}

abstract class GImagesWhereInput implements Built<GImagesWhereInput, GImagesWhereInputBuilder> {
  GImagesWhereInput._();

  factory GImagesWhereInput([Function(GImagesWhereInputBuilder b) updates]) = _$GImagesWhereInput;

  BuiltList<GImagesWhereInput>? get AND;
  BuiltList<GImagesWhereInput>? get OR;
  BuiltList<GImagesWhereInput>? get NOT;
  GIntFilter? get id;
  GEnumFileTypeFilter? get fileType;
  GFloatFilter? get filesize;
  GStringFilter? get url;
  GIntNullableFilter? get hotelImageId;
  GIntNullableFilter? get programImageId;
  GIntNullableFilter? get rewardImageId;
  GIntNullableFilter? get projectImageId;
  GDateTimeFilter? get createdAt;
  GHotelNullableRelationFilter? get hotelImage;
  GProgramNullableRelationFilter? get programImage;
  GRewardNullableRelationFilter? get rewardImage;
  GProjectNullableRelationFilter? get projectImage;
  static Serializer<GImagesWhereInput> get serializer => _$gImagesWhereInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GImagesWhereInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GImagesWhereInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GImagesWhereInput.serializer,
        json,
      );
}

abstract class GImagesWhereUniqueInput implements Built<GImagesWhereUniqueInput, GImagesWhereUniqueInputBuilder> {
  GImagesWhereUniqueInput._();

  factory GImagesWhereUniqueInput([Function(GImagesWhereUniqueInputBuilder b) updates]) = _$GImagesWhereUniqueInput;

  int? get id;
  BuiltList<GImagesWhereInput>? get AND;
  BuiltList<GImagesWhereInput>? get OR;
  BuiltList<GImagesWhereInput>? get NOT;
  GEnumFileTypeFilter? get fileType;
  GFloatFilter? get filesize;
  GStringFilter? get url;
  GIntNullableFilter? get hotelImageId;
  GIntNullableFilter? get programImageId;
  GIntNullableFilter? get rewardImageId;
  GIntNullableFilter? get projectImageId;
  GDateTimeFilter? get createdAt;
  GHotelNullableRelationFilter? get hotelImage;
  GProgramNullableRelationFilter? get programImage;
  GRewardNullableRelationFilter? get rewardImage;
  GProjectNullableRelationFilter? get projectImage;
  static Serializer<GImagesWhereUniqueInput> get serializer => _$gImagesWhereUniqueInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GImagesWhereUniqueInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GImagesWhereUniqueInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GImagesWhereUniqueInput.serializer,
        json,
      );
}

abstract class GIntFieldUpdateOperationsInput
    implements Built<GIntFieldUpdateOperationsInput, GIntFieldUpdateOperationsInputBuilder> {
  GIntFieldUpdateOperationsInput._();

  factory GIntFieldUpdateOperationsInput([Function(GIntFieldUpdateOperationsInputBuilder b) updates]) =
      _$GIntFieldUpdateOperationsInput;

  int? get set;
  int? get increment;
  int? get decrement;
  int? get multiply;
  int? get divide;
  static Serializer<GIntFieldUpdateOperationsInput> get serializer => _$gIntFieldUpdateOperationsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIntFieldUpdateOperationsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GIntFieldUpdateOperationsInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GIntFieldUpdateOperationsInput.serializer,
        json,
      );
}

abstract class GIntFilter implements Built<GIntFilter, GIntFilterBuilder> {
  GIntFilter._();

  factory GIntFilter([Function(GIntFilterBuilder b) updates]) = _$GIntFilter;

  int? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<int>? get Gin;
  BuiltList<int>? get notIn;
  int? get lt;
  int? get lte;
  int? get gt;
  int? get gte;
  GNestedIntFilter? get not;
  static Serializer<GIntFilter> get serializer => _$gIntFilterSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIntFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GIntFilter? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GIntFilter.serializer,
        json,
      );
}

abstract class GIntNullableFilter implements Built<GIntNullableFilter, GIntNullableFilterBuilder> {
  GIntNullableFilter._();

  factory GIntNullableFilter([Function(GIntNullableFilterBuilder b) updates]) = _$GIntNullableFilter;

  int? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<int>? get Gin;
  BuiltList<int>? get notIn;
  int? get lt;
  int? get lte;
  int? get gt;
  int? get gte;
  GNestedIntNullableFilter? get not;
  static Serializer<GIntNullableFilter> get serializer => _$gIntNullableFilterSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIntNullableFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GIntNullableFilter? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GIntNullableFilter.serializer,
        json,
      );
}

abstract class GItemCreateManyOrderInput implements Built<GItemCreateManyOrderInput, GItemCreateManyOrderInputBuilder> {
  GItemCreateManyOrderInput._();

  factory GItemCreateManyOrderInput([Function(GItemCreateManyOrderInputBuilder b) updates]) =
      _$GItemCreateManyOrderInput;

  int? get id;
  String get name;
  String get description;
  double get price;
  int get qty;
  GUserRole get userRole;
  GDateTime? get createdAt;
  GDateTime? get updatedAt;
  static Serializer<GItemCreateManyOrderInput> get serializer => _$gItemCreateManyOrderInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GItemCreateManyOrderInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GItemCreateManyOrderInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GItemCreateManyOrderInput.serializer,
        json,
      );
}

abstract class GItemCreateManyOrderInputEnvelope
    implements Built<GItemCreateManyOrderInputEnvelope, GItemCreateManyOrderInputEnvelopeBuilder> {
  GItemCreateManyOrderInputEnvelope._();

  factory GItemCreateManyOrderInputEnvelope([Function(GItemCreateManyOrderInputEnvelopeBuilder b) updates]) =
      _$GItemCreateManyOrderInputEnvelope;

  BuiltList<GItemCreateManyOrderInput> get data;
  bool? get skipDuplicates;
  static Serializer<GItemCreateManyOrderInputEnvelope> get serializer => _$gItemCreateManyOrderInputEnvelopeSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GItemCreateManyOrderInputEnvelope.serializer,
        this,
      ) as Map<String, dynamic>);
  static GItemCreateManyOrderInputEnvelope? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GItemCreateManyOrderInputEnvelope.serializer,
        json,
      );
}

abstract class GItemCreateNestedManyWithoutOrderInput
    implements Built<GItemCreateNestedManyWithoutOrderInput, GItemCreateNestedManyWithoutOrderInputBuilder> {
  GItemCreateNestedManyWithoutOrderInput._();

  factory GItemCreateNestedManyWithoutOrderInput([Function(GItemCreateNestedManyWithoutOrderInputBuilder b) updates]) =
      _$GItemCreateNestedManyWithoutOrderInput;

  BuiltList<GItemCreateWithoutOrderInput>? get create;
  BuiltList<GItemCreateOrConnectWithoutOrderInput>? get connectOrCreate;
  GItemCreateManyOrderInputEnvelope? get createMany;
  BuiltList<GItemWhereUniqueInput>? get connect;
  static Serializer<GItemCreateNestedManyWithoutOrderInput> get serializer =>
      _$gItemCreateNestedManyWithoutOrderInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GItemCreateNestedManyWithoutOrderInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GItemCreateNestedManyWithoutOrderInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GItemCreateNestedManyWithoutOrderInput.serializer,
        json,
      );
}

abstract class GItemCreateOrConnectWithoutOrderInput
    implements Built<GItemCreateOrConnectWithoutOrderInput, GItemCreateOrConnectWithoutOrderInputBuilder> {
  GItemCreateOrConnectWithoutOrderInput._();

  factory GItemCreateOrConnectWithoutOrderInput([Function(GItemCreateOrConnectWithoutOrderInputBuilder b) updates]) =
      _$GItemCreateOrConnectWithoutOrderInput;

  GItemWhereUniqueInput get where;
  GItemCreateWithoutOrderInput get create;
  static Serializer<GItemCreateOrConnectWithoutOrderInput> get serializer =>
      _$gItemCreateOrConnectWithoutOrderInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GItemCreateOrConnectWithoutOrderInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GItemCreateOrConnectWithoutOrderInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GItemCreateOrConnectWithoutOrderInput.serializer,
        json,
      );
}

abstract class GItemCreateWithoutOrderInput
    implements Built<GItemCreateWithoutOrderInput, GItemCreateWithoutOrderInputBuilder> {
  GItemCreateWithoutOrderInput._();

  factory GItemCreateWithoutOrderInput([Function(GItemCreateWithoutOrderInputBuilder b) updates]) =
      _$GItemCreateWithoutOrderInput;

  String get name;
  String get description;
  double get price;
  int get qty;
  GUserRole get userRole;
  GDateTime? get createdAt;
  GDateTime? get updatedAt;
  static Serializer<GItemCreateWithoutOrderInput> get serializer => _$gItemCreateWithoutOrderInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GItemCreateWithoutOrderInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GItemCreateWithoutOrderInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GItemCreateWithoutOrderInput.serializer,
        json,
      );
}

abstract class GItemListRelationFilter implements Built<GItemListRelationFilter, GItemListRelationFilterBuilder> {
  GItemListRelationFilter._();

  factory GItemListRelationFilter([Function(GItemListRelationFilterBuilder b) updates]) = _$GItemListRelationFilter;

  GItemWhereInput? get every;
  GItemWhereInput? get some;
  GItemWhereInput? get none;
  static Serializer<GItemListRelationFilter> get serializer => _$gItemListRelationFilterSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GItemListRelationFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GItemListRelationFilter? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GItemListRelationFilter.serializer,
        json,
      );
}

abstract class GItemOrderByRelationAggregateInput
    implements Built<GItemOrderByRelationAggregateInput, GItemOrderByRelationAggregateInputBuilder> {
  GItemOrderByRelationAggregateInput._();

  factory GItemOrderByRelationAggregateInput([Function(GItemOrderByRelationAggregateInputBuilder b) updates]) =
      _$GItemOrderByRelationAggregateInput;

  @BuiltValueField(wireName: '_count')
  GSortOrder? get G_count;
  static Serializer<GItemOrderByRelationAggregateInput> get serializer =>
      _$gItemOrderByRelationAggregateInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GItemOrderByRelationAggregateInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GItemOrderByRelationAggregateInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GItemOrderByRelationAggregateInput.serializer,
        json,
      );
}

abstract class GItemScalarWhereInput implements Built<GItemScalarWhereInput, GItemScalarWhereInputBuilder> {
  GItemScalarWhereInput._();

  factory GItemScalarWhereInput([Function(GItemScalarWhereInputBuilder b) updates]) = _$GItemScalarWhereInput;

  BuiltList<GItemScalarWhereInput>? get AND;
  BuiltList<GItemScalarWhereInput>? get OR;
  BuiltList<GItemScalarWhereInput>? get NOT;
  GIntFilter? get id;
  GStringFilter? get name;
  GStringFilter? get description;
  GFloatFilter? get price;
  GIntFilter? get qty;
  GEnumUserRoleFilter? get userRole;
  GIntFilter? get orderId;
  GDateTimeFilter? get createdAt;
  GDateTimeFilter? get updatedAt;
  static Serializer<GItemScalarWhereInput> get serializer => _$gItemScalarWhereInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GItemScalarWhereInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GItemScalarWhereInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GItemScalarWhereInput.serializer,
        json,
      );
}

abstract class GItemUpdateManyMutationInput
    implements Built<GItemUpdateManyMutationInput, GItemUpdateManyMutationInputBuilder> {
  GItemUpdateManyMutationInput._();

  factory GItemUpdateManyMutationInput([Function(GItemUpdateManyMutationInputBuilder b) updates]) =
      _$GItemUpdateManyMutationInput;

  GStringFieldUpdateOperationsInput? get name;
  GStringFieldUpdateOperationsInput? get description;
  GFloatFieldUpdateOperationsInput? get price;
  GIntFieldUpdateOperationsInput? get qty;
  GEnumUserRoleFieldUpdateOperationsInput? get userRole;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GDateTimeFieldUpdateOperationsInput? get updatedAt;
  static Serializer<GItemUpdateManyMutationInput> get serializer => _$gItemUpdateManyMutationInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GItemUpdateManyMutationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GItemUpdateManyMutationInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GItemUpdateManyMutationInput.serializer,
        json,
      );
}

abstract class GItemUpdateManyWithoutOrderNestedInput
    implements Built<GItemUpdateManyWithoutOrderNestedInput, GItemUpdateManyWithoutOrderNestedInputBuilder> {
  GItemUpdateManyWithoutOrderNestedInput._();

  factory GItemUpdateManyWithoutOrderNestedInput([Function(GItemUpdateManyWithoutOrderNestedInputBuilder b) updates]) =
      _$GItemUpdateManyWithoutOrderNestedInput;

  BuiltList<GItemCreateWithoutOrderInput>? get create;
  BuiltList<GItemCreateOrConnectWithoutOrderInput>? get connectOrCreate;
  BuiltList<GItemUpsertWithWhereUniqueWithoutOrderInput>? get upsert;
  GItemCreateManyOrderInputEnvelope? get createMany;
  BuiltList<GItemWhereUniqueInput>? get set;
  BuiltList<GItemWhereUniqueInput>? get disconnect;
  BuiltList<GItemWhereUniqueInput>? get delete;
  BuiltList<GItemWhereUniqueInput>? get connect;
  @BuiltValueField(wireName: 'update')
  BuiltList<GItemUpdateWithWhereUniqueWithoutOrderInput>? get Gupdate;
  BuiltList<GItemUpdateManyWithWhereWithoutOrderInput>? get updateMany;
  BuiltList<GItemScalarWhereInput>? get deleteMany;
  static Serializer<GItemUpdateManyWithoutOrderNestedInput> get serializer =>
      _$gItemUpdateManyWithoutOrderNestedInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GItemUpdateManyWithoutOrderNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GItemUpdateManyWithoutOrderNestedInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GItemUpdateManyWithoutOrderNestedInput.serializer,
        json,
      );
}

abstract class GItemUpdateManyWithWhereWithoutOrderInput
    implements Built<GItemUpdateManyWithWhereWithoutOrderInput, GItemUpdateManyWithWhereWithoutOrderInputBuilder> {
  GItemUpdateManyWithWhereWithoutOrderInput._();

  factory GItemUpdateManyWithWhereWithoutOrderInput(
          [Function(GItemUpdateManyWithWhereWithoutOrderInputBuilder b) updates]) =
      _$GItemUpdateManyWithWhereWithoutOrderInput;

  GItemScalarWhereInput get where;
  GItemUpdateManyMutationInput get data;
  static Serializer<GItemUpdateManyWithWhereWithoutOrderInput> get serializer =>
      _$gItemUpdateManyWithWhereWithoutOrderInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GItemUpdateManyWithWhereWithoutOrderInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GItemUpdateManyWithWhereWithoutOrderInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GItemUpdateManyWithWhereWithoutOrderInput.serializer,
        json,
      );
}

abstract class GItemUpdateWithoutOrderInput
    implements Built<GItemUpdateWithoutOrderInput, GItemUpdateWithoutOrderInputBuilder> {
  GItemUpdateWithoutOrderInput._();

  factory GItemUpdateWithoutOrderInput([Function(GItemUpdateWithoutOrderInputBuilder b) updates]) =
      _$GItemUpdateWithoutOrderInput;

  GStringFieldUpdateOperationsInput? get name;
  GStringFieldUpdateOperationsInput? get description;
  GFloatFieldUpdateOperationsInput? get price;
  GIntFieldUpdateOperationsInput? get qty;
  GEnumUserRoleFieldUpdateOperationsInput? get userRole;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GDateTimeFieldUpdateOperationsInput? get updatedAt;
  static Serializer<GItemUpdateWithoutOrderInput> get serializer => _$gItemUpdateWithoutOrderInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GItemUpdateWithoutOrderInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GItemUpdateWithoutOrderInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GItemUpdateWithoutOrderInput.serializer,
        json,
      );
}

abstract class GItemUpdateWithWhereUniqueWithoutOrderInput
    implements Built<GItemUpdateWithWhereUniqueWithoutOrderInput, GItemUpdateWithWhereUniqueWithoutOrderInputBuilder> {
  GItemUpdateWithWhereUniqueWithoutOrderInput._();

  factory GItemUpdateWithWhereUniqueWithoutOrderInput(
          [Function(GItemUpdateWithWhereUniqueWithoutOrderInputBuilder b) updates]) =
      _$GItemUpdateWithWhereUniqueWithoutOrderInput;

  GItemWhereUniqueInput get where;
  GItemUpdateWithoutOrderInput get data;
  static Serializer<GItemUpdateWithWhereUniqueWithoutOrderInput> get serializer =>
      _$gItemUpdateWithWhereUniqueWithoutOrderInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GItemUpdateWithWhereUniqueWithoutOrderInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GItemUpdateWithWhereUniqueWithoutOrderInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GItemUpdateWithWhereUniqueWithoutOrderInput.serializer,
        json,
      );
}

abstract class GItemUpsertWithWhereUniqueWithoutOrderInput
    implements Built<GItemUpsertWithWhereUniqueWithoutOrderInput, GItemUpsertWithWhereUniqueWithoutOrderInputBuilder> {
  GItemUpsertWithWhereUniqueWithoutOrderInput._();

  factory GItemUpsertWithWhereUniqueWithoutOrderInput(
          [Function(GItemUpsertWithWhereUniqueWithoutOrderInputBuilder b) updates]) =
      _$GItemUpsertWithWhereUniqueWithoutOrderInput;

  GItemWhereUniqueInput get where;
  @BuiltValueField(wireName: 'update')
  GItemUpdateWithoutOrderInput get Gupdate;
  GItemCreateWithoutOrderInput get create;
  static Serializer<GItemUpsertWithWhereUniqueWithoutOrderInput> get serializer =>
      _$gItemUpsertWithWhereUniqueWithoutOrderInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GItemUpsertWithWhereUniqueWithoutOrderInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GItemUpsertWithWhereUniqueWithoutOrderInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GItemUpsertWithWhereUniqueWithoutOrderInput.serializer,
        json,
      );
}

abstract class GItemWhereInput implements Built<GItemWhereInput, GItemWhereInputBuilder> {
  GItemWhereInput._();

  factory GItemWhereInput([Function(GItemWhereInputBuilder b) updates]) = _$GItemWhereInput;

  BuiltList<GItemWhereInput>? get AND;
  BuiltList<GItemWhereInput>? get OR;
  BuiltList<GItemWhereInput>? get NOT;
  GIntFilter? get id;
  GStringFilter? get name;
  GStringFilter? get description;
  GFloatFilter? get price;
  GIntFilter? get qty;
  GEnumUserRoleFilter? get userRole;
  GIntFilter? get orderId;
  GDateTimeFilter? get createdAt;
  GDateTimeFilter? get updatedAt;
  GOrderRelationFilter? get order;
  static Serializer<GItemWhereInput> get serializer => _$gItemWhereInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GItemWhereInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GItemWhereInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GItemWhereInput.serializer,
        json,
      );
}

abstract class GItemWhereUniqueInput implements Built<GItemWhereUniqueInput, GItemWhereUniqueInputBuilder> {
  GItemWhereUniqueInput._();

  factory GItemWhereUniqueInput([Function(GItemWhereUniqueInputBuilder b) updates]) = _$GItemWhereUniqueInput;

  int? get id;
  BuiltList<GItemWhereInput>? get AND;
  BuiltList<GItemWhereInput>? get OR;
  BuiltList<GItemWhereInput>? get NOT;
  GStringFilter? get name;
  GStringFilter? get description;
  GFloatFilter? get price;
  GIntFilter? get qty;
  GEnumUserRoleFilter? get userRole;
  GIntFilter? get orderId;
  GDateTimeFilter? get createdAt;
  GDateTimeFilter? get updatedAt;
  GOrderRelationFilter? get order;
  static Serializer<GItemWhereUniqueInput> get serializer => _$gItemWhereUniqueInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GItemWhereUniqueInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GItemWhereUniqueInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GItemWhereUniqueInput.serializer,
        json,
      );
}

abstract class GNestedBoolFilter implements Built<GNestedBoolFilter, GNestedBoolFilterBuilder> {
  GNestedBoolFilter._();

  factory GNestedBoolFilter([Function(GNestedBoolFilterBuilder b) updates]) = _$GNestedBoolFilter;

  bool? get equals;
  GNestedBoolFilter? get not;
  static Serializer<GNestedBoolFilter> get serializer => _$gNestedBoolFilterSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GNestedBoolFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GNestedBoolFilter? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GNestedBoolFilter.serializer,
        json,
      );
}

abstract class GNestedDateTimeFilter implements Built<GNestedDateTimeFilter, GNestedDateTimeFilterBuilder> {
  GNestedDateTimeFilter._();

  factory GNestedDateTimeFilter([Function(GNestedDateTimeFilterBuilder b) updates]) = _$GNestedDateTimeFilter;

  GDateTime? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<GDateTime>? get Gin;
  BuiltList<GDateTime>? get notIn;
  GDateTime? get lt;
  GDateTime? get lte;
  GDateTime? get gt;
  GDateTime? get gte;
  GNestedDateTimeFilter? get not;
  static Serializer<GNestedDateTimeFilter> get serializer => _$gNestedDateTimeFilterSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GNestedDateTimeFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GNestedDateTimeFilter? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GNestedDateTimeFilter.serializer,
        json,
      );
}

abstract class GNestedDateTimeNullableFilter
    implements Built<GNestedDateTimeNullableFilter, GNestedDateTimeNullableFilterBuilder> {
  GNestedDateTimeNullableFilter._();

  factory GNestedDateTimeNullableFilter([Function(GNestedDateTimeNullableFilterBuilder b) updates]) =
      _$GNestedDateTimeNullableFilter;

  GDateTime? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<GDateTime>? get Gin;
  BuiltList<GDateTime>? get notIn;
  GDateTime? get lt;
  GDateTime? get lte;
  GDateTime? get gt;
  GDateTime? get gte;
  GNestedDateTimeNullableFilter? get not;
  static Serializer<GNestedDateTimeNullableFilter> get serializer => _$gNestedDateTimeNullableFilterSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GNestedDateTimeNullableFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GNestedDateTimeNullableFilter? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GNestedDateTimeNullableFilter.serializer,
        json,
      );
}

abstract class GNestedEnumAccountCategoryFilter
    implements Built<GNestedEnumAccountCategoryFilter, GNestedEnumAccountCategoryFilterBuilder> {
  GNestedEnumAccountCategoryFilter._();

  factory GNestedEnumAccountCategoryFilter([Function(GNestedEnumAccountCategoryFilterBuilder b) updates]) =
      _$GNestedEnumAccountCategoryFilter;

  GAccountCategory? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<GAccountCategory>? get Gin;
  BuiltList<GAccountCategory>? get notIn;
  GNestedEnumAccountCategoryFilter? get not;
  static Serializer<GNestedEnumAccountCategoryFilter> get serializer => _$gNestedEnumAccountCategoryFilterSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GNestedEnumAccountCategoryFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GNestedEnumAccountCategoryFilter? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GNestedEnumAccountCategoryFilter.serializer,
        json,
      );
}

abstract class GNestedEnumFileTypeFilter implements Built<GNestedEnumFileTypeFilter, GNestedEnumFileTypeFilterBuilder> {
  GNestedEnumFileTypeFilter._();

  factory GNestedEnumFileTypeFilter([Function(GNestedEnumFileTypeFilterBuilder b) updates]) =
      _$GNestedEnumFileTypeFilter;

  GFileType? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<GFileType>? get Gin;
  BuiltList<GFileType>? get notIn;
  GNestedEnumFileTypeFilter? get not;
  static Serializer<GNestedEnumFileTypeFilter> get serializer => _$gNestedEnumFileTypeFilterSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GNestedEnumFileTypeFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GNestedEnumFileTypeFilter? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GNestedEnumFileTypeFilter.serializer,
        json,
      );
}

abstract class GNestedEnumProjectCategoryFilter
    implements Built<GNestedEnumProjectCategoryFilter, GNestedEnumProjectCategoryFilterBuilder> {
  GNestedEnumProjectCategoryFilter._();

  factory GNestedEnumProjectCategoryFilter([Function(GNestedEnumProjectCategoryFilterBuilder b) updates]) =
      _$GNestedEnumProjectCategoryFilter;

  GProjectCategory? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<GProjectCategory>? get Gin;
  BuiltList<GProjectCategory>? get notIn;
  GNestedEnumProjectCategoryFilter? get not;
  static Serializer<GNestedEnumProjectCategoryFilter> get serializer => _$gNestedEnumProjectCategoryFilterSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GNestedEnumProjectCategoryFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GNestedEnumProjectCategoryFilter? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GNestedEnumProjectCategoryFilter.serializer,
        json,
      );
}

abstract class GNestedEnumShippingStatusFilter
    implements Built<GNestedEnumShippingStatusFilter, GNestedEnumShippingStatusFilterBuilder> {
  GNestedEnumShippingStatusFilter._();

  factory GNestedEnumShippingStatusFilter([Function(GNestedEnumShippingStatusFilterBuilder b) updates]) =
      _$GNestedEnumShippingStatusFilter;

  GShippingStatus? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<GShippingStatus>? get Gin;
  BuiltList<GShippingStatus>? get notIn;
  GNestedEnumShippingStatusFilter? get not;
  static Serializer<GNestedEnumShippingStatusFilter> get serializer => _$gNestedEnumShippingStatusFilterSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GNestedEnumShippingStatusFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GNestedEnumShippingStatusFilter? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GNestedEnumShippingStatusFilter.serializer,
        json,
      );
}

abstract class GNestedEnumThemeFilter implements Built<GNestedEnumThemeFilter, GNestedEnumThemeFilterBuilder> {
  GNestedEnumThemeFilter._();

  factory GNestedEnumThemeFilter([Function(GNestedEnumThemeFilterBuilder b) updates]) = _$GNestedEnumThemeFilter;

  GTheme? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<GTheme>? get Gin;
  BuiltList<GTheme>? get notIn;
  GNestedEnumThemeFilter? get not;
  static Serializer<GNestedEnumThemeFilter> get serializer => _$gNestedEnumThemeFilterSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GNestedEnumThemeFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GNestedEnumThemeFilter? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GNestedEnumThemeFilter.serializer,
        json,
      );
}

abstract class GNestedEnumTransactionCategoryFilter
    implements Built<GNestedEnumTransactionCategoryFilter, GNestedEnumTransactionCategoryFilterBuilder> {
  GNestedEnumTransactionCategoryFilter._();

  factory GNestedEnumTransactionCategoryFilter([Function(GNestedEnumTransactionCategoryFilterBuilder b) updates]) =
      _$GNestedEnumTransactionCategoryFilter;

  GTransactionCategory? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<GTransactionCategory>? get Gin;
  BuiltList<GTransactionCategory>? get notIn;
  GNestedEnumTransactionCategoryFilter? get not;
  static Serializer<GNestedEnumTransactionCategoryFilter> get serializer =>
      _$gNestedEnumTransactionCategoryFilterSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GNestedEnumTransactionCategoryFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GNestedEnumTransactionCategoryFilter? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GNestedEnumTransactionCategoryFilter.serializer,
        json,
      );
}

abstract class GNestedEnumTransactionStatusFilter
    implements Built<GNestedEnumTransactionStatusFilter, GNestedEnumTransactionStatusFilterBuilder> {
  GNestedEnumTransactionStatusFilter._();

  factory GNestedEnumTransactionStatusFilter([Function(GNestedEnumTransactionStatusFilterBuilder b) updates]) =
      _$GNestedEnumTransactionStatusFilter;

  GTransactionStatus? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<GTransactionStatus>? get Gin;
  BuiltList<GTransactionStatus>? get notIn;
  GNestedEnumTransactionStatusFilter? get not;
  static Serializer<GNestedEnumTransactionStatusFilter> get serializer =>
      _$gNestedEnumTransactionStatusFilterSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GNestedEnumTransactionStatusFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GNestedEnumTransactionStatusFilter? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GNestedEnumTransactionStatusFilter.serializer,
        json,
      );
}

abstract class GNestedEnumTransactionTypeFilter
    implements Built<GNestedEnumTransactionTypeFilter, GNestedEnumTransactionTypeFilterBuilder> {
  GNestedEnumTransactionTypeFilter._();

  factory GNestedEnumTransactionTypeFilter([Function(GNestedEnumTransactionTypeFilterBuilder b) updates]) =
      _$GNestedEnumTransactionTypeFilter;

  GTransactionType? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<GTransactionType>? get Gin;
  BuiltList<GTransactionType>? get notIn;
  GNestedEnumTransactionTypeFilter? get not;
  static Serializer<GNestedEnumTransactionTypeFilter> get serializer => _$gNestedEnumTransactionTypeFilterSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GNestedEnumTransactionTypeFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GNestedEnumTransactionTypeFilter? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GNestedEnumTransactionTypeFilter.serializer,
        json,
      );
}

abstract class GNestedEnumUserRoleFilter implements Built<GNestedEnumUserRoleFilter, GNestedEnumUserRoleFilterBuilder> {
  GNestedEnumUserRoleFilter._();

  factory GNestedEnumUserRoleFilter([Function(GNestedEnumUserRoleFilterBuilder b) updates]) =
      _$GNestedEnumUserRoleFilter;

  GUserRole? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<GUserRole>? get Gin;
  BuiltList<GUserRole>? get notIn;
  GNestedEnumUserRoleFilter? get not;
  static Serializer<GNestedEnumUserRoleFilter> get serializer => _$gNestedEnumUserRoleFilterSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GNestedEnumUserRoleFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GNestedEnumUserRoleFilter? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GNestedEnumUserRoleFilter.serializer,
        json,
      );
}

abstract class GNestedEnumUserTypeFilter implements Built<GNestedEnumUserTypeFilter, GNestedEnumUserTypeFilterBuilder> {
  GNestedEnumUserTypeFilter._();

  factory GNestedEnumUserTypeFilter([Function(GNestedEnumUserTypeFilterBuilder b) updates]) =
      _$GNestedEnumUserTypeFilter;

  GUserType? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<GUserType>? get Gin;
  BuiltList<GUserType>? get notIn;
  GNestedEnumUserTypeFilter? get not;
  static Serializer<GNestedEnumUserTypeFilter> get serializer => _$gNestedEnumUserTypeFilterSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GNestedEnumUserTypeFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GNestedEnumUserTypeFilter? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GNestedEnumUserTypeFilter.serializer,
        json,
      );
}

abstract class GNestedFloatFilter implements Built<GNestedFloatFilter, GNestedFloatFilterBuilder> {
  GNestedFloatFilter._();

  factory GNestedFloatFilter([Function(GNestedFloatFilterBuilder b) updates]) = _$GNestedFloatFilter;

  double? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<double>? get Gin;
  BuiltList<double>? get notIn;
  double? get lt;
  double? get lte;
  double? get gt;
  double? get gte;
  GNestedFloatFilter? get not;
  static Serializer<GNestedFloatFilter> get serializer => _$gNestedFloatFilterSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GNestedFloatFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GNestedFloatFilter? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GNestedFloatFilter.serializer,
        json,
      );
}

abstract class GNestedIntFilter implements Built<GNestedIntFilter, GNestedIntFilterBuilder> {
  GNestedIntFilter._();

  factory GNestedIntFilter([Function(GNestedIntFilterBuilder b) updates]) = _$GNestedIntFilter;

  int? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<int>? get Gin;
  BuiltList<int>? get notIn;
  int? get lt;
  int? get lte;
  int? get gt;
  int? get gte;
  GNestedIntFilter? get not;
  static Serializer<GNestedIntFilter> get serializer => _$gNestedIntFilterSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GNestedIntFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GNestedIntFilter? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GNestedIntFilter.serializer,
        json,
      );
}

abstract class GNestedIntNullableFilter implements Built<GNestedIntNullableFilter, GNestedIntNullableFilterBuilder> {
  GNestedIntNullableFilter._();

  factory GNestedIntNullableFilter([Function(GNestedIntNullableFilterBuilder b) updates]) = _$GNestedIntNullableFilter;

  int? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<int>? get Gin;
  BuiltList<int>? get notIn;
  int? get lt;
  int? get lte;
  int? get gt;
  int? get gte;
  GNestedIntNullableFilter? get not;
  static Serializer<GNestedIntNullableFilter> get serializer => _$gNestedIntNullableFilterSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GNestedIntNullableFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GNestedIntNullableFilter? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GNestedIntNullableFilter.serializer,
        json,
      );
}

abstract class GNestedStringFilter implements Built<GNestedStringFilter, GNestedStringFilterBuilder> {
  GNestedStringFilter._();

  factory GNestedStringFilter([Function(GNestedStringFilterBuilder b) updates]) = _$GNestedStringFilter;

  String? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<String>? get Gin;
  BuiltList<String>? get notIn;
  String? get lt;
  String? get lte;
  String? get gt;
  String? get gte;
  String? get contains;
  String? get startsWith;
  String? get endsWith;
  GNestedStringFilter? get not;
  static Serializer<GNestedStringFilter> get serializer => _$gNestedStringFilterSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GNestedStringFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GNestedStringFilter? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GNestedStringFilter.serializer,
        json,
      );
}

abstract class GNestedStringNullableFilter
    implements Built<GNestedStringNullableFilter, GNestedStringNullableFilterBuilder> {
  GNestedStringNullableFilter._();

  factory GNestedStringNullableFilter([Function(GNestedStringNullableFilterBuilder b) updates]) =
      _$GNestedStringNullableFilter;

  String? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<String>? get Gin;
  BuiltList<String>? get notIn;
  String? get lt;
  String? get lte;
  String? get gt;
  String? get gte;
  String? get contains;
  String? get startsWith;
  String? get endsWith;
  GNestedStringNullableFilter? get not;
  static Serializer<GNestedStringNullableFilter> get serializer => _$gNestedStringNullableFilterSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GNestedStringNullableFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GNestedStringNullableFilter? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GNestedStringNullableFilter.serializer,
        json,
      );
}

abstract class GNullableDateTimeFieldUpdateOperationsInput
    implements Built<GNullableDateTimeFieldUpdateOperationsInput, GNullableDateTimeFieldUpdateOperationsInputBuilder> {
  GNullableDateTimeFieldUpdateOperationsInput._();

  factory GNullableDateTimeFieldUpdateOperationsInput(
          [Function(GNullableDateTimeFieldUpdateOperationsInputBuilder b) updates]) =
      _$GNullableDateTimeFieldUpdateOperationsInput;

  GDateTime? get set;
  static Serializer<GNullableDateTimeFieldUpdateOperationsInput> get serializer =>
      _$gNullableDateTimeFieldUpdateOperationsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GNullableDateTimeFieldUpdateOperationsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GNullableDateTimeFieldUpdateOperationsInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GNullableDateTimeFieldUpdateOperationsInput.serializer,
        json,
      );
}

abstract class GNullableIntFieldUpdateOperationsInput
    implements Built<GNullableIntFieldUpdateOperationsInput, GNullableIntFieldUpdateOperationsInputBuilder> {
  GNullableIntFieldUpdateOperationsInput._();

  factory GNullableIntFieldUpdateOperationsInput([Function(GNullableIntFieldUpdateOperationsInputBuilder b) updates]) =
      _$GNullableIntFieldUpdateOperationsInput;

  int? get set;
  int? get increment;
  int? get decrement;
  int? get multiply;
  int? get divide;
  static Serializer<GNullableIntFieldUpdateOperationsInput> get serializer =>
      _$gNullableIntFieldUpdateOperationsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GNullableIntFieldUpdateOperationsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GNullableIntFieldUpdateOperationsInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GNullableIntFieldUpdateOperationsInput.serializer,
        json,
      );
}

abstract class GNullableStringFieldUpdateOperationsInput
    implements Built<GNullableStringFieldUpdateOperationsInput, GNullableStringFieldUpdateOperationsInputBuilder> {
  GNullableStringFieldUpdateOperationsInput._();

  factory GNullableStringFieldUpdateOperationsInput(
          [Function(GNullableStringFieldUpdateOperationsInputBuilder b) updates]) =
      _$GNullableStringFieldUpdateOperationsInput;

  String? get set;
  static Serializer<GNullableStringFieldUpdateOperationsInput> get serializer =>
      _$gNullableStringFieldUpdateOperationsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GNullableStringFieldUpdateOperationsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GNullableStringFieldUpdateOperationsInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GNullableStringFieldUpdateOperationsInput.serializer,
        json,
      );
}

class GNullsOrder extends EnumClass {
  const GNullsOrder._(String name) : super(name);

  static const GNullsOrder first = _$gNullsOrderfirst;

  static const GNullsOrder last = _$gNullsOrderlast;

  static Serializer<GNullsOrder> get serializer => _$gNullsOrderSerializer;
  static BuiltSet<GNullsOrder> get values => _$gNullsOrderValues;
  static GNullsOrder valueOf(String name) => _$gNullsOrderValueOf(name);
}

abstract class GOrderCreateNestedOneWithoutPaymentsInput
    implements Built<GOrderCreateNestedOneWithoutPaymentsInput, GOrderCreateNestedOneWithoutPaymentsInputBuilder> {
  GOrderCreateNestedOneWithoutPaymentsInput._();

  factory GOrderCreateNestedOneWithoutPaymentsInput(
          [Function(GOrderCreateNestedOneWithoutPaymentsInputBuilder b) updates]) =
      _$GOrderCreateNestedOneWithoutPaymentsInput;

  GOrderCreateWithoutPaymentsInput? get create;
  GOrderCreateOrConnectWithoutPaymentsInput? get connectOrCreate;
  GOrderWhereUniqueInput? get connect;
  static Serializer<GOrderCreateNestedOneWithoutPaymentsInput> get serializer =>
      _$gOrderCreateNestedOneWithoutPaymentsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GOrderCreateNestedOneWithoutPaymentsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrderCreateNestedOneWithoutPaymentsInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GOrderCreateNestedOneWithoutPaymentsInput.serializer,
        json,
      );
}

abstract class GOrderCreateNestedOneWithoutShippingInput
    implements Built<GOrderCreateNestedOneWithoutShippingInput, GOrderCreateNestedOneWithoutShippingInputBuilder> {
  GOrderCreateNestedOneWithoutShippingInput._();

  factory GOrderCreateNestedOneWithoutShippingInput(
          [Function(GOrderCreateNestedOneWithoutShippingInputBuilder b) updates]) =
      _$GOrderCreateNestedOneWithoutShippingInput;

  GOrderCreateWithoutShippingInput? get create;
  GOrderCreateOrConnectWithoutShippingInput? get connectOrCreate;
  GOrderWhereUniqueInput? get connect;
  static Serializer<GOrderCreateNestedOneWithoutShippingInput> get serializer =>
      _$gOrderCreateNestedOneWithoutShippingInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GOrderCreateNestedOneWithoutShippingInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrderCreateNestedOneWithoutShippingInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GOrderCreateNestedOneWithoutShippingInput.serializer,
        json,
      );
}

abstract class GOrderCreateOrConnectWithoutPaymentsInput
    implements Built<GOrderCreateOrConnectWithoutPaymentsInput, GOrderCreateOrConnectWithoutPaymentsInputBuilder> {
  GOrderCreateOrConnectWithoutPaymentsInput._();

  factory GOrderCreateOrConnectWithoutPaymentsInput(
          [Function(GOrderCreateOrConnectWithoutPaymentsInputBuilder b) updates]) =
      _$GOrderCreateOrConnectWithoutPaymentsInput;

  GOrderWhereUniqueInput get where;
  GOrderCreateWithoutPaymentsInput get create;
  static Serializer<GOrderCreateOrConnectWithoutPaymentsInput> get serializer =>
      _$gOrderCreateOrConnectWithoutPaymentsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GOrderCreateOrConnectWithoutPaymentsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrderCreateOrConnectWithoutPaymentsInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GOrderCreateOrConnectWithoutPaymentsInput.serializer,
        json,
      );
}

abstract class GOrderCreateOrConnectWithoutShippingInput
    implements Built<GOrderCreateOrConnectWithoutShippingInput, GOrderCreateOrConnectWithoutShippingInputBuilder> {
  GOrderCreateOrConnectWithoutShippingInput._();

  factory GOrderCreateOrConnectWithoutShippingInput(
          [Function(GOrderCreateOrConnectWithoutShippingInputBuilder b) updates]) =
      _$GOrderCreateOrConnectWithoutShippingInput;

  GOrderWhereUniqueInput get where;
  GOrderCreateWithoutShippingInput get create;
  static Serializer<GOrderCreateOrConnectWithoutShippingInput> get serializer =>
      _$gOrderCreateOrConnectWithoutShippingInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GOrderCreateOrConnectWithoutShippingInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrderCreateOrConnectWithoutShippingInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GOrderCreateOrConnectWithoutShippingInput.serializer,
        json,
      );
}

abstract class GOrderCreateWithoutPaymentsInput
    implements Built<GOrderCreateWithoutPaymentsInput, GOrderCreateWithoutPaymentsInputBuilder> {
  GOrderCreateWithoutPaymentsInput._();

  factory GOrderCreateWithoutPaymentsInput([Function(GOrderCreateWithoutPaymentsInputBuilder b) updates]) =
      _$GOrderCreateWithoutPaymentsInput;

  GTransactionStatus get status;
  int? get shippingId;
  bool get isFullPaid;
  double get cost;
  double get platformFee;
  double get total;
  GDateTime? get createdAt;
  GDateTime? get updatedAt;
  GUserCreateNestedOneWithoutOrdersInput get orderBy;
  GItemCreateNestedManyWithoutOrderInput? get items;
  GShippingCreateNestedOneWithoutOrderInput? get shipping;
  static Serializer<GOrderCreateWithoutPaymentsInput> get serializer => _$gOrderCreateWithoutPaymentsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GOrderCreateWithoutPaymentsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrderCreateWithoutPaymentsInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GOrderCreateWithoutPaymentsInput.serializer,
        json,
      );
}

abstract class GOrderCreateWithoutShippingInput
    implements Built<GOrderCreateWithoutShippingInput, GOrderCreateWithoutShippingInputBuilder> {
  GOrderCreateWithoutShippingInput._();

  factory GOrderCreateWithoutShippingInput([Function(GOrderCreateWithoutShippingInputBuilder b) updates]) =
      _$GOrderCreateWithoutShippingInput;

  GTransactionStatus get status;
  int? get shippingId;
  bool get isFullPaid;
  double get cost;
  double get platformFee;
  double get total;
  GDateTime? get createdAt;
  GDateTime? get updatedAt;
  GUserCreateNestedOneWithoutOrdersInput get orderBy;
  GItemCreateNestedManyWithoutOrderInput? get items;
  GPaymentCreateNestedManyWithoutOrderInput? get payments;
  static Serializer<GOrderCreateWithoutShippingInput> get serializer => _$gOrderCreateWithoutShippingInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GOrderCreateWithoutShippingInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrderCreateWithoutShippingInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GOrderCreateWithoutShippingInput.serializer,
        json,
      );
}

abstract class GOrderOrderByWithRelationInput
    implements Built<GOrderOrderByWithRelationInput, GOrderOrderByWithRelationInputBuilder> {
  GOrderOrderByWithRelationInput._();

  factory GOrderOrderByWithRelationInput([Function(GOrderOrderByWithRelationInputBuilder b) updates]) =
      _$GOrderOrderByWithRelationInput;

  GSortOrder? get id;
  GSortOrder? get status;
  GSortOrder? get orderById;
  GSortOrderInput? get shippingId;
  GSortOrder? get isFullPaid;
  GSortOrder? get cost;
  GSortOrder? get platformFee;
  GSortOrder? get total;
  GSortOrder? get createdAt;
  GSortOrder? get updatedAt;
  GUserOrderByWithRelationInput? get orderBy;
  GItemOrderByRelationAggregateInput? get items;
  GShippingOrderByWithRelationInput? get shipping;
  GPaymentOrderByRelationAggregateInput? get payments;
  static Serializer<GOrderOrderByWithRelationInput> get serializer => _$gOrderOrderByWithRelationInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GOrderOrderByWithRelationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrderOrderByWithRelationInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GOrderOrderByWithRelationInput.serializer,
        json,
      );
}

abstract class GOrderRelationFilter implements Built<GOrderRelationFilter, GOrderRelationFilterBuilder> {
  GOrderRelationFilter._();

  factory GOrderRelationFilter([Function(GOrderRelationFilterBuilder b) updates]) = _$GOrderRelationFilter;

  @BuiltValueField(wireName: 'is')
  GOrderWhereInput? get Gis;
  GOrderWhereInput? get isNot;
  static Serializer<GOrderRelationFilter> get serializer => _$gOrderRelationFilterSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GOrderRelationFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrderRelationFilter? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GOrderRelationFilter.serializer,
        json,
      );
}

abstract class GOrderUpdateOneRequiredWithoutPaymentsNestedInput
    implements
        Built<GOrderUpdateOneRequiredWithoutPaymentsNestedInput,
            GOrderUpdateOneRequiredWithoutPaymentsNestedInputBuilder> {
  GOrderUpdateOneRequiredWithoutPaymentsNestedInput._();

  factory GOrderUpdateOneRequiredWithoutPaymentsNestedInput(
          [Function(GOrderUpdateOneRequiredWithoutPaymentsNestedInputBuilder b) updates]) =
      _$GOrderUpdateOneRequiredWithoutPaymentsNestedInput;

  GOrderCreateWithoutPaymentsInput? get create;
  GOrderCreateOrConnectWithoutPaymentsInput? get connectOrCreate;
  GOrderUpsertWithoutPaymentsInput? get upsert;
  GOrderWhereUniqueInput? get connect;
  @BuiltValueField(wireName: 'update')
  GOrderUpdateToOneWithWhereWithoutPaymentsInput? get Gupdate;
  static Serializer<GOrderUpdateOneRequiredWithoutPaymentsNestedInput> get serializer =>
      _$gOrderUpdateOneRequiredWithoutPaymentsNestedInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GOrderUpdateOneRequiredWithoutPaymentsNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrderUpdateOneRequiredWithoutPaymentsNestedInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GOrderUpdateOneRequiredWithoutPaymentsNestedInput.serializer,
        json,
      );
}

abstract class GOrderUpdateOneRequiredWithoutShippingNestedInput
    implements
        Built<GOrderUpdateOneRequiredWithoutShippingNestedInput,
            GOrderUpdateOneRequiredWithoutShippingNestedInputBuilder> {
  GOrderUpdateOneRequiredWithoutShippingNestedInput._();

  factory GOrderUpdateOneRequiredWithoutShippingNestedInput(
          [Function(GOrderUpdateOneRequiredWithoutShippingNestedInputBuilder b) updates]) =
      _$GOrderUpdateOneRequiredWithoutShippingNestedInput;

  GOrderCreateWithoutShippingInput? get create;
  GOrderCreateOrConnectWithoutShippingInput? get connectOrCreate;
  GOrderUpsertWithoutShippingInput? get upsert;
  GOrderWhereUniqueInput? get connect;
  @BuiltValueField(wireName: 'update')
  GOrderUpdateToOneWithWhereWithoutShippingInput? get Gupdate;
  static Serializer<GOrderUpdateOneRequiredWithoutShippingNestedInput> get serializer =>
      _$gOrderUpdateOneRequiredWithoutShippingNestedInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GOrderUpdateOneRequiredWithoutShippingNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrderUpdateOneRequiredWithoutShippingNestedInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GOrderUpdateOneRequiredWithoutShippingNestedInput.serializer,
        json,
      );
}

abstract class GOrderUpdateToOneWithWhereWithoutPaymentsInput
    implements
        Built<GOrderUpdateToOneWithWhereWithoutPaymentsInput, GOrderUpdateToOneWithWhereWithoutPaymentsInputBuilder> {
  GOrderUpdateToOneWithWhereWithoutPaymentsInput._();

  factory GOrderUpdateToOneWithWhereWithoutPaymentsInput(
          [Function(GOrderUpdateToOneWithWhereWithoutPaymentsInputBuilder b) updates]) =
      _$GOrderUpdateToOneWithWhereWithoutPaymentsInput;

  GOrderWhereInput? get where;
  GOrderUpdateWithoutPaymentsInput get data;
  static Serializer<GOrderUpdateToOneWithWhereWithoutPaymentsInput> get serializer =>
      _$gOrderUpdateToOneWithWhereWithoutPaymentsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GOrderUpdateToOneWithWhereWithoutPaymentsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrderUpdateToOneWithWhereWithoutPaymentsInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GOrderUpdateToOneWithWhereWithoutPaymentsInput.serializer,
        json,
      );
}

abstract class GOrderUpdateToOneWithWhereWithoutShippingInput
    implements
        Built<GOrderUpdateToOneWithWhereWithoutShippingInput, GOrderUpdateToOneWithWhereWithoutShippingInputBuilder> {
  GOrderUpdateToOneWithWhereWithoutShippingInput._();

  factory GOrderUpdateToOneWithWhereWithoutShippingInput(
          [Function(GOrderUpdateToOneWithWhereWithoutShippingInputBuilder b) updates]) =
      _$GOrderUpdateToOneWithWhereWithoutShippingInput;

  GOrderWhereInput? get where;
  GOrderUpdateWithoutShippingInput get data;
  static Serializer<GOrderUpdateToOneWithWhereWithoutShippingInput> get serializer =>
      _$gOrderUpdateToOneWithWhereWithoutShippingInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GOrderUpdateToOneWithWhereWithoutShippingInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrderUpdateToOneWithWhereWithoutShippingInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GOrderUpdateToOneWithWhereWithoutShippingInput.serializer,
        json,
      );
}

abstract class GOrderUpdateWithoutPaymentsInput
    implements Built<GOrderUpdateWithoutPaymentsInput, GOrderUpdateWithoutPaymentsInputBuilder> {
  GOrderUpdateWithoutPaymentsInput._();

  factory GOrderUpdateWithoutPaymentsInput([Function(GOrderUpdateWithoutPaymentsInputBuilder b) updates]) =
      _$GOrderUpdateWithoutPaymentsInput;

  GEnumTransactionStatusFieldUpdateOperationsInput? get status;
  GNullableIntFieldUpdateOperationsInput? get shippingId;
  GBoolFieldUpdateOperationsInput? get isFullPaid;
  GFloatFieldUpdateOperationsInput? get cost;
  GFloatFieldUpdateOperationsInput? get platformFee;
  GFloatFieldUpdateOperationsInput? get total;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GDateTimeFieldUpdateOperationsInput? get updatedAt;
  GUserUpdateOneRequiredWithoutOrdersNestedInput? get orderBy;
  GItemUpdateManyWithoutOrderNestedInput? get items;
  GShippingUpdateOneWithoutOrderNestedInput? get shipping;
  static Serializer<GOrderUpdateWithoutPaymentsInput> get serializer => _$gOrderUpdateWithoutPaymentsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GOrderUpdateWithoutPaymentsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrderUpdateWithoutPaymentsInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GOrderUpdateWithoutPaymentsInput.serializer,
        json,
      );
}

abstract class GOrderUpdateWithoutShippingInput
    implements Built<GOrderUpdateWithoutShippingInput, GOrderUpdateWithoutShippingInputBuilder> {
  GOrderUpdateWithoutShippingInput._();

  factory GOrderUpdateWithoutShippingInput([Function(GOrderUpdateWithoutShippingInputBuilder b) updates]) =
      _$GOrderUpdateWithoutShippingInput;

  GEnumTransactionStatusFieldUpdateOperationsInput? get status;
  GNullableIntFieldUpdateOperationsInput? get shippingId;
  GBoolFieldUpdateOperationsInput? get isFullPaid;
  GFloatFieldUpdateOperationsInput? get cost;
  GFloatFieldUpdateOperationsInput? get platformFee;
  GFloatFieldUpdateOperationsInput? get total;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GDateTimeFieldUpdateOperationsInput? get updatedAt;
  GUserUpdateOneRequiredWithoutOrdersNestedInput? get orderBy;
  GItemUpdateManyWithoutOrderNestedInput? get items;
  GPaymentUpdateManyWithoutOrderNestedInput? get payments;
  static Serializer<GOrderUpdateWithoutShippingInput> get serializer => _$gOrderUpdateWithoutShippingInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GOrderUpdateWithoutShippingInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrderUpdateWithoutShippingInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GOrderUpdateWithoutShippingInput.serializer,
        json,
      );
}

abstract class GOrderUpsertWithoutPaymentsInput
    implements Built<GOrderUpsertWithoutPaymentsInput, GOrderUpsertWithoutPaymentsInputBuilder> {
  GOrderUpsertWithoutPaymentsInput._();

  factory GOrderUpsertWithoutPaymentsInput([Function(GOrderUpsertWithoutPaymentsInputBuilder b) updates]) =
      _$GOrderUpsertWithoutPaymentsInput;

  @BuiltValueField(wireName: 'update')
  GOrderUpdateWithoutPaymentsInput get Gupdate;
  GOrderCreateWithoutPaymentsInput get create;
  GOrderWhereInput? get where;
  static Serializer<GOrderUpsertWithoutPaymentsInput> get serializer => _$gOrderUpsertWithoutPaymentsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GOrderUpsertWithoutPaymentsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrderUpsertWithoutPaymentsInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GOrderUpsertWithoutPaymentsInput.serializer,
        json,
      );
}

abstract class GOrderUpsertWithoutShippingInput
    implements Built<GOrderUpsertWithoutShippingInput, GOrderUpsertWithoutShippingInputBuilder> {
  GOrderUpsertWithoutShippingInput._();

  factory GOrderUpsertWithoutShippingInput([Function(GOrderUpsertWithoutShippingInputBuilder b) updates]) =
      _$GOrderUpsertWithoutShippingInput;

  @BuiltValueField(wireName: 'update')
  GOrderUpdateWithoutShippingInput get Gupdate;
  GOrderCreateWithoutShippingInput get create;
  GOrderWhereInput? get where;
  static Serializer<GOrderUpsertWithoutShippingInput> get serializer => _$gOrderUpsertWithoutShippingInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GOrderUpsertWithoutShippingInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrderUpsertWithoutShippingInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GOrderUpsertWithoutShippingInput.serializer,
        json,
      );
}

abstract class GOrderWhereInput implements Built<GOrderWhereInput, GOrderWhereInputBuilder> {
  GOrderWhereInput._();

  factory GOrderWhereInput([Function(GOrderWhereInputBuilder b) updates]) = _$GOrderWhereInput;

  BuiltList<GOrderWhereInput>? get AND;
  BuiltList<GOrderWhereInput>? get OR;
  BuiltList<GOrderWhereInput>? get NOT;
  GIntFilter? get id;
  GEnumTransactionStatusFilter? get status;
  GStringFilter? get orderById;
  GIntNullableFilter? get shippingId;
  GBoolFilter? get isFullPaid;
  GFloatFilter? get cost;
  GFloatFilter? get platformFee;
  GFloatFilter? get total;
  GDateTimeFilter? get createdAt;
  GDateTimeFilter? get updatedAt;
  GUserRelationFilter? get orderBy;
  GItemListRelationFilter? get items;
  GShippingNullableRelationFilter? get shipping;
  GPaymentListRelationFilter? get payments;
  static Serializer<GOrderWhereInput> get serializer => _$gOrderWhereInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GOrderWhereInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrderWhereInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GOrderWhereInput.serializer,
        json,
      );
}

abstract class GOrderWhereUniqueInput implements Built<GOrderWhereUniqueInput, GOrderWhereUniqueInputBuilder> {
  GOrderWhereUniqueInput._();

  factory GOrderWhereUniqueInput([Function(GOrderWhereUniqueInputBuilder b) updates]) = _$GOrderWhereUniqueInput;

  int? get id;
  String? get orderById;
  BuiltList<GOrderWhereInput>? get AND;
  BuiltList<GOrderWhereInput>? get OR;
  BuiltList<GOrderWhereInput>? get NOT;
  GEnumTransactionStatusFilter? get status;
  GIntNullableFilter? get shippingId;
  GBoolFilter? get isFullPaid;
  GFloatFilter? get cost;
  GFloatFilter? get platformFee;
  GFloatFilter? get total;
  GDateTimeFilter? get createdAt;
  GDateTimeFilter? get updatedAt;
  GUserRelationFilter? get orderBy;
  GItemListRelationFilter? get items;
  GShippingNullableRelationFilter? get shipping;
  GPaymentListRelationFilter? get payments;
  static Serializer<GOrderWhereUniqueInput> get serializer => _$gOrderWhereUniqueInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GOrderWhereUniqueInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrderWhereUniqueInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GOrderWhereUniqueInput.serializer,
        json,
      );
}

abstract class GPaymentConfirmationCreateNestedOneWithoutPaymentInput
    implements
        Built<GPaymentConfirmationCreateNestedOneWithoutPaymentInput,
            GPaymentConfirmationCreateNestedOneWithoutPaymentInputBuilder> {
  GPaymentConfirmationCreateNestedOneWithoutPaymentInput._();

  factory GPaymentConfirmationCreateNestedOneWithoutPaymentInput(
          [Function(GPaymentConfirmationCreateNestedOneWithoutPaymentInputBuilder b) updates]) =
      _$GPaymentConfirmationCreateNestedOneWithoutPaymentInput;

  GPaymentConfirmationCreateWithoutPaymentInput? get create;
  GPaymentConfirmationCreateOrConnectWithoutPaymentInput? get connectOrCreate;
  GPaymentConfirmationWhereUniqueInput? get connect;
  static Serializer<GPaymentConfirmationCreateNestedOneWithoutPaymentInput> get serializer =>
      _$gPaymentConfirmationCreateNestedOneWithoutPaymentInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPaymentConfirmationCreateNestedOneWithoutPaymentInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPaymentConfirmationCreateNestedOneWithoutPaymentInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPaymentConfirmationCreateNestedOneWithoutPaymentInput.serializer,
        json,
      );
}

abstract class GPaymentConfirmationCreateOrConnectWithoutPaymentInput
    implements
        Built<GPaymentConfirmationCreateOrConnectWithoutPaymentInput,
            GPaymentConfirmationCreateOrConnectWithoutPaymentInputBuilder> {
  GPaymentConfirmationCreateOrConnectWithoutPaymentInput._();

  factory GPaymentConfirmationCreateOrConnectWithoutPaymentInput(
          [Function(GPaymentConfirmationCreateOrConnectWithoutPaymentInputBuilder b) updates]) =
      _$GPaymentConfirmationCreateOrConnectWithoutPaymentInput;

  GPaymentConfirmationWhereUniqueInput get where;
  GPaymentConfirmationCreateWithoutPaymentInput get create;
  static Serializer<GPaymentConfirmationCreateOrConnectWithoutPaymentInput> get serializer =>
      _$gPaymentConfirmationCreateOrConnectWithoutPaymentInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPaymentConfirmationCreateOrConnectWithoutPaymentInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPaymentConfirmationCreateOrConnectWithoutPaymentInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPaymentConfirmationCreateOrConnectWithoutPaymentInput.serializer,
        json,
      );
}

abstract class GPaymentConfirmationCreateWithoutPaymentInput
    implements
        Built<GPaymentConfirmationCreateWithoutPaymentInput, GPaymentConfirmationCreateWithoutPaymentInputBuilder> {
  GPaymentConfirmationCreateWithoutPaymentInput._();

  factory GPaymentConfirmationCreateWithoutPaymentInput(
          [Function(GPaymentConfirmationCreateWithoutPaymentInputBuilder b) updates]) =
      _$GPaymentConfirmationCreateWithoutPaymentInput;

  String get ProofUrl;
  GDateTime? get createdAt;
  GDateTime? get updatedAt;
  static Serializer<GPaymentConfirmationCreateWithoutPaymentInput> get serializer =>
      _$gPaymentConfirmationCreateWithoutPaymentInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPaymentConfirmationCreateWithoutPaymentInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPaymentConfirmationCreateWithoutPaymentInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPaymentConfirmationCreateWithoutPaymentInput.serializer,
        json,
      );
}

abstract class GPaymentConfirmationNullableRelationFilter
    implements Built<GPaymentConfirmationNullableRelationFilter, GPaymentConfirmationNullableRelationFilterBuilder> {
  GPaymentConfirmationNullableRelationFilter._();

  factory GPaymentConfirmationNullableRelationFilter(
          [Function(GPaymentConfirmationNullableRelationFilterBuilder b) updates]) =
      _$GPaymentConfirmationNullableRelationFilter;

  @BuiltValueField(wireName: 'is')
  GPaymentConfirmationWhereInput? get Gis;
  GPaymentConfirmationWhereInput? get isNot;
  static Serializer<GPaymentConfirmationNullableRelationFilter> get serializer =>
      _$gPaymentConfirmationNullableRelationFilterSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPaymentConfirmationNullableRelationFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPaymentConfirmationNullableRelationFilter? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPaymentConfirmationNullableRelationFilter.serializer,
        json,
      );
}

abstract class GPaymentConfirmationUpdateOneWithoutPaymentNestedInput
    implements
        Built<GPaymentConfirmationUpdateOneWithoutPaymentNestedInput,
            GPaymentConfirmationUpdateOneWithoutPaymentNestedInputBuilder> {
  GPaymentConfirmationUpdateOneWithoutPaymentNestedInput._();

  factory GPaymentConfirmationUpdateOneWithoutPaymentNestedInput(
          [Function(GPaymentConfirmationUpdateOneWithoutPaymentNestedInputBuilder b) updates]) =
      _$GPaymentConfirmationUpdateOneWithoutPaymentNestedInput;

  GPaymentConfirmationCreateWithoutPaymentInput? get create;
  GPaymentConfirmationCreateOrConnectWithoutPaymentInput? get connectOrCreate;
  GPaymentConfirmationUpsertWithoutPaymentInput? get upsert;
  GPaymentConfirmationWhereInput? get disconnect;
  GPaymentConfirmationWhereInput? get delete;
  GPaymentConfirmationWhereUniqueInput? get connect;
  @BuiltValueField(wireName: 'update')
  GPaymentConfirmationUpdateToOneWithWhereWithoutPaymentInput? get Gupdate;
  static Serializer<GPaymentConfirmationUpdateOneWithoutPaymentNestedInput> get serializer =>
      _$gPaymentConfirmationUpdateOneWithoutPaymentNestedInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPaymentConfirmationUpdateOneWithoutPaymentNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPaymentConfirmationUpdateOneWithoutPaymentNestedInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPaymentConfirmationUpdateOneWithoutPaymentNestedInput.serializer,
        json,
      );
}

abstract class GPaymentConfirmationUpdateToOneWithWhereWithoutPaymentInput
    implements
        Built<GPaymentConfirmationUpdateToOneWithWhereWithoutPaymentInput,
            GPaymentConfirmationUpdateToOneWithWhereWithoutPaymentInputBuilder> {
  GPaymentConfirmationUpdateToOneWithWhereWithoutPaymentInput._();

  factory GPaymentConfirmationUpdateToOneWithWhereWithoutPaymentInput(
          [Function(GPaymentConfirmationUpdateToOneWithWhereWithoutPaymentInputBuilder b) updates]) =
      _$GPaymentConfirmationUpdateToOneWithWhereWithoutPaymentInput;

  GPaymentConfirmationWhereInput? get where;
  GPaymentConfirmationUpdateWithoutPaymentInput get data;
  static Serializer<GPaymentConfirmationUpdateToOneWithWhereWithoutPaymentInput> get serializer =>
      _$gPaymentConfirmationUpdateToOneWithWhereWithoutPaymentInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPaymentConfirmationUpdateToOneWithWhereWithoutPaymentInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPaymentConfirmationUpdateToOneWithWhereWithoutPaymentInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPaymentConfirmationUpdateToOneWithWhereWithoutPaymentInput.serializer,
        json,
      );
}

abstract class GPaymentConfirmationUpdateWithoutPaymentInput
    implements
        Built<GPaymentConfirmationUpdateWithoutPaymentInput, GPaymentConfirmationUpdateWithoutPaymentInputBuilder> {
  GPaymentConfirmationUpdateWithoutPaymentInput._();

  factory GPaymentConfirmationUpdateWithoutPaymentInput(
          [Function(GPaymentConfirmationUpdateWithoutPaymentInputBuilder b) updates]) =
      _$GPaymentConfirmationUpdateWithoutPaymentInput;

  GStringFieldUpdateOperationsInput? get ProofUrl;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GDateTimeFieldUpdateOperationsInput? get updatedAt;
  static Serializer<GPaymentConfirmationUpdateWithoutPaymentInput> get serializer =>
      _$gPaymentConfirmationUpdateWithoutPaymentInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPaymentConfirmationUpdateWithoutPaymentInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPaymentConfirmationUpdateWithoutPaymentInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPaymentConfirmationUpdateWithoutPaymentInput.serializer,
        json,
      );
}

abstract class GPaymentConfirmationUpsertWithoutPaymentInput
    implements
        Built<GPaymentConfirmationUpsertWithoutPaymentInput, GPaymentConfirmationUpsertWithoutPaymentInputBuilder> {
  GPaymentConfirmationUpsertWithoutPaymentInput._();

  factory GPaymentConfirmationUpsertWithoutPaymentInput(
          [Function(GPaymentConfirmationUpsertWithoutPaymentInputBuilder b) updates]) =
      _$GPaymentConfirmationUpsertWithoutPaymentInput;

  @BuiltValueField(wireName: 'update')
  GPaymentConfirmationUpdateWithoutPaymentInput get Gupdate;
  GPaymentConfirmationCreateWithoutPaymentInput get create;
  GPaymentConfirmationWhereInput? get where;
  static Serializer<GPaymentConfirmationUpsertWithoutPaymentInput> get serializer =>
      _$gPaymentConfirmationUpsertWithoutPaymentInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPaymentConfirmationUpsertWithoutPaymentInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPaymentConfirmationUpsertWithoutPaymentInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPaymentConfirmationUpsertWithoutPaymentInput.serializer,
        json,
      );
}

abstract class GPaymentConfirmationWhereInput
    implements Built<GPaymentConfirmationWhereInput, GPaymentConfirmationWhereInputBuilder> {
  GPaymentConfirmationWhereInput._();

  factory GPaymentConfirmationWhereInput([Function(GPaymentConfirmationWhereInputBuilder b) updates]) =
      _$GPaymentConfirmationWhereInput;

  BuiltList<GPaymentConfirmationWhereInput>? get AND;
  BuiltList<GPaymentConfirmationWhereInput>? get OR;
  BuiltList<GPaymentConfirmationWhereInput>? get NOT;
  GIntFilter? get id;
  GStringFilter? get ProofUrl;
  GIntFilter? get paymentId;
  GDateTimeFilter? get createdAt;
  GDateTimeFilter? get updatedAt;
  GPaymentRelationFilter? get payment;
  static Serializer<GPaymentConfirmationWhereInput> get serializer => _$gPaymentConfirmationWhereInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPaymentConfirmationWhereInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPaymentConfirmationWhereInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GPaymentConfirmationWhereInput.serializer,
        json,
      );
}

abstract class GPaymentConfirmationWhereUniqueInput
    implements Built<GPaymentConfirmationWhereUniqueInput, GPaymentConfirmationWhereUniqueInputBuilder> {
  GPaymentConfirmationWhereUniqueInput._();

  factory GPaymentConfirmationWhereUniqueInput([Function(GPaymentConfirmationWhereUniqueInputBuilder b) updates]) =
      _$GPaymentConfirmationWhereUniqueInput;

  int? get id;
  int? get paymentId;
  BuiltList<GPaymentConfirmationWhereInput>? get AND;
  BuiltList<GPaymentConfirmationWhereInput>? get OR;
  BuiltList<GPaymentConfirmationWhereInput>? get NOT;
  GStringFilter? get ProofUrl;
  GDateTimeFilter? get createdAt;
  GDateTimeFilter? get updatedAt;
  GPaymentRelationFilter? get payment;
  static Serializer<GPaymentConfirmationWhereUniqueInput> get serializer =>
      _$gPaymentConfirmationWhereUniqueInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPaymentConfirmationWhereUniqueInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPaymentConfirmationWhereUniqueInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GPaymentConfirmationWhereUniqueInput.serializer,
        json,
      );
}

abstract class GPaymentCreateManyOrderInput
    implements Built<GPaymentCreateManyOrderInput, GPaymentCreateManyOrderInputBuilder> {
  GPaymentCreateManyOrderInput._();

  factory GPaymentCreateManyOrderInput([Function(GPaymentCreateManyOrderInputBuilder b) updates]) =
      _$GPaymentCreateManyOrderInput;

  int? get id;
  double get adminFee;
  double get totalPayment;
  int get transactionId;
  GDateTime? get createdAt;
  static Serializer<GPaymentCreateManyOrderInput> get serializer => _$gPaymentCreateManyOrderInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPaymentCreateManyOrderInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPaymentCreateManyOrderInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GPaymentCreateManyOrderInput.serializer,
        json,
      );
}

abstract class GPaymentCreateManyOrderInputEnvelope
    implements Built<GPaymentCreateManyOrderInputEnvelope, GPaymentCreateManyOrderInputEnvelopeBuilder> {
  GPaymentCreateManyOrderInputEnvelope._();

  factory GPaymentCreateManyOrderInputEnvelope([Function(GPaymentCreateManyOrderInputEnvelopeBuilder b) updates]) =
      _$GPaymentCreateManyOrderInputEnvelope;

  BuiltList<GPaymentCreateManyOrderInput> get data;
  bool? get skipDuplicates;
  static Serializer<GPaymentCreateManyOrderInputEnvelope> get serializer =>
      _$gPaymentCreateManyOrderInputEnvelopeSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPaymentCreateManyOrderInputEnvelope.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPaymentCreateManyOrderInputEnvelope? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GPaymentCreateManyOrderInputEnvelope.serializer,
        json,
      );
}

abstract class GPaymentCreateNestedManyWithoutOrderInput
    implements Built<GPaymentCreateNestedManyWithoutOrderInput, GPaymentCreateNestedManyWithoutOrderInputBuilder> {
  GPaymentCreateNestedManyWithoutOrderInput._();

  factory GPaymentCreateNestedManyWithoutOrderInput(
          [Function(GPaymentCreateNestedManyWithoutOrderInputBuilder b) updates]) =
      _$GPaymentCreateNestedManyWithoutOrderInput;

  BuiltList<GPaymentCreateWithoutOrderInput>? get create;
  BuiltList<GPaymentCreateOrConnectWithoutOrderInput>? get connectOrCreate;
  GPaymentCreateManyOrderInputEnvelope? get createMany;
  BuiltList<GPaymentWhereUniqueInput>? get connect;
  static Serializer<GPaymentCreateNestedManyWithoutOrderInput> get serializer =>
      _$gPaymentCreateNestedManyWithoutOrderInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPaymentCreateNestedManyWithoutOrderInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPaymentCreateNestedManyWithoutOrderInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPaymentCreateNestedManyWithoutOrderInput.serializer,
        json,
      );
}

abstract class GPaymentCreateNestedOneWithoutTransactionInput
    implements
        Built<GPaymentCreateNestedOneWithoutTransactionInput, GPaymentCreateNestedOneWithoutTransactionInputBuilder> {
  GPaymentCreateNestedOneWithoutTransactionInput._();

  factory GPaymentCreateNestedOneWithoutTransactionInput(
          [Function(GPaymentCreateNestedOneWithoutTransactionInputBuilder b) updates]) =
      _$GPaymentCreateNestedOneWithoutTransactionInput;

  GPaymentCreateWithoutTransactionInput? get create;
  GPaymentCreateOrConnectWithoutTransactionInput? get connectOrCreate;
  GPaymentWhereUniqueInput? get connect;
  static Serializer<GPaymentCreateNestedOneWithoutTransactionInput> get serializer =>
      _$gPaymentCreateNestedOneWithoutTransactionInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPaymentCreateNestedOneWithoutTransactionInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPaymentCreateNestedOneWithoutTransactionInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPaymentCreateNestedOneWithoutTransactionInput.serializer,
        json,
      );
}

abstract class GPaymentCreateOrConnectWithoutOrderInput
    implements Built<GPaymentCreateOrConnectWithoutOrderInput, GPaymentCreateOrConnectWithoutOrderInputBuilder> {
  GPaymentCreateOrConnectWithoutOrderInput._();

  factory GPaymentCreateOrConnectWithoutOrderInput(
          [Function(GPaymentCreateOrConnectWithoutOrderInputBuilder b) updates]) =
      _$GPaymentCreateOrConnectWithoutOrderInput;

  GPaymentWhereUniqueInput get where;
  GPaymentCreateWithoutOrderInput get create;
  static Serializer<GPaymentCreateOrConnectWithoutOrderInput> get serializer =>
      _$gPaymentCreateOrConnectWithoutOrderInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPaymentCreateOrConnectWithoutOrderInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPaymentCreateOrConnectWithoutOrderInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPaymentCreateOrConnectWithoutOrderInput.serializer,
        json,
      );
}

abstract class GPaymentCreateOrConnectWithoutTransactionInput
    implements
        Built<GPaymentCreateOrConnectWithoutTransactionInput, GPaymentCreateOrConnectWithoutTransactionInputBuilder> {
  GPaymentCreateOrConnectWithoutTransactionInput._();

  factory GPaymentCreateOrConnectWithoutTransactionInput(
          [Function(GPaymentCreateOrConnectWithoutTransactionInputBuilder b) updates]) =
      _$GPaymentCreateOrConnectWithoutTransactionInput;

  GPaymentWhereUniqueInput get where;
  GPaymentCreateWithoutTransactionInput get create;
  static Serializer<GPaymentCreateOrConnectWithoutTransactionInput> get serializer =>
      _$gPaymentCreateOrConnectWithoutTransactionInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPaymentCreateOrConnectWithoutTransactionInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPaymentCreateOrConnectWithoutTransactionInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPaymentCreateOrConnectWithoutTransactionInput.serializer,
        json,
      );
}

abstract class GPaymentCreateWithoutOrderInput
    implements Built<GPaymentCreateWithoutOrderInput, GPaymentCreateWithoutOrderInputBuilder> {
  GPaymentCreateWithoutOrderInput._();

  factory GPaymentCreateWithoutOrderInput([Function(GPaymentCreateWithoutOrderInputBuilder b) updates]) =
      _$GPaymentCreateWithoutOrderInput;

  double get adminFee;
  double get totalPayment;
  GDateTime? get createdAt;
  GTransactionCreateNestedOneWithoutPaymentInput get transaction;
  GPaymentConfirmationCreateNestedOneWithoutPaymentInput? get confirmation;
  static Serializer<GPaymentCreateWithoutOrderInput> get serializer => _$gPaymentCreateWithoutOrderInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPaymentCreateWithoutOrderInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPaymentCreateWithoutOrderInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GPaymentCreateWithoutOrderInput.serializer,
        json,
      );
}

abstract class GPaymentCreateWithoutTransactionInput
    implements Built<GPaymentCreateWithoutTransactionInput, GPaymentCreateWithoutTransactionInputBuilder> {
  GPaymentCreateWithoutTransactionInput._();

  factory GPaymentCreateWithoutTransactionInput([Function(GPaymentCreateWithoutTransactionInputBuilder b) updates]) =
      _$GPaymentCreateWithoutTransactionInput;

  double get adminFee;
  double get totalPayment;
  GDateTime? get createdAt;
  GOrderCreateNestedOneWithoutPaymentsInput get order;
  GPaymentConfirmationCreateNestedOneWithoutPaymentInput? get confirmation;
  static Serializer<GPaymentCreateWithoutTransactionInput> get serializer =>
      _$gPaymentCreateWithoutTransactionInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPaymentCreateWithoutTransactionInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPaymentCreateWithoutTransactionInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GPaymentCreateWithoutTransactionInput.serializer,
        json,
      );
}

abstract class GPaymentListRelationFilter
    implements Built<GPaymentListRelationFilter, GPaymentListRelationFilterBuilder> {
  GPaymentListRelationFilter._();

  factory GPaymentListRelationFilter([Function(GPaymentListRelationFilterBuilder b) updates]) =
      _$GPaymentListRelationFilter;

  GPaymentWhereInput? get every;
  GPaymentWhereInput? get some;
  GPaymentWhereInput? get none;
  static Serializer<GPaymentListRelationFilter> get serializer => _$gPaymentListRelationFilterSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPaymentListRelationFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPaymentListRelationFilter? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GPaymentListRelationFilter.serializer,
        json,
      );
}

abstract class GPaymentNullableRelationFilter
    implements Built<GPaymentNullableRelationFilter, GPaymentNullableRelationFilterBuilder> {
  GPaymentNullableRelationFilter._();

  factory GPaymentNullableRelationFilter([Function(GPaymentNullableRelationFilterBuilder b) updates]) =
      _$GPaymentNullableRelationFilter;

  @BuiltValueField(wireName: 'is')
  GPaymentWhereInput? get Gis;
  GPaymentWhereInput? get isNot;
  static Serializer<GPaymentNullableRelationFilter> get serializer => _$gPaymentNullableRelationFilterSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPaymentNullableRelationFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPaymentNullableRelationFilter? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GPaymentNullableRelationFilter.serializer,
        json,
      );
}

abstract class GPaymentOrderByRelationAggregateInput
    implements Built<GPaymentOrderByRelationAggregateInput, GPaymentOrderByRelationAggregateInputBuilder> {
  GPaymentOrderByRelationAggregateInput._();

  factory GPaymentOrderByRelationAggregateInput([Function(GPaymentOrderByRelationAggregateInputBuilder b) updates]) =
      _$GPaymentOrderByRelationAggregateInput;

  @BuiltValueField(wireName: '_count')
  GSortOrder? get G_count;
  static Serializer<GPaymentOrderByRelationAggregateInput> get serializer =>
      _$gPaymentOrderByRelationAggregateInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPaymentOrderByRelationAggregateInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPaymentOrderByRelationAggregateInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GPaymentOrderByRelationAggregateInput.serializer,
        json,
      );
}

abstract class GPaymentRelationFilter implements Built<GPaymentRelationFilter, GPaymentRelationFilterBuilder> {
  GPaymentRelationFilter._();

  factory GPaymentRelationFilter([Function(GPaymentRelationFilterBuilder b) updates]) = _$GPaymentRelationFilter;

  @BuiltValueField(wireName: 'is')
  GPaymentWhereInput? get Gis;
  GPaymentWhereInput? get isNot;
  static Serializer<GPaymentRelationFilter> get serializer => _$gPaymentRelationFilterSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPaymentRelationFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPaymentRelationFilter? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GPaymentRelationFilter.serializer,
        json,
      );
}

abstract class GPaymentScalarWhereInput implements Built<GPaymentScalarWhereInput, GPaymentScalarWhereInputBuilder> {
  GPaymentScalarWhereInput._();

  factory GPaymentScalarWhereInput([Function(GPaymentScalarWhereInputBuilder b) updates]) = _$GPaymentScalarWhereInput;

  BuiltList<GPaymentScalarWhereInput>? get AND;
  BuiltList<GPaymentScalarWhereInput>? get OR;
  BuiltList<GPaymentScalarWhereInput>? get NOT;
  GIntFilter? get id;
  GFloatFilter? get adminFee;
  GFloatFilter? get totalPayment;
  GIntFilter? get orderId;
  GIntFilter? get transactionId;
  GDateTimeFilter? get createdAt;
  static Serializer<GPaymentScalarWhereInput> get serializer => _$gPaymentScalarWhereInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPaymentScalarWhereInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPaymentScalarWhereInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GPaymentScalarWhereInput.serializer,
        json,
      );
}

abstract class GPaymentUpdateManyMutationInput
    implements Built<GPaymentUpdateManyMutationInput, GPaymentUpdateManyMutationInputBuilder> {
  GPaymentUpdateManyMutationInput._();

  factory GPaymentUpdateManyMutationInput([Function(GPaymentUpdateManyMutationInputBuilder b) updates]) =
      _$GPaymentUpdateManyMutationInput;

  GFloatFieldUpdateOperationsInput? get adminFee;
  GFloatFieldUpdateOperationsInput? get totalPayment;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  static Serializer<GPaymentUpdateManyMutationInput> get serializer => _$gPaymentUpdateManyMutationInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPaymentUpdateManyMutationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPaymentUpdateManyMutationInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GPaymentUpdateManyMutationInput.serializer,
        json,
      );
}

abstract class GPaymentUpdateManyWithoutOrderNestedInput
    implements Built<GPaymentUpdateManyWithoutOrderNestedInput, GPaymentUpdateManyWithoutOrderNestedInputBuilder> {
  GPaymentUpdateManyWithoutOrderNestedInput._();

  factory GPaymentUpdateManyWithoutOrderNestedInput(
          [Function(GPaymentUpdateManyWithoutOrderNestedInputBuilder b) updates]) =
      _$GPaymentUpdateManyWithoutOrderNestedInput;

  BuiltList<GPaymentCreateWithoutOrderInput>? get create;
  BuiltList<GPaymentCreateOrConnectWithoutOrderInput>? get connectOrCreate;
  BuiltList<GPaymentUpsertWithWhereUniqueWithoutOrderInput>? get upsert;
  GPaymentCreateManyOrderInputEnvelope? get createMany;
  BuiltList<GPaymentWhereUniqueInput>? get set;
  BuiltList<GPaymentWhereUniqueInput>? get disconnect;
  BuiltList<GPaymentWhereUniqueInput>? get delete;
  BuiltList<GPaymentWhereUniqueInput>? get connect;
  @BuiltValueField(wireName: 'update')
  BuiltList<GPaymentUpdateWithWhereUniqueWithoutOrderInput>? get Gupdate;
  BuiltList<GPaymentUpdateManyWithWhereWithoutOrderInput>? get updateMany;
  BuiltList<GPaymentScalarWhereInput>? get deleteMany;
  static Serializer<GPaymentUpdateManyWithoutOrderNestedInput> get serializer =>
      _$gPaymentUpdateManyWithoutOrderNestedInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPaymentUpdateManyWithoutOrderNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPaymentUpdateManyWithoutOrderNestedInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPaymentUpdateManyWithoutOrderNestedInput.serializer,
        json,
      );
}

abstract class GPaymentUpdateManyWithWhereWithoutOrderInput
    implements
        Built<GPaymentUpdateManyWithWhereWithoutOrderInput, GPaymentUpdateManyWithWhereWithoutOrderInputBuilder> {
  GPaymentUpdateManyWithWhereWithoutOrderInput._();

  factory GPaymentUpdateManyWithWhereWithoutOrderInput(
          [Function(GPaymentUpdateManyWithWhereWithoutOrderInputBuilder b) updates]) =
      _$GPaymentUpdateManyWithWhereWithoutOrderInput;

  GPaymentScalarWhereInput get where;
  GPaymentUpdateManyMutationInput get data;
  static Serializer<GPaymentUpdateManyWithWhereWithoutOrderInput> get serializer =>
      _$gPaymentUpdateManyWithWhereWithoutOrderInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPaymentUpdateManyWithWhereWithoutOrderInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPaymentUpdateManyWithWhereWithoutOrderInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPaymentUpdateManyWithWhereWithoutOrderInput.serializer,
        json,
      );
}

abstract class GPaymentUpdateOneWithoutTransactionNestedInput
    implements
        Built<GPaymentUpdateOneWithoutTransactionNestedInput, GPaymentUpdateOneWithoutTransactionNestedInputBuilder> {
  GPaymentUpdateOneWithoutTransactionNestedInput._();

  factory GPaymentUpdateOneWithoutTransactionNestedInput(
          [Function(GPaymentUpdateOneWithoutTransactionNestedInputBuilder b) updates]) =
      _$GPaymentUpdateOneWithoutTransactionNestedInput;

  GPaymentCreateWithoutTransactionInput? get create;
  GPaymentCreateOrConnectWithoutTransactionInput? get connectOrCreate;
  GPaymentUpsertWithoutTransactionInput? get upsert;
  GPaymentWhereInput? get disconnect;
  GPaymentWhereInput? get delete;
  GPaymentWhereUniqueInput? get connect;
  @BuiltValueField(wireName: 'update')
  GPaymentUpdateToOneWithWhereWithoutTransactionInput? get Gupdate;
  static Serializer<GPaymentUpdateOneWithoutTransactionNestedInput> get serializer =>
      _$gPaymentUpdateOneWithoutTransactionNestedInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPaymentUpdateOneWithoutTransactionNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPaymentUpdateOneWithoutTransactionNestedInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPaymentUpdateOneWithoutTransactionNestedInput.serializer,
        json,
      );
}

abstract class GPaymentUpdateToOneWithWhereWithoutTransactionInput
    implements
        Built<GPaymentUpdateToOneWithWhereWithoutTransactionInput,
            GPaymentUpdateToOneWithWhereWithoutTransactionInputBuilder> {
  GPaymentUpdateToOneWithWhereWithoutTransactionInput._();

  factory GPaymentUpdateToOneWithWhereWithoutTransactionInput(
          [Function(GPaymentUpdateToOneWithWhereWithoutTransactionInputBuilder b) updates]) =
      _$GPaymentUpdateToOneWithWhereWithoutTransactionInput;

  GPaymentWhereInput? get where;
  GPaymentUpdateWithoutTransactionInput get data;
  static Serializer<GPaymentUpdateToOneWithWhereWithoutTransactionInput> get serializer =>
      _$gPaymentUpdateToOneWithWhereWithoutTransactionInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPaymentUpdateToOneWithWhereWithoutTransactionInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPaymentUpdateToOneWithWhereWithoutTransactionInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPaymentUpdateToOneWithWhereWithoutTransactionInput.serializer,
        json,
      );
}

abstract class GPaymentUpdateWithoutOrderInput
    implements Built<GPaymentUpdateWithoutOrderInput, GPaymentUpdateWithoutOrderInputBuilder> {
  GPaymentUpdateWithoutOrderInput._();

  factory GPaymentUpdateWithoutOrderInput([Function(GPaymentUpdateWithoutOrderInputBuilder b) updates]) =
      _$GPaymentUpdateWithoutOrderInput;

  GFloatFieldUpdateOperationsInput? get adminFee;
  GFloatFieldUpdateOperationsInput? get totalPayment;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GTransactionUpdateOneRequiredWithoutPaymentNestedInput? get transaction;
  GPaymentConfirmationUpdateOneWithoutPaymentNestedInput? get confirmation;
  static Serializer<GPaymentUpdateWithoutOrderInput> get serializer => _$gPaymentUpdateWithoutOrderInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPaymentUpdateWithoutOrderInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPaymentUpdateWithoutOrderInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GPaymentUpdateWithoutOrderInput.serializer,
        json,
      );
}

abstract class GPaymentUpdateWithoutTransactionInput
    implements Built<GPaymentUpdateWithoutTransactionInput, GPaymentUpdateWithoutTransactionInputBuilder> {
  GPaymentUpdateWithoutTransactionInput._();

  factory GPaymentUpdateWithoutTransactionInput([Function(GPaymentUpdateWithoutTransactionInputBuilder b) updates]) =
      _$GPaymentUpdateWithoutTransactionInput;

  GFloatFieldUpdateOperationsInput? get adminFee;
  GFloatFieldUpdateOperationsInput? get totalPayment;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GOrderUpdateOneRequiredWithoutPaymentsNestedInput? get order;
  GPaymentConfirmationUpdateOneWithoutPaymentNestedInput? get confirmation;
  static Serializer<GPaymentUpdateWithoutTransactionInput> get serializer =>
      _$gPaymentUpdateWithoutTransactionInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPaymentUpdateWithoutTransactionInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPaymentUpdateWithoutTransactionInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GPaymentUpdateWithoutTransactionInput.serializer,
        json,
      );
}

abstract class GPaymentUpdateWithWhereUniqueWithoutOrderInput
    implements
        Built<GPaymentUpdateWithWhereUniqueWithoutOrderInput, GPaymentUpdateWithWhereUniqueWithoutOrderInputBuilder> {
  GPaymentUpdateWithWhereUniqueWithoutOrderInput._();

  factory GPaymentUpdateWithWhereUniqueWithoutOrderInput(
          [Function(GPaymentUpdateWithWhereUniqueWithoutOrderInputBuilder b) updates]) =
      _$GPaymentUpdateWithWhereUniqueWithoutOrderInput;

  GPaymentWhereUniqueInput get where;
  GPaymentUpdateWithoutOrderInput get data;
  static Serializer<GPaymentUpdateWithWhereUniqueWithoutOrderInput> get serializer =>
      _$gPaymentUpdateWithWhereUniqueWithoutOrderInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPaymentUpdateWithWhereUniqueWithoutOrderInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPaymentUpdateWithWhereUniqueWithoutOrderInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPaymentUpdateWithWhereUniqueWithoutOrderInput.serializer,
        json,
      );
}

abstract class GPaymentUpsertWithoutTransactionInput
    implements Built<GPaymentUpsertWithoutTransactionInput, GPaymentUpsertWithoutTransactionInputBuilder> {
  GPaymentUpsertWithoutTransactionInput._();

  factory GPaymentUpsertWithoutTransactionInput([Function(GPaymentUpsertWithoutTransactionInputBuilder b) updates]) =
      _$GPaymentUpsertWithoutTransactionInput;

  @BuiltValueField(wireName: 'update')
  GPaymentUpdateWithoutTransactionInput get Gupdate;
  GPaymentCreateWithoutTransactionInput get create;
  GPaymentWhereInput? get where;
  static Serializer<GPaymentUpsertWithoutTransactionInput> get serializer =>
      _$gPaymentUpsertWithoutTransactionInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPaymentUpsertWithoutTransactionInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPaymentUpsertWithoutTransactionInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GPaymentUpsertWithoutTransactionInput.serializer,
        json,
      );
}

abstract class GPaymentUpsertWithWhereUniqueWithoutOrderInput
    implements
        Built<GPaymentUpsertWithWhereUniqueWithoutOrderInput, GPaymentUpsertWithWhereUniqueWithoutOrderInputBuilder> {
  GPaymentUpsertWithWhereUniqueWithoutOrderInput._();

  factory GPaymentUpsertWithWhereUniqueWithoutOrderInput(
          [Function(GPaymentUpsertWithWhereUniqueWithoutOrderInputBuilder b) updates]) =
      _$GPaymentUpsertWithWhereUniqueWithoutOrderInput;

  GPaymentWhereUniqueInput get where;
  @BuiltValueField(wireName: 'update')
  GPaymentUpdateWithoutOrderInput get Gupdate;
  GPaymentCreateWithoutOrderInput get create;
  static Serializer<GPaymentUpsertWithWhereUniqueWithoutOrderInput> get serializer =>
      _$gPaymentUpsertWithWhereUniqueWithoutOrderInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPaymentUpsertWithWhereUniqueWithoutOrderInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPaymentUpsertWithWhereUniqueWithoutOrderInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPaymentUpsertWithWhereUniqueWithoutOrderInput.serializer,
        json,
      );
}

abstract class GPaymentWhereInput implements Built<GPaymentWhereInput, GPaymentWhereInputBuilder> {
  GPaymentWhereInput._();

  factory GPaymentWhereInput([Function(GPaymentWhereInputBuilder b) updates]) = _$GPaymentWhereInput;

  BuiltList<GPaymentWhereInput>? get AND;
  BuiltList<GPaymentWhereInput>? get OR;
  BuiltList<GPaymentWhereInput>? get NOT;
  GIntFilter? get id;
  GFloatFilter? get adminFee;
  GFloatFilter? get totalPayment;
  GIntFilter? get orderId;
  GIntFilter? get transactionId;
  GDateTimeFilter? get createdAt;
  GOrderRelationFilter? get order;
  GTransactionRelationFilter? get transaction;
  GPaymentConfirmationNullableRelationFilter? get confirmation;
  static Serializer<GPaymentWhereInput> get serializer => _$gPaymentWhereInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPaymentWhereInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPaymentWhereInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GPaymentWhereInput.serializer,
        json,
      );
}

abstract class GPaymentWhereUniqueInput implements Built<GPaymentWhereUniqueInput, GPaymentWhereUniqueInputBuilder> {
  GPaymentWhereUniqueInput._();

  factory GPaymentWhereUniqueInput([Function(GPaymentWhereUniqueInputBuilder b) updates]) = _$GPaymentWhereUniqueInput;

  int? get id;
  int? get transactionId;
  BuiltList<GPaymentWhereInput>? get AND;
  BuiltList<GPaymentWhereInput>? get OR;
  BuiltList<GPaymentWhereInput>? get NOT;
  GFloatFilter? get adminFee;
  GFloatFilter? get totalPayment;
  GIntFilter? get orderId;
  GDateTimeFilter? get createdAt;
  GOrderRelationFilter? get order;
  GTransactionRelationFilter? get transaction;
  GPaymentConfirmationNullableRelationFilter? get confirmation;
  static Serializer<GPaymentWhereUniqueInput> get serializer => _$gPaymentWhereUniqueInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPaymentWhereUniqueInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPaymentWhereUniqueInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GPaymentWhereUniqueInput.serializer,
        json,
      );
}

class GPointType extends EnumClass {
  const GPointType._(String name) : super(name);

  static const GPointType REFERRING = _$gPointTypeREFERRING;

  static const GPointType REDEEMING = _$gPointTypeREDEEMING;

  static Serializer<GPointType> get serializer => _$gPointTypeSerializer;
  static BuiltSet<GPointType> get values => _$gPointTypeValues;
  static GPointType valueOf(String name) => _$gPointTypeValueOf(name);
}

abstract class GPostalCodeCreateNestedOneWithoutAddressInput
    implements
        Built<GPostalCodeCreateNestedOneWithoutAddressInput, GPostalCodeCreateNestedOneWithoutAddressInputBuilder> {
  GPostalCodeCreateNestedOneWithoutAddressInput._();

  factory GPostalCodeCreateNestedOneWithoutAddressInput(
          [Function(GPostalCodeCreateNestedOneWithoutAddressInputBuilder b) updates]) =
      _$GPostalCodeCreateNestedOneWithoutAddressInput;

  GPostalCodeCreateWithoutAddressInput? get create;
  GPostalCodeCreateOrConnectWithoutAddressInput? get connectOrCreate;
  GPostalCodeWhereUniqueInput? get connect;
  static Serializer<GPostalCodeCreateNestedOneWithoutAddressInput> get serializer =>
      _$gPostalCodeCreateNestedOneWithoutAddressInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostalCodeCreateNestedOneWithoutAddressInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPostalCodeCreateNestedOneWithoutAddressInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPostalCodeCreateNestedOneWithoutAddressInput.serializer,
        json,
      );
}

abstract class GPostalCodeCreateOrConnectWithoutAddressInput
    implements
        Built<GPostalCodeCreateOrConnectWithoutAddressInput, GPostalCodeCreateOrConnectWithoutAddressInputBuilder> {
  GPostalCodeCreateOrConnectWithoutAddressInput._();

  factory GPostalCodeCreateOrConnectWithoutAddressInput(
          [Function(GPostalCodeCreateOrConnectWithoutAddressInputBuilder b) updates]) =
      _$GPostalCodeCreateOrConnectWithoutAddressInput;

  GPostalCodeWhereUniqueInput get where;
  GPostalCodeCreateWithoutAddressInput get create;
  static Serializer<GPostalCodeCreateOrConnectWithoutAddressInput> get serializer =>
      _$gPostalCodeCreateOrConnectWithoutAddressInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostalCodeCreateOrConnectWithoutAddressInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPostalCodeCreateOrConnectWithoutAddressInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPostalCodeCreateOrConnectWithoutAddressInput.serializer,
        json,
      );
}

abstract class GPostalCodeCreateWithoutAddressInput
    implements Built<GPostalCodeCreateWithoutAddressInput, GPostalCodeCreateWithoutAddressInputBuilder> {
  GPostalCodeCreateWithoutAddressInput._();

  factory GPostalCodeCreateWithoutAddressInput([Function(GPostalCodeCreateWithoutAddressInputBuilder b) updates]) =
      _$GPostalCodeCreateWithoutAddressInput;

  int get code;
  static Serializer<GPostalCodeCreateWithoutAddressInput> get serializer =>
      _$gPostalCodeCreateWithoutAddressInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostalCodeCreateWithoutAddressInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPostalCodeCreateWithoutAddressInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GPostalCodeCreateWithoutAddressInput.serializer,
        json,
      );
}

abstract class GPostalCodeOrderByWithRelationInput
    implements Built<GPostalCodeOrderByWithRelationInput, GPostalCodeOrderByWithRelationInputBuilder> {
  GPostalCodeOrderByWithRelationInput._();

  factory GPostalCodeOrderByWithRelationInput([Function(GPostalCodeOrderByWithRelationInputBuilder b) updates]) =
      _$GPostalCodeOrderByWithRelationInput;

  GSortOrder? get id;
  GSortOrder? get code;
  GAddressOrderByRelationAggregateInput? get address;
  static Serializer<GPostalCodeOrderByWithRelationInput> get serializer =>
      _$gPostalCodeOrderByWithRelationInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostalCodeOrderByWithRelationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPostalCodeOrderByWithRelationInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GPostalCodeOrderByWithRelationInput.serializer,
        json,
      );
}

abstract class GPostalCodeRelationFilter implements Built<GPostalCodeRelationFilter, GPostalCodeRelationFilterBuilder> {
  GPostalCodeRelationFilter._();

  factory GPostalCodeRelationFilter([Function(GPostalCodeRelationFilterBuilder b) updates]) =
      _$GPostalCodeRelationFilter;

  @BuiltValueField(wireName: 'is')
  GPostalCodeWhereInput? get Gis;
  GPostalCodeWhereInput? get isNot;
  static Serializer<GPostalCodeRelationFilter> get serializer => _$gPostalCodeRelationFilterSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostalCodeRelationFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPostalCodeRelationFilter? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GPostalCodeRelationFilter.serializer,
        json,
      );
}

abstract class GPostalCodeUpdateOneRequiredWithoutAddressNestedInput
    implements
        Built<GPostalCodeUpdateOneRequiredWithoutAddressNestedInput,
            GPostalCodeUpdateOneRequiredWithoutAddressNestedInputBuilder> {
  GPostalCodeUpdateOneRequiredWithoutAddressNestedInput._();

  factory GPostalCodeUpdateOneRequiredWithoutAddressNestedInput(
          [Function(GPostalCodeUpdateOneRequiredWithoutAddressNestedInputBuilder b) updates]) =
      _$GPostalCodeUpdateOneRequiredWithoutAddressNestedInput;

  GPostalCodeCreateWithoutAddressInput? get create;
  GPostalCodeCreateOrConnectWithoutAddressInput? get connectOrCreate;
  GPostalCodeUpsertWithoutAddressInput? get upsert;
  GPostalCodeWhereUniqueInput? get connect;
  @BuiltValueField(wireName: 'update')
  GPostalCodeUpdateToOneWithWhereWithoutAddressInput? get Gupdate;
  static Serializer<GPostalCodeUpdateOneRequiredWithoutAddressNestedInput> get serializer =>
      _$gPostalCodeUpdateOneRequiredWithoutAddressNestedInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostalCodeUpdateOneRequiredWithoutAddressNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPostalCodeUpdateOneRequiredWithoutAddressNestedInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPostalCodeUpdateOneRequiredWithoutAddressNestedInput.serializer,
        json,
      );
}

abstract class GPostalCodeUpdateToOneWithWhereWithoutAddressInput
    implements
        Built<GPostalCodeUpdateToOneWithWhereWithoutAddressInput,
            GPostalCodeUpdateToOneWithWhereWithoutAddressInputBuilder> {
  GPostalCodeUpdateToOneWithWhereWithoutAddressInput._();

  factory GPostalCodeUpdateToOneWithWhereWithoutAddressInput(
          [Function(GPostalCodeUpdateToOneWithWhereWithoutAddressInputBuilder b) updates]) =
      _$GPostalCodeUpdateToOneWithWhereWithoutAddressInput;

  GPostalCodeWhereInput? get where;
  GPostalCodeUpdateWithoutAddressInput get data;
  static Serializer<GPostalCodeUpdateToOneWithWhereWithoutAddressInput> get serializer =>
      _$gPostalCodeUpdateToOneWithWhereWithoutAddressInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostalCodeUpdateToOneWithWhereWithoutAddressInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPostalCodeUpdateToOneWithWhereWithoutAddressInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPostalCodeUpdateToOneWithWhereWithoutAddressInput.serializer,
        json,
      );
}

abstract class GPostalCodeUpdateWithoutAddressInput
    implements Built<GPostalCodeUpdateWithoutAddressInput, GPostalCodeUpdateWithoutAddressInputBuilder> {
  GPostalCodeUpdateWithoutAddressInput._();

  factory GPostalCodeUpdateWithoutAddressInput([Function(GPostalCodeUpdateWithoutAddressInputBuilder b) updates]) =
      _$GPostalCodeUpdateWithoutAddressInput;

  GIntFieldUpdateOperationsInput? get code;
  static Serializer<GPostalCodeUpdateWithoutAddressInput> get serializer =>
      _$gPostalCodeUpdateWithoutAddressInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostalCodeUpdateWithoutAddressInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPostalCodeUpdateWithoutAddressInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GPostalCodeUpdateWithoutAddressInput.serializer,
        json,
      );
}

abstract class GPostalCodeUpsertWithoutAddressInput
    implements Built<GPostalCodeUpsertWithoutAddressInput, GPostalCodeUpsertWithoutAddressInputBuilder> {
  GPostalCodeUpsertWithoutAddressInput._();

  factory GPostalCodeUpsertWithoutAddressInput([Function(GPostalCodeUpsertWithoutAddressInputBuilder b) updates]) =
      _$GPostalCodeUpsertWithoutAddressInput;

  @BuiltValueField(wireName: 'update')
  GPostalCodeUpdateWithoutAddressInput get Gupdate;
  GPostalCodeCreateWithoutAddressInput get create;
  GPostalCodeWhereInput? get where;
  static Serializer<GPostalCodeUpsertWithoutAddressInput> get serializer =>
      _$gPostalCodeUpsertWithoutAddressInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostalCodeUpsertWithoutAddressInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPostalCodeUpsertWithoutAddressInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GPostalCodeUpsertWithoutAddressInput.serializer,
        json,
      );
}

abstract class GPostalCodeWhereInput implements Built<GPostalCodeWhereInput, GPostalCodeWhereInputBuilder> {
  GPostalCodeWhereInput._();

  factory GPostalCodeWhereInput([Function(GPostalCodeWhereInputBuilder b) updates]) = _$GPostalCodeWhereInput;

  BuiltList<GPostalCodeWhereInput>? get AND;
  BuiltList<GPostalCodeWhereInput>? get OR;
  BuiltList<GPostalCodeWhereInput>? get NOT;
  GIntFilter? get id;
  GIntFilter? get code;
  GAddressListRelationFilter? get address;
  static Serializer<GPostalCodeWhereInput> get serializer => _$gPostalCodeWhereInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostalCodeWhereInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPostalCodeWhereInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GPostalCodeWhereInput.serializer,
        json,
      );
}

abstract class GPostalCodeWhereUniqueInput
    implements Built<GPostalCodeWhereUniqueInput, GPostalCodeWhereUniqueInputBuilder> {
  GPostalCodeWhereUniqueInput._();

  factory GPostalCodeWhereUniqueInput([Function(GPostalCodeWhereUniqueInputBuilder b) updates]) =
      _$GPostalCodeWhereUniqueInput;

  int? get id;
  int? get code;
  BuiltList<GPostalCodeWhereInput>? get AND;
  BuiltList<GPostalCodeWhereInput>? get OR;
  BuiltList<GPostalCodeWhereInput>? get NOT;
  GAddressListRelationFilter? get address;
  static Serializer<GPostalCodeWhereUniqueInput> get serializer => _$gPostalCodeWhereUniqueInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostalCodeWhereUniqueInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPostalCodeWhereUniqueInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GPostalCodeWhereUniqueInput.serializer,
        json,
      );
}

abstract class GProgramCategoryCreateNestedOneWithoutProgramsInput
    implements
        Built<GProgramCategoryCreateNestedOneWithoutProgramsInput,
            GProgramCategoryCreateNestedOneWithoutProgramsInputBuilder> {
  GProgramCategoryCreateNestedOneWithoutProgramsInput._();

  factory GProgramCategoryCreateNestedOneWithoutProgramsInput(
          [Function(GProgramCategoryCreateNestedOneWithoutProgramsInputBuilder b) updates]) =
      _$GProgramCategoryCreateNestedOneWithoutProgramsInput;

  GProgramCategoryCreateWithoutProgramsInput? get create;
  GProgramCategoryCreateOrConnectWithoutProgramsInput? get connectOrCreate;
  GProgramCategoryWhereUniqueInput? get connect;
  static Serializer<GProgramCategoryCreateNestedOneWithoutProgramsInput> get serializer =>
      _$gProgramCategoryCreateNestedOneWithoutProgramsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProgramCategoryCreateNestedOneWithoutProgramsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProgramCategoryCreateNestedOneWithoutProgramsInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProgramCategoryCreateNestedOneWithoutProgramsInput.serializer,
        json,
      );
}

abstract class GProgramCategoryCreateOrConnectWithoutProgramsInput
    implements
        Built<GProgramCategoryCreateOrConnectWithoutProgramsInput,
            GProgramCategoryCreateOrConnectWithoutProgramsInputBuilder> {
  GProgramCategoryCreateOrConnectWithoutProgramsInput._();

  factory GProgramCategoryCreateOrConnectWithoutProgramsInput(
          [Function(GProgramCategoryCreateOrConnectWithoutProgramsInputBuilder b) updates]) =
      _$GProgramCategoryCreateOrConnectWithoutProgramsInput;

  GProgramCategoryWhereUniqueInput get where;
  GProgramCategoryCreateWithoutProgramsInput get create;
  static Serializer<GProgramCategoryCreateOrConnectWithoutProgramsInput> get serializer =>
      _$gProgramCategoryCreateOrConnectWithoutProgramsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProgramCategoryCreateOrConnectWithoutProgramsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProgramCategoryCreateOrConnectWithoutProgramsInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProgramCategoryCreateOrConnectWithoutProgramsInput.serializer,
        json,
      );
}

abstract class GProgramCategoryCreateWithoutProgramsInput
    implements Built<GProgramCategoryCreateWithoutProgramsInput, GProgramCategoryCreateWithoutProgramsInputBuilder> {
  GProgramCategoryCreateWithoutProgramsInput._();

  factory GProgramCategoryCreateWithoutProgramsInput(
          [Function(GProgramCategoryCreateWithoutProgramsInputBuilder b) updates]) =
      _$GProgramCategoryCreateWithoutProgramsInput;

  String get name;
  GDateTime? get createdAt;
  GDateTime? get updatedAt;
  static Serializer<GProgramCategoryCreateWithoutProgramsInput> get serializer =>
      _$gProgramCategoryCreateWithoutProgramsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProgramCategoryCreateWithoutProgramsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProgramCategoryCreateWithoutProgramsInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProgramCategoryCreateWithoutProgramsInput.serializer,
        json,
      );
}

abstract class GProgramCategoryRelationFilter
    implements Built<GProgramCategoryRelationFilter, GProgramCategoryRelationFilterBuilder> {
  GProgramCategoryRelationFilter._();

  factory GProgramCategoryRelationFilter([Function(GProgramCategoryRelationFilterBuilder b) updates]) =
      _$GProgramCategoryRelationFilter;

  @BuiltValueField(wireName: 'is')
  GProgramCategoryWhereInput? get Gis;
  GProgramCategoryWhereInput? get isNot;
  static Serializer<GProgramCategoryRelationFilter> get serializer => _$gProgramCategoryRelationFilterSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProgramCategoryRelationFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProgramCategoryRelationFilter? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GProgramCategoryRelationFilter.serializer,
        json,
      );
}

abstract class GProgramCategoryUpdateOneRequiredWithoutProgramsNestedInput
    implements
        Built<GProgramCategoryUpdateOneRequiredWithoutProgramsNestedInput,
            GProgramCategoryUpdateOneRequiredWithoutProgramsNestedInputBuilder> {
  GProgramCategoryUpdateOneRequiredWithoutProgramsNestedInput._();

  factory GProgramCategoryUpdateOneRequiredWithoutProgramsNestedInput(
          [Function(GProgramCategoryUpdateOneRequiredWithoutProgramsNestedInputBuilder b) updates]) =
      _$GProgramCategoryUpdateOneRequiredWithoutProgramsNestedInput;

  GProgramCategoryCreateWithoutProgramsInput? get create;
  GProgramCategoryCreateOrConnectWithoutProgramsInput? get connectOrCreate;
  GProgramCategoryUpsertWithoutProgramsInput? get upsert;
  GProgramCategoryWhereUniqueInput? get connect;
  @BuiltValueField(wireName: 'update')
  GProgramCategoryUpdateToOneWithWhereWithoutProgramsInput? get Gupdate;
  static Serializer<GProgramCategoryUpdateOneRequiredWithoutProgramsNestedInput> get serializer =>
      _$gProgramCategoryUpdateOneRequiredWithoutProgramsNestedInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProgramCategoryUpdateOneRequiredWithoutProgramsNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProgramCategoryUpdateOneRequiredWithoutProgramsNestedInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProgramCategoryUpdateOneRequiredWithoutProgramsNestedInput.serializer,
        json,
      );
}

abstract class GProgramCategoryUpdateToOneWithWhereWithoutProgramsInput
    implements
        Built<GProgramCategoryUpdateToOneWithWhereWithoutProgramsInput,
            GProgramCategoryUpdateToOneWithWhereWithoutProgramsInputBuilder> {
  GProgramCategoryUpdateToOneWithWhereWithoutProgramsInput._();

  factory GProgramCategoryUpdateToOneWithWhereWithoutProgramsInput(
          [Function(GProgramCategoryUpdateToOneWithWhereWithoutProgramsInputBuilder b) updates]) =
      _$GProgramCategoryUpdateToOneWithWhereWithoutProgramsInput;

  GProgramCategoryWhereInput? get where;
  GProgramCategoryUpdateWithoutProgramsInput get data;
  static Serializer<GProgramCategoryUpdateToOneWithWhereWithoutProgramsInput> get serializer =>
      _$gProgramCategoryUpdateToOneWithWhereWithoutProgramsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProgramCategoryUpdateToOneWithWhereWithoutProgramsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProgramCategoryUpdateToOneWithWhereWithoutProgramsInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProgramCategoryUpdateToOneWithWhereWithoutProgramsInput.serializer,
        json,
      );
}

abstract class GProgramCategoryUpdateWithoutProgramsInput
    implements Built<GProgramCategoryUpdateWithoutProgramsInput, GProgramCategoryUpdateWithoutProgramsInputBuilder> {
  GProgramCategoryUpdateWithoutProgramsInput._();

  factory GProgramCategoryUpdateWithoutProgramsInput(
          [Function(GProgramCategoryUpdateWithoutProgramsInputBuilder b) updates]) =
      _$GProgramCategoryUpdateWithoutProgramsInput;

  GStringFieldUpdateOperationsInput? get name;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GDateTimeFieldUpdateOperationsInput? get updatedAt;
  static Serializer<GProgramCategoryUpdateWithoutProgramsInput> get serializer =>
      _$gProgramCategoryUpdateWithoutProgramsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProgramCategoryUpdateWithoutProgramsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProgramCategoryUpdateWithoutProgramsInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProgramCategoryUpdateWithoutProgramsInput.serializer,
        json,
      );
}

abstract class GProgramCategoryUpsertWithoutProgramsInput
    implements Built<GProgramCategoryUpsertWithoutProgramsInput, GProgramCategoryUpsertWithoutProgramsInputBuilder> {
  GProgramCategoryUpsertWithoutProgramsInput._();

  factory GProgramCategoryUpsertWithoutProgramsInput(
          [Function(GProgramCategoryUpsertWithoutProgramsInputBuilder b) updates]) =
      _$GProgramCategoryUpsertWithoutProgramsInput;

  @BuiltValueField(wireName: 'update')
  GProgramCategoryUpdateWithoutProgramsInput get Gupdate;
  GProgramCategoryCreateWithoutProgramsInput get create;
  GProgramCategoryWhereInput? get where;
  static Serializer<GProgramCategoryUpsertWithoutProgramsInput> get serializer =>
      _$gProgramCategoryUpsertWithoutProgramsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProgramCategoryUpsertWithoutProgramsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProgramCategoryUpsertWithoutProgramsInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProgramCategoryUpsertWithoutProgramsInput.serializer,
        json,
      );
}

abstract class GProgramCategoryWhereInput
    implements Built<GProgramCategoryWhereInput, GProgramCategoryWhereInputBuilder> {
  GProgramCategoryWhereInput._();

  factory GProgramCategoryWhereInput([Function(GProgramCategoryWhereInputBuilder b) updates]) =
      _$GProgramCategoryWhereInput;

  BuiltList<GProgramCategoryWhereInput>? get AND;
  BuiltList<GProgramCategoryWhereInput>? get OR;
  BuiltList<GProgramCategoryWhereInput>? get NOT;
  GIntFilter? get id;
  GStringFilter? get name;
  GDateTimeFilter? get createdAt;
  GDateTimeFilter? get updatedAt;
  GProgramListRelationFilter? get programs;
  static Serializer<GProgramCategoryWhereInput> get serializer => _$gProgramCategoryWhereInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProgramCategoryWhereInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProgramCategoryWhereInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GProgramCategoryWhereInput.serializer,
        json,
      );
}

abstract class GProgramCategoryWhereUniqueInput
    implements Built<GProgramCategoryWhereUniqueInput, GProgramCategoryWhereUniqueInputBuilder> {
  GProgramCategoryWhereUniqueInput._();

  factory GProgramCategoryWhereUniqueInput([Function(GProgramCategoryWhereUniqueInputBuilder b) updates]) =
      _$GProgramCategoryWhereUniqueInput;

  int? get id;
  BuiltList<GProgramCategoryWhereInput>? get AND;
  BuiltList<GProgramCategoryWhereInput>? get OR;
  BuiltList<GProgramCategoryWhereInput>? get NOT;
  GStringFilter? get name;
  GDateTimeFilter? get createdAt;
  GDateTimeFilter? get updatedAt;
  GProgramListRelationFilter? get programs;
  static Serializer<GProgramCategoryWhereUniqueInput> get serializer => _$gProgramCategoryWhereUniqueInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProgramCategoryWhereUniqueInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProgramCategoryWhereUniqueInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GProgramCategoryWhereUniqueInput.serializer,
        json,
      );
}

abstract class GProgramCreateManyCreatedByInput
    implements Built<GProgramCreateManyCreatedByInput, GProgramCreateManyCreatedByInputBuilder> {
  GProgramCreateManyCreatedByInput._();

  factory GProgramCreateManyCreatedByInput([Function(GProgramCreateManyCreatedByInputBuilder b) updates]) =
      _$GProgramCreateManyCreatedByInput;

  int? get id;
  String get name;
  GDateTime get startDate;
  GDateTime? get dueDate;
  String get description;
  static Serializer<GProgramCreateManyCreatedByInput> get serializer => _$gProgramCreateManyCreatedByInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProgramCreateManyCreatedByInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProgramCreateManyCreatedByInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GProgramCreateManyCreatedByInput.serializer,
        json,
      );
}

abstract class GProgramCreateManyCreatedByInputEnvelope
    implements Built<GProgramCreateManyCreatedByInputEnvelope, GProgramCreateManyCreatedByInputEnvelopeBuilder> {
  GProgramCreateManyCreatedByInputEnvelope._();

  factory GProgramCreateManyCreatedByInputEnvelope(
          [Function(GProgramCreateManyCreatedByInputEnvelopeBuilder b) updates]) =
      _$GProgramCreateManyCreatedByInputEnvelope;

  BuiltList<GProgramCreateManyCreatedByInput> get data;
  bool? get skipDuplicates;
  static Serializer<GProgramCreateManyCreatedByInputEnvelope> get serializer =>
      _$gProgramCreateManyCreatedByInputEnvelopeSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProgramCreateManyCreatedByInputEnvelope.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProgramCreateManyCreatedByInputEnvelope? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProgramCreateManyCreatedByInputEnvelope.serializer,
        json,
      );
}

abstract class GProgramCreateOrConnectWithoutCreatedByInput
    implements
        Built<GProgramCreateOrConnectWithoutCreatedByInput, GProgramCreateOrConnectWithoutCreatedByInputBuilder> {
  GProgramCreateOrConnectWithoutCreatedByInput._();

  factory GProgramCreateOrConnectWithoutCreatedByInput(
          [Function(GProgramCreateOrConnectWithoutCreatedByInputBuilder b) updates]) =
      _$GProgramCreateOrConnectWithoutCreatedByInput;

  GProgramWhereUniqueInput get where;
  GProgramCreateWithoutCreatedByInput get create;
  static Serializer<GProgramCreateOrConnectWithoutCreatedByInput> get serializer =>
      _$gProgramCreateOrConnectWithoutCreatedByInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProgramCreateOrConnectWithoutCreatedByInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProgramCreateOrConnectWithoutCreatedByInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProgramCreateOrConnectWithoutCreatedByInput.serializer,
        json,
      );
}

abstract class GProgramCreateOrConnectWithoutImagesInput
    implements Built<GProgramCreateOrConnectWithoutImagesInput, GProgramCreateOrConnectWithoutImagesInputBuilder> {
  GProgramCreateOrConnectWithoutImagesInput._();

  factory GProgramCreateOrConnectWithoutImagesInput(
          [Function(GProgramCreateOrConnectWithoutImagesInputBuilder b) updates]) =
      _$GProgramCreateOrConnectWithoutImagesInput;

  GProgramWhereUniqueInput get where;
  GProgramCreateWithoutImagesInput get create;
  static Serializer<GProgramCreateOrConnectWithoutImagesInput> get serializer =>
      _$gProgramCreateOrConnectWithoutImagesInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProgramCreateOrConnectWithoutImagesInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProgramCreateOrConnectWithoutImagesInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProgramCreateOrConnectWithoutImagesInput.serializer,
        json,
      );
}

abstract class GProgramCreateWithoutCreatedByInput
    implements Built<GProgramCreateWithoutCreatedByInput, GProgramCreateWithoutCreatedByInputBuilder> {
  GProgramCreateWithoutCreatedByInput._();

  factory GProgramCreateWithoutCreatedByInput([Function(GProgramCreateWithoutCreatedByInputBuilder b) updates]) =
      _$GProgramCreateWithoutCreatedByInput;

  String get name;
  GDateTime get startDate;
  GDateTime? get dueDate;
  String get description;
  GImagesCreateNestedManyWithoutProgramImageInput? get Images;
  GProgramCategoryCreateNestedOneWithoutProgramsInput get category;
  static Serializer<GProgramCreateWithoutCreatedByInput> get serializer =>
      _$gProgramCreateWithoutCreatedByInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProgramCreateWithoutCreatedByInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProgramCreateWithoutCreatedByInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GProgramCreateWithoutCreatedByInput.serializer,
        json,
      );
}

abstract class GProgramCreateWithoutImagesInput
    implements Built<GProgramCreateWithoutImagesInput, GProgramCreateWithoutImagesInputBuilder> {
  GProgramCreateWithoutImagesInput._();

  factory GProgramCreateWithoutImagesInput([Function(GProgramCreateWithoutImagesInputBuilder b) updates]) =
      _$GProgramCreateWithoutImagesInput;

  String get name;
  GDateTime get startDate;
  GDateTime? get dueDate;
  String get description;
  GUserCreateNestedOneWithoutProgramsCreatedInput get createdBy;
  GProgramCategoryCreateNestedOneWithoutProgramsInput get category;
  static Serializer<GProgramCreateWithoutImagesInput> get serializer => _$gProgramCreateWithoutImagesInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProgramCreateWithoutImagesInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProgramCreateWithoutImagesInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GProgramCreateWithoutImagesInput.serializer,
        json,
      );
}

abstract class GProgramListRelationFilter
    implements Built<GProgramListRelationFilter, GProgramListRelationFilterBuilder> {
  GProgramListRelationFilter._();

  factory GProgramListRelationFilter([Function(GProgramListRelationFilterBuilder b) updates]) =
      _$GProgramListRelationFilter;

  GProgramWhereInput? get every;
  GProgramWhereInput? get some;
  GProgramWhereInput? get none;
  static Serializer<GProgramListRelationFilter> get serializer => _$gProgramListRelationFilterSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProgramListRelationFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProgramListRelationFilter? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GProgramListRelationFilter.serializer,
        json,
      );
}

abstract class GProgramNullableRelationFilter
    implements Built<GProgramNullableRelationFilter, GProgramNullableRelationFilterBuilder> {
  GProgramNullableRelationFilter._();

  factory GProgramNullableRelationFilter([Function(GProgramNullableRelationFilterBuilder b) updates]) =
      _$GProgramNullableRelationFilter;

  @BuiltValueField(wireName: 'is')
  GProgramWhereInput? get Gis;
  GProgramWhereInput? get isNot;
  static Serializer<GProgramNullableRelationFilter> get serializer => _$gProgramNullableRelationFilterSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProgramNullableRelationFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProgramNullableRelationFilter? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GProgramNullableRelationFilter.serializer,
        json,
      );
}

abstract class GProgramOrderByRelationAggregateInput
    implements Built<GProgramOrderByRelationAggregateInput, GProgramOrderByRelationAggregateInputBuilder> {
  GProgramOrderByRelationAggregateInput._();

  factory GProgramOrderByRelationAggregateInput([Function(GProgramOrderByRelationAggregateInputBuilder b) updates]) =
      _$GProgramOrderByRelationAggregateInput;

  @BuiltValueField(wireName: '_count')
  GSortOrder? get G_count;
  static Serializer<GProgramOrderByRelationAggregateInput> get serializer =>
      _$gProgramOrderByRelationAggregateInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProgramOrderByRelationAggregateInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProgramOrderByRelationAggregateInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GProgramOrderByRelationAggregateInput.serializer,
        json,
      );
}

abstract class GProgramScalarWhereInput implements Built<GProgramScalarWhereInput, GProgramScalarWhereInputBuilder> {
  GProgramScalarWhereInput._();

  factory GProgramScalarWhereInput([Function(GProgramScalarWhereInputBuilder b) updates]) = _$GProgramScalarWhereInput;

  BuiltList<GProgramScalarWhereInput>? get AND;
  BuiltList<GProgramScalarWhereInput>? get OR;
  BuiltList<GProgramScalarWhereInput>? get NOT;
  GIntFilter? get id;
  GStringFilter? get name;
  GDateTimeFilter? get startDate;
  GDateTimeNullableFilter? get dueDate;
  GStringFilter? get description;
  GStringFilter? get createdById;
  GIntFilter? get categoryId;
  GDateTimeFilter? get createdAt;
  GDateTimeFilter? get updatedAt;
  static Serializer<GProgramScalarWhereInput> get serializer => _$gProgramScalarWhereInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProgramScalarWhereInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProgramScalarWhereInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GProgramScalarWhereInput.serializer,
        json,
      );
}

abstract class GProgramUpdateManyMutationInput
    implements Built<GProgramUpdateManyMutationInput, GProgramUpdateManyMutationInputBuilder> {
  GProgramUpdateManyMutationInput._();

  factory GProgramUpdateManyMutationInput([Function(GProgramUpdateManyMutationInputBuilder b) updates]) =
      _$GProgramUpdateManyMutationInput;

  GStringFieldUpdateOperationsInput? get name;
  GDateTimeFieldUpdateOperationsInput? get startDate;
  GNullableDateTimeFieldUpdateOperationsInput? get dueDate;
  GStringFieldUpdateOperationsInput? get description;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GDateTimeFieldUpdateOperationsInput? get updatedAt;
  static Serializer<GProgramUpdateManyMutationInput> get serializer => _$gProgramUpdateManyMutationInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProgramUpdateManyMutationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProgramUpdateManyMutationInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GProgramUpdateManyMutationInput.serializer,
        json,
      );
}

abstract class GProgramUpdateManyWithoutCreatedByNestedInput
    implements
        Built<GProgramUpdateManyWithoutCreatedByNestedInput, GProgramUpdateManyWithoutCreatedByNestedInputBuilder> {
  GProgramUpdateManyWithoutCreatedByNestedInput._();

  factory GProgramUpdateManyWithoutCreatedByNestedInput(
          [Function(GProgramUpdateManyWithoutCreatedByNestedInputBuilder b) updates]) =
      _$GProgramUpdateManyWithoutCreatedByNestedInput;

  BuiltList<GProgramCreateWithoutCreatedByInput>? get create;
  BuiltList<GProgramCreateOrConnectWithoutCreatedByInput>? get connectOrCreate;
  BuiltList<GProgramUpsertWithWhereUniqueWithoutCreatedByInput>? get upsert;
  GProgramCreateManyCreatedByInputEnvelope? get createMany;
  BuiltList<GProgramWhereUniqueInput>? get set;
  BuiltList<GProgramWhereUniqueInput>? get disconnect;
  BuiltList<GProgramWhereUniqueInput>? get delete;
  BuiltList<GProgramWhereUniqueInput>? get connect;
  @BuiltValueField(wireName: 'update')
  BuiltList<GProgramUpdateWithWhereUniqueWithoutCreatedByInput>? get Gupdate;
  BuiltList<GProgramUpdateManyWithWhereWithoutCreatedByInput>? get updateMany;
  BuiltList<GProgramScalarWhereInput>? get deleteMany;
  static Serializer<GProgramUpdateManyWithoutCreatedByNestedInput> get serializer =>
      _$gProgramUpdateManyWithoutCreatedByNestedInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProgramUpdateManyWithoutCreatedByNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProgramUpdateManyWithoutCreatedByNestedInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProgramUpdateManyWithoutCreatedByNestedInput.serializer,
        json,
      );
}

abstract class GProgramUpdateManyWithWhereWithoutCreatedByInput
    implements
        Built<GProgramUpdateManyWithWhereWithoutCreatedByInput,
            GProgramUpdateManyWithWhereWithoutCreatedByInputBuilder> {
  GProgramUpdateManyWithWhereWithoutCreatedByInput._();

  factory GProgramUpdateManyWithWhereWithoutCreatedByInput(
          [Function(GProgramUpdateManyWithWhereWithoutCreatedByInputBuilder b) updates]) =
      _$GProgramUpdateManyWithWhereWithoutCreatedByInput;

  GProgramScalarWhereInput get where;
  GProgramUpdateManyMutationInput get data;
  static Serializer<GProgramUpdateManyWithWhereWithoutCreatedByInput> get serializer =>
      _$gProgramUpdateManyWithWhereWithoutCreatedByInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProgramUpdateManyWithWhereWithoutCreatedByInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProgramUpdateManyWithWhereWithoutCreatedByInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProgramUpdateManyWithWhereWithoutCreatedByInput.serializer,
        json,
      );
}

abstract class GProgramUpdateOneWithoutImagesNestedInput
    implements Built<GProgramUpdateOneWithoutImagesNestedInput, GProgramUpdateOneWithoutImagesNestedInputBuilder> {
  GProgramUpdateOneWithoutImagesNestedInput._();

  factory GProgramUpdateOneWithoutImagesNestedInput(
          [Function(GProgramUpdateOneWithoutImagesNestedInputBuilder b) updates]) =
      _$GProgramUpdateOneWithoutImagesNestedInput;

  GProgramCreateWithoutImagesInput? get create;
  GProgramCreateOrConnectWithoutImagesInput? get connectOrCreate;
  GProgramUpsertWithoutImagesInput? get upsert;
  GProgramWhereInput? get disconnect;
  GProgramWhereInput? get delete;
  GProgramWhereUniqueInput? get connect;
  @BuiltValueField(wireName: 'update')
  GProgramUpdateToOneWithWhereWithoutImagesInput? get Gupdate;
  static Serializer<GProgramUpdateOneWithoutImagesNestedInput> get serializer =>
      _$gProgramUpdateOneWithoutImagesNestedInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProgramUpdateOneWithoutImagesNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProgramUpdateOneWithoutImagesNestedInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProgramUpdateOneWithoutImagesNestedInput.serializer,
        json,
      );
}

abstract class GProgramUpdateToOneWithWhereWithoutImagesInput
    implements
        Built<GProgramUpdateToOneWithWhereWithoutImagesInput, GProgramUpdateToOneWithWhereWithoutImagesInputBuilder> {
  GProgramUpdateToOneWithWhereWithoutImagesInput._();

  factory GProgramUpdateToOneWithWhereWithoutImagesInput(
          [Function(GProgramUpdateToOneWithWhereWithoutImagesInputBuilder b) updates]) =
      _$GProgramUpdateToOneWithWhereWithoutImagesInput;

  GProgramWhereInput? get where;
  GProgramUpdateWithoutImagesInput get data;
  static Serializer<GProgramUpdateToOneWithWhereWithoutImagesInput> get serializer =>
      _$gProgramUpdateToOneWithWhereWithoutImagesInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProgramUpdateToOneWithWhereWithoutImagesInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProgramUpdateToOneWithWhereWithoutImagesInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProgramUpdateToOneWithWhereWithoutImagesInput.serializer,
        json,
      );
}

abstract class GProgramUpdateWithoutCreatedByInput
    implements Built<GProgramUpdateWithoutCreatedByInput, GProgramUpdateWithoutCreatedByInputBuilder> {
  GProgramUpdateWithoutCreatedByInput._();

  factory GProgramUpdateWithoutCreatedByInput([Function(GProgramUpdateWithoutCreatedByInputBuilder b) updates]) =
      _$GProgramUpdateWithoutCreatedByInput;

  GStringFieldUpdateOperationsInput? get name;
  GDateTimeFieldUpdateOperationsInput? get startDate;
  GNullableDateTimeFieldUpdateOperationsInput? get dueDate;
  GStringFieldUpdateOperationsInput? get description;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GDateTimeFieldUpdateOperationsInput? get updatedAt;
  GImagesUpdateManyWithoutProgramImageNestedInput? get Images;
  GUserUpdateManyWithoutProgramsParticipationNestedInput? get participant;
  GProgramCategoryUpdateOneRequiredWithoutProgramsNestedInput? get category;
  static Serializer<GProgramUpdateWithoutCreatedByInput> get serializer =>
      _$gProgramUpdateWithoutCreatedByInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProgramUpdateWithoutCreatedByInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProgramUpdateWithoutCreatedByInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GProgramUpdateWithoutCreatedByInput.serializer,
        json,
      );
}

abstract class GProgramUpdateWithoutImagesInput
    implements Built<GProgramUpdateWithoutImagesInput, GProgramUpdateWithoutImagesInputBuilder> {
  GProgramUpdateWithoutImagesInput._();

  factory GProgramUpdateWithoutImagesInput([Function(GProgramUpdateWithoutImagesInputBuilder b) updates]) =
      _$GProgramUpdateWithoutImagesInput;

  GStringFieldUpdateOperationsInput? get name;
  GDateTimeFieldUpdateOperationsInput? get startDate;
  GNullableDateTimeFieldUpdateOperationsInput? get dueDate;
  GStringFieldUpdateOperationsInput? get description;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GDateTimeFieldUpdateOperationsInput? get updatedAt;
  GUserUpdateOneRequiredWithoutProgramsCreatedNestedInput? get createdBy;
  GUserUpdateManyWithoutProgramsParticipationNestedInput? get participant;
  GProgramCategoryUpdateOneRequiredWithoutProgramsNestedInput? get category;
  static Serializer<GProgramUpdateWithoutImagesInput> get serializer => _$gProgramUpdateWithoutImagesInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProgramUpdateWithoutImagesInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProgramUpdateWithoutImagesInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GProgramUpdateWithoutImagesInput.serializer,
        json,
      );
}

abstract class GProgramUpdateWithWhereUniqueWithoutCreatedByInput
    implements
        Built<GProgramUpdateWithWhereUniqueWithoutCreatedByInput,
            GProgramUpdateWithWhereUniqueWithoutCreatedByInputBuilder> {
  GProgramUpdateWithWhereUniqueWithoutCreatedByInput._();

  factory GProgramUpdateWithWhereUniqueWithoutCreatedByInput(
          [Function(GProgramUpdateWithWhereUniqueWithoutCreatedByInputBuilder b) updates]) =
      _$GProgramUpdateWithWhereUniqueWithoutCreatedByInput;

  GProgramWhereUniqueInput get where;
  GProgramUpdateWithoutCreatedByInput get data;
  static Serializer<GProgramUpdateWithWhereUniqueWithoutCreatedByInput> get serializer =>
      _$gProgramUpdateWithWhereUniqueWithoutCreatedByInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProgramUpdateWithWhereUniqueWithoutCreatedByInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProgramUpdateWithWhereUniqueWithoutCreatedByInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProgramUpdateWithWhereUniqueWithoutCreatedByInput.serializer,
        json,
      );
}

abstract class GProgramUpsertWithoutImagesInput
    implements Built<GProgramUpsertWithoutImagesInput, GProgramUpsertWithoutImagesInputBuilder> {
  GProgramUpsertWithoutImagesInput._();

  factory GProgramUpsertWithoutImagesInput([Function(GProgramUpsertWithoutImagesInputBuilder b) updates]) =
      _$GProgramUpsertWithoutImagesInput;

  @BuiltValueField(wireName: 'update')
  GProgramUpdateWithoutImagesInput get Gupdate;
  GProgramCreateWithoutImagesInput get create;
  GProgramWhereInput? get where;
  static Serializer<GProgramUpsertWithoutImagesInput> get serializer => _$gProgramUpsertWithoutImagesInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProgramUpsertWithoutImagesInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProgramUpsertWithoutImagesInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GProgramUpsertWithoutImagesInput.serializer,
        json,
      );
}

abstract class GProgramUpsertWithWhereUniqueWithoutCreatedByInput
    implements
        Built<GProgramUpsertWithWhereUniqueWithoutCreatedByInput,
            GProgramUpsertWithWhereUniqueWithoutCreatedByInputBuilder> {
  GProgramUpsertWithWhereUniqueWithoutCreatedByInput._();

  factory GProgramUpsertWithWhereUniqueWithoutCreatedByInput(
          [Function(GProgramUpsertWithWhereUniqueWithoutCreatedByInputBuilder b) updates]) =
      _$GProgramUpsertWithWhereUniqueWithoutCreatedByInput;

  GProgramWhereUniqueInput get where;
  @BuiltValueField(wireName: 'update')
  GProgramUpdateWithoutCreatedByInput get Gupdate;
  GProgramCreateWithoutCreatedByInput get create;
  static Serializer<GProgramUpsertWithWhereUniqueWithoutCreatedByInput> get serializer =>
      _$gProgramUpsertWithWhereUniqueWithoutCreatedByInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProgramUpsertWithWhereUniqueWithoutCreatedByInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProgramUpsertWithWhereUniqueWithoutCreatedByInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProgramUpsertWithWhereUniqueWithoutCreatedByInput.serializer,
        json,
      );
}

abstract class GProgramWhereInput implements Built<GProgramWhereInput, GProgramWhereInputBuilder> {
  GProgramWhereInput._();

  factory GProgramWhereInput([Function(GProgramWhereInputBuilder b) updates]) = _$GProgramWhereInput;

  BuiltList<GProgramWhereInput>? get AND;
  BuiltList<GProgramWhereInput>? get OR;
  BuiltList<GProgramWhereInput>? get NOT;
  GIntFilter? get id;
  GStringFilter? get name;
  GDateTimeFilter? get startDate;
  GDateTimeNullableFilter? get dueDate;
  GStringFilter? get description;
  GStringFilter? get createdById;
  GIntFilter? get categoryId;
  GDateTimeFilter? get createdAt;
  GDateTimeFilter? get updatedAt;
  GImagesListRelationFilter? get Images;
  GUserRelationFilter? get createdBy;
  GUserListRelationFilter? get participant;
  GProgramCategoryRelationFilter? get category;
  static Serializer<GProgramWhereInput> get serializer => _$gProgramWhereInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProgramWhereInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProgramWhereInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GProgramWhereInput.serializer,
        json,
      );
}

abstract class GProgramWhereUniqueInput implements Built<GProgramWhereUniqueInput, GProgramWhereUniqueInputBuilder> {
  GProgramWhereUniqueInput._();

  factory GProgramWhereUniqueInput([Function(GProgramWhereUniqueInputBuilder b) updates]) = _$GProgramWhereUniqueInput;

  int? get id;
  BuiltList<GProgramWhereInput>? get AND;
  BuiltList<GProgramWhereInput>? get OR;
  BuiltList<GProgramWhereInput>? get NOT;
  GStringFilter? get name;
  GDateTimeFilter? get startDate;
  GDateTimeNullableFilter? get dueDate;
  GStringFilter? get description;
  GStringFilter? get createdById;
  GIntFilter? get categoryId;
  GDateTimeFilter? get createdAt;
  GDateTimeFilter? get updatedAt;
  GImagesListRelationFilter? get Images;
  GUserRelationFilter? get createdBy;
  GUserListRelationFilter? get participant;
  GProgramCategoryRelationFilter? get category;
  static Serializer<GProgramWhereUniqueInput> get serializer => _$gProgramWhereUniqueInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProgramWhereUniqueInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProgramWhereUniqueInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GProgramWhereUniqueInput.serializer,
        json,
      );
}

class GProjectCategory extends EnumClass {
  const GProjectCategory._(String name) : super(name);

  static const GProjectCategory PROPERTY = _$gProjectCategoryPROPERTY;

  static const GProjectCategory BUSSINESS = _$gProjectCategoryBUSSINESS;

  static Serializer<GProjectCategory> get serializer => _$gProjectCategorySerializer;
  static BuiltSet<GProjectCategory> get values => _$gProjectCategoryValues;
  static GProjectCategory valueOf(String name) => _$gProjectCategoryValueOf(name);
}

abstract class GProjectCreateNestedOneWithoutAccountInput
    implements Built<GProjectCreateNestedOneWithoutAccountInput, GProjectCreateNestedOneWithoutAccountInputBuilder> {
  GProjectCreateNestedOneWithoutAccountInput._();

  factory GProjectCreateNestedOneWithoutAccountInput(
          [Function(GProjectCreateNestedOneWithoutAccountInputBuilder b) updates]) =
      _$GProjectCreateNestedOneWithoutAccountInput;

  GProjectCreateWithoutAccountInput? get create;
  GProjectCreateOrConnectWithoutAccountInput? get connectOrCreate;
  GProjectWhereUniqueInput? get connect;
  static Serializer<GProjectCreateNestedOneWithoutAccountInput> get serializer =>
      _$gProjectCreateNestedOneWithoutAccountInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProjectCreateNestedOneWithoutAccountInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProjectCreateNestedOneWithoutAccountInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProjectCreateNestedOneWithoutAccountInput.serializer,
        json,
      );
}

abstract class GProjectCreateOrConnectWithoutAccountInput
    implements Built<GProjectCreateOrConnectWithoutAccountInput, GProjectCreateOrConnectWithoutAccountInputBuilder> {
  GProjectCreateOrConnectWithoutAccountInput._();

  factory GProjectCreateOrConnectWithoutAccountInput(
          [Function(GProjectCreateOrConnectWithoutAccountInputBuilder b) updates]) =
      _$GProjectCreateOrConnectWithoutAccountInput;

  GProjectWhereUniqueInput get where;
  GProjectCreateWithoutAccountInput get create;
  static Serializer<GProjectCreateOrConnectWithoutAccountInput> get serializer =>
      _$gProjectCreateOrConnectWithoutAccountInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProjectCreateOrConnectWithoutAccountInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProjectCreateOrConnectWithoutAccountInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProjectCreateOrConnectWithoutAccountInput.serializer,
        json,
      );
}

abstract class GProjectCreateOrConnectWithoutImagesInput
    implements Built<GProjectCreateOrConnectWithoutImagesInput, GProjectCreateOrConnectWithoutImagesInputBuilder> {
  GProjectCreateOrConnectWithoutImagesInput._();

  factory GProjectCreateOrConnectWithoutImagesInput(
          [Function(GProjectCreateOrConnectWithoutImagesInputBuilder b) updates]) =
      _$GProjectCreateOrConnectWithoutImagesInput;

  GProjectWhereUniqueInput get where;
  GProjectCreateWithoutImagesInput get create;
  static Serializer<GProjectCreateOrConnectWithoutImagesInput> get serializer =>
      _$gProjectCreateOrConnectWithoutImagesInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProjectCreateOrConnectWithoutImagesInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProjectCreateOrConnectWithoutImagesInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProjectCreateOrConnectWithoutImagesInput.serializer,
        json,
      );
}

abstract class GProjectCreateWithoutAccountInput
    implements Built<GProjectCreateWithoutAccountInput, GProjectCreateWithoutAccountInputBuilder> {
  GProjectCreateWithoutAccountInput._();

  factory GProjectCreateWithoutAccountInput([Function(GProjectCreateWithoutAccountInputBuilder b) updates]) =
      _$GProjectCreateWithoutAccountInput;

  String get name;
  String get description;
  GProjectCategory get projectCategory;
  GDateTime get startDate;
  GDateTime get endDate;
  double get returnRate;
  int get goalAmount;
  double get currentAmount;
  int get minimumInvestment;
  int get maxInvestor;
  GDateTime? get createdAt;
  GDateTime? get updatedAt;
  GImagesCreateNestedManyWithoutProjectImageInput? get images;
  GUserCreateNestedManyWithoutProjectsInvestmentInput? get investors;
  static Serializer<GProjectCreateWithoutAccountInput> get serializer => _$gProjectCreateWithoutAccountInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProjectCreateWithoutAccountInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProjectCreateWithoutAccountInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GProjectCreateWithoutAccountInput.serializer,
        json,
      );
}

abstract class GProjectCreateWithoutImagesInput
    implements Built<GProjectCreateWithoutImagesInput, GProjectCreateWithoutImagesInputBuilder> {
  GProjectCreateWithoutImagesInput._();

  factory GProjectCreateWithoutImagesInput([Function(GProjectCreateWithoutImagesInputBuilder b) updates]) =
      _$GProjectCreateWithoutImagesInput;

  String get name;
  String get description;
  GProjectCategory get projectCategory;
  GDateTime get startDate;
  GDateTime get endDate;
  double get returnRate;
  int get goalAmount;
  double get currentAmount;
  int get minimumInvestment;
  int get maxInvestor;
  GDateTime? get createdAt;
  GDateTime? get updatedAt;
  GUserCreateNestedManyWithoutProjectsInvestmentInput? get investors;
  GAccountCreateNestedOneWithoutProjectInput get account;
  static Serializer<GProjectCreateWithoutImagesInput> get serializer => _$gProjectCreateWithoutImagesInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProjectCreateWithoutImagesInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProjectCreateWithoutImagesInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GProjectCreateWithoutImagesInput.serializer,
        json,
      );
}

abstract class GProjectNullableRelationFilter
    implements Built<GProjectNullableRelationFilter, GProjectNullableRelationFilterBuilder> {
  GProjectNullableRelationFilter._();

  factory GProjectNullableRelationFilter([Function(GProjectNullableRelationFilterBuilder b) updates]) =
      _$GProjectNullableRelationFilter;

  @BuiltValueField(wireName: 'is')
  GProjectWhereInput? get Gis;
  GProjectWhereInput? get isNot;
  static Serializer<GProjectNullableRelationFilter> get serializer => _$gProjectNullableRelationFilterSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProjectNullableRelationFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProjectNullableRelationFilter? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GProjectNullableRelationFilter.serializer,
        json,
      );
}

abstract class GProjectUpdateOneWithoutAccountNestedInput
    implements Built<GProjectUpdateOneWithoutAccountNestedInput, GProjectUpdateOneWithoutAccountNestedInputBuilder> {
  GProjectUpdateOneWithoutAccountNestedInput._();

  factory GProjectUpdateOneWithoutAccountNestedInput(
          [Function(GProjectUpdateOneWithoutAccountNestedInputBuilder b) updates]) =
      _$GProjectUpdateOneWithoutAccountNestedInput;

  GProjectCreateWithoutAccountInput? get create;
  GProjectCreateOrConnectWithoutAccountInput? get connectOrCreate;
  GProjectUpsertWithoutAccountInput? get upsert;
  GProjectWhereInput? get disconnect;
  GProjectWhereInput? get delete;
  GProjectWhereUniqueInput? get connect;
  @BuiltValueField(wireName: 'update')
  GProjectUpdateToOneWithWhereWithoutAccountInput? get Gupdate;
  static Serializer<GProjectUpdateOneWithoutAccountNestedInput> get serializer =>
      _$gProjectUpdateOneWithoutAccountNestedInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProjectUpdateOneWithoutAccountNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProjectUpdateOneWithoutAccountNestedInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProjectUpdateOneWithoutAccountNestedInput.serializer,
        json,
      );
}

abstract class GProjectUpdateOneWithoutImagesNestedInput
    implements Built<GProjectUpdateOneWithoutImagesNestedInput, GProjectUpdateOneWithoutImagesNestedInputBuilder> {
  GProjectUpdateOneWithoutImagesNestedInput._();

  factory GProjectUpdateOneWithoutImagesNestedInput(
          [Function(GProjectUpdateOneWithoutImagesNestedInputBuilder b) updates]) =
      _$GProjectUpdateOneWithoutImagesNestedInput;

  GProjectCreateWithoutImagesInput? get create;
  GProjectCreateOrConnectWithoutImagesInput? get connectOrCreate;
  GProjectUpsertWithoutImagesInput? get upsert;
  GProjectWhereInput? get disconnect;
  GProjectWhereInput? get delete;
  GProjectWhereUniqueInput? get connect;
  @BuiltValueField(wireName: 'update')
  GProjectUpdateToOneWithWhereWithoutImagesInput? get Gupdate;
  static Serializer<GProjectUpdateOneWithoutImagesNestedInput> get serializer =>
      _$gProjectUpdateOneWithoutImagesNestedInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProjectUpdateOneWithoutImagesNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProjectUpdateOneWithoutImagesNestedInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProjectUpdateOneWithoutImagesNestedInput.serializer,
        json,
      );
}

abstract class GProjectUpdateToOneWithWhereWithoutAccountInput
    implements
        Built<GProjectUpdateToOneWithWhereWithoutAccountInput, GProjectUpdateToOneWithWhereWithoutAccountInputBuilder> {
  GProjectUpdateToOneWithWhereWithoutAccountInput._();

  factory GProjectUpdateToOneWithWhereWithoutAccountInput(
          [Function(GProjectUpdateToOneWithWhereWithoutAccountInputBuilder b) updates]) =
      _$GProjectUpdateToOneWithWhereWithoutAccountInput;

  GProjectWhereInput? get where;
  GProjectUpdateWithoutAccountInput get data;
  static Serializer<GProjectUpdateToOneWithWhereWithoutAccountInput> get serializer =>
      _$gProjectUpdateToOneWithWhereWithoutAccountInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProjectUpdateToOneWithWhereWithoutAccountInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProjectUpdateToOneWithWhereWithoutAccountInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProjectUpdateToOneWithWhereWithoutAccountInput.serializer,
        json,
      );
}

abstract class GProjectUpdateToOneWithWhereWithoutImagesInput
    implements
        Built<GProjectUpdateToOneWithWhereWithoutImagesInput, GProjectUpdateToOneWithWhereWithoutImagesInputBuilder> {
  GProjectUpdateToOneWithWhereWithoutImagesInput._();

  factory GProjectUpdateToOneWithWhereWithoutImagesInput(
          [Function(GProjectUpdateToOneWithWhereWithoutImagesInputBuilder b) updates]) =
      _$GProjectUpdateToOneWithWhereWithoutImagesInput;

  GProjectWhereInput? get where;
  GProjectUpdateWithoutImagesInput get data;
  static Serializer<GProjectUpdateToOneWithWhereWithoutImagesInput> get serializer =>
      _$gProjectUpdateToOneWithWhereWithoutImagesInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProjectUpdateToOneWithWhereWithoutImagesInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProjectUpdateToOneWithWhereWithoutImagesInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProjectUpdateToOneWithWhereWithoutImagesInput.serializer,
        json,
      );
}

abstract class GProjectUpdateWithoutAccountInput
    implements Built<GProjectUpdateWithoutAccountInput, GProjectUpdateWithoutAccountInputBuilder> {
  GProjectUpdateWithoutAccountInput._();

  factory GProjectUpdateWithoutAccountInput([Function(GProjectUpdateWithoutAccountInputBuilder b) updates]) =
      _$GProjectUpdateWithoutAccountInput;

  GStringFieldUpdateOperationsInput? get name;
  GStringFieldUpdateOperationsInput? get description;
  GEnumProjectCategoryFieldUpdateOperationsInput? get projectCategory;
  GDateTimeFieldUpdateOperationsInput? get startDate;
  GDateTimeFieldUpdateOperationsInput? get endDate;
  GFloatFieldUpdateOperationsInput? get returnRate;
  GIntFieldUpdateOperationsInput? get goalAmount;
  GFloatFieldUpdateOperationsInput? get currentAmount;
  GIntFieldUpdateOperationsInput? get minimumInvestment;
  GIntFieldUpdateOperationsInput? get maxInvestor;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GDateTimeFieldUpdateOperationsInput? get updatedAt;
  GImagesUpdateManyWithoutProjectImageNestedInput? get images;
  GUserUpdateManyWithoutProjectsInvestmentNestedInput? get investors;
  static Serializer<GProjectUpdateWithoutAccountInput> get serializer => _$gProjectUpdateWithoutAccountInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProjectUpdateWithoutAccountInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProjectUpdateWithoutAccountInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GProjectUpdateWithoutAccountInput.serializer,
        json,
      );
}

abstract class GProjectUpdateWithoutImagesInput
    implements Built<GProjectUpdateWithoutImagesInput, GProjectUpdateWithoutImagesInputBuilder> {
  GProjectUpdateWithoutImagesInput._();

  factory GProjectUpdateWithoutImagesInput([Function(GProjectUpdateWithoutImagesInputBuilder b) updates]) =
      _$GProjectUpdateWithoutImagesInput;

  GStringFieldUpdateOperationsInput? get name;
  GStringFieldUpdateOperationsInput? get description;
  GEnumProjectCategoryFieldUpdateOperationsInput? get projectCategory;
  GDateTimeFieldUpdateOperationsInput? get startDate;
  GDateTimeFieldUpdateOperationsInput? get endDate;
  GFloatFieldUpdateOperationsInput? get returnRate;
  GIntFieldUpdateOperationsInput? get goalAmount;
  GFloatFieldUpdateOperationsInput? get currentAmount;
  GIntFieldUpdateOperationsInput? get minimumInvestment;
  GIntFieldUpdateOperationsInput? get maxInvestor;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GDateTimeFieldUpdateOperationsInput? get updatedAt;
  GUserUpdateManyWithoutProjectsInvestmentNestedInput? get investors;
  GAccountUpdateOneRequiredWithoutProjectNestedInput? get account;
  static Serializer<GProjectUpdateWithoutImagesInput> get serializer => _$gProjectUpdateWithoutImagesInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProjectUpdateWithoutImagesInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProjectUpdateWithoutImagesInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GProjectUpdateWithoutImagesInput.serializer,
        json,
      );
}

abstract class GProjectUpsertWithoutAccountInput
    implements Built<GProjectUpsertWithoutAccountInput, GProjectUpsertWithoutAccountInputBuilder> {
  GProjectUpsertWithoutAccountInput._();

  factory GProjectUpsertWithoutAccountInput([Function(GProjectUpsertWithoutAccountInputBuilder b) updates]) =
      _$GProjectUpsertWithoutAccountInput;

  @BuiltValueField(wireName: 'update')
  GProjectUpdateWithoutAccountInput get Gupdate;
  GProjectCreateWithoutAccountInput get create;
  GProjectWhereInput? get where;
  static Serializer<GProjectUpsertWithoutAccountInput> get serializer => _$gProjectUpsertWithoutAccountInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProjectUpsertWithoutAccountInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProjectUpsertWithoutAccountInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GProjectUpsertWithoutAccountInput.serializer,
        json,
      );
}

abstract class GProjectUpsertWithoutImagesInput
    implements Built<GProjectUpsertWithoutImagesInput, GProjectUpsertWithoutImagesInputBuilder> {
  GProjectUpsertWithoutImagesInput._();

  factory GProjectUpsertWithoutImagesInput([Function(GProjectUpsertWithoutImagesInputBuilder b) updates]) =
      _$GProjectUpsertWithoutImagesInput;

  @BuiltValueField(wireName: 'update')
  GProjectUpdateWithoutImagesInput get Gupdate;
  GProjectCreateWithoutImagesInput get create;
  GProjectWhereInput? get where;
  static Serializer<GProjectUpsertWithoutImagesInput> get serializer => _$gProjectUpsertWithoutImagesInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProjectUpsertWithoutImagesInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProjectUpsertWithoutImagesInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GProjectUpsertWithoutImagesInput.serializer,
        json,
      );
}

abstract class GProjectWhereInput implements Built<GProjectWhereInput, GProjectWhereInputBuilder> {
  GProjectWhereInput._();

  factory GProjectWhereInput([Function(GProjectWhereInputBuilder b) updates]) = _$GProjectWhereInput;

  BuiltList<GProjectWhereInput>? get AND;
  BuiltList<GProjectWhereInput>? get OR;
  BuiltList<GProjectWhereInput>? get NOT;
  GIntFilter? get id;
  GStringFilter? get name;
  GStringFilter? get description;
  GEnumProjectCategoryFilter? get projectCategory;
  GDateTimeFilter? get startDate;
  GDateTimeFilter? get endDate;
  GFloatFilter? get returnRate;
  GIntFilter? get goalAmount;
  GFloatFilter? get currentAmount;
  GIntFilter? get minimumInvestment;
  GIntFilter? get maxInvestor;
  GIntFilter? get accountId;
  GDateTimeFilter? get createdAt;
  GDateTimeFilter? get updatedAt;
  GImagesListRelationFilter? get images;
  GUserListRelationFilter? get investors;
  GAccountRelationFilter? get account;
  static Serializer<GProjectWhereInput> get serializer => _$gProjectWhereInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProjectWhereInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProjectWhereInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GProjectWhereInput.serializer,
        json,
      );
}

abstract class GProjectWhereUniqueInput implements Built<GProjectWhereUniqueInput, GProjectWhereUniqueInputBuilder> {
  GProjectWhereUniqueInput._();

  factory GProjectWhereUniqueInput([Function(GProjectWhereUniqueInputBuilder b) updates]) = _$GProjectWhereUniqueInput;

  int? get id;
  int? get accountId;
  BuiltList<GProjectWhereInput>? get AND;
  BuiltList<GProjectWhereInput>? get OR;
  BuiltList<GProjectWhereInput>? get NOT;
  GStringFilter? get name;
  GStringFilter? get description;
  GEnumProjectCategoryFilter? get projectCategory;
  GDateTimeFilter? get startDate;
  GDateTimeFilter? get endDate;
  GFloatFilter? get returnRate;
  GIntFilter? get goalAmount;
  GFloatFilter? get currentAmount;
  GIntFilter? get minimumInvestment;
  GIntFilter? get maxInvestor;
  GDateTimeFilter? get createdAt;
  GDateTimeFilter? get updatedAt;
  GImagesListRelationFilter? get images;
  GUserListRelationFilter? get investors;
  GAccountRelationFilter? get account;
  static Serializer<GProjectWhereUniqueInput> get serializer => _$gProjectWhereUniqueInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProjectWhereUniqueInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProjectWhereUniqueInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GProjectWhereUniqueInput.serializer,
        json,
      );
}

abstract class GRewardCreateOrConnectWithoutImagesInput
    implements Built<GRewardCreateOrConnectWithoutImagesInput, GRewardCreateOrConnectWithoutImagesInputBuilder> {
  GRewardCreateOrConnectWithoutImagesInput._();

  factory GRewardCreateOrConnectWithoutImagesInput(
          [Function(GRewardCreateOrConnectWithoutImagesInputBuilder b) updates]) =
      _$GRewardCreateOrConnectWithoutImagesInput;

  GRewardWhereUniqueInput get where;
  GRewardCreateWithoutImagesInput get create;
  static Serializer<GRewardCreateOrConnectWithoutImagesInput> get serializer =>
      _$gRewardCreateOrConnectWithoutImagesInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRewardCreateOrConnectWithoutImagesInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRewardCreateOrConnectWithoutImagesInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRewardCreateOrConnectWithoutImagesInput.serializer,
        json,
      );
}

abstract class GRewardCreateWithoutImagesInput
    implements Built<GRewardCreateWithoutImagesInput, GRewardCreateWithoutImagesInputBuilder> {
  GRewardCreateWithoutImagesInput._();

  factory GRewardCreateWithoutImagesInput([Function(GRewardCreateWithoutImagesInputBuilder b) updates]) =
      _$GRewardCreateWithoutImagesInput;

  String get name;
  double get pointCost;
  String get description;
  GDateTime? get createdAt;
  GDateTime? get updatedAt;
  GUserCreateNestedManyWithoutClaimedRewardsInput? get claimers;
  static Serializer<GRewardCreateWithoutImagesInput> get serializer => _$gRewardCreateWithoutImagesInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRewardCreateWithoutImagesInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRewardCreateWithoutImagesInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GRewardCreateWithoutImagesInput.serializer,
        json,
      );
}

abstract class GRewardNullableRelationFilter
    implements Built<GRewardNullableRelationFilter, GRewardNullableRelationFilterBuilder> {
  GRewardNullableRelationFilter._();

  factory GRewardNullableRelationFilter([Function(GRewardNullableRelationFilterBuilder b) updates]) =
      _$GRewardNullableRelationFilter;

  @BuiltValueField(wireName: 'is')
  GRewardWhereInput? get Gis;
  GRewardWhereInput? get isNot;
  static Serializer<GRewardNullableRelationFilter> get serializer => _$gRewardNullableRelationFilterSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRewardNullableRelationFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRewardNullableRelationFilter? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GRewardNullableRelationFilter.serializer,
        json,
      );
}

abstract class GRewardUpdateOneWithoutImagesNestedInput
    implements Built<GRewardUpdateOneWithoutImagesNestedInput, GRewardUpdateOneWithoutImagesNestedInputBuilder> {
  GRewardUpdateOneWithoutImagesNestedInput._();

  factory GRewardUpdateOneWithoutImagesNestedInput(
          [Function(GRewardUpdateOneWithoutImagesNestedInputBuilder b) updates]) =
      _$GRewardUpdateOneWithoutImagesNestedInput;

  GRewardCreateWithoutImagesInput? get create;
  GRewardCreateOrConnectWithoutImagesInput? get connectOrCreate;
  GRewardUpsertWithoutImagesInput? get upsert;
  GRewardWhereInput? get disconnect;
  GRewardWhereInput? get delete;
  GRewardWhereUniqueInput? get connect;
  @BuiltValueField(wireName: 'update')
  GRewardUpdateToOneWithWhereWithoutImagesInput? get Gupdate;
  static Serializer<GRewardUpdateOneWithoutImagesNestedInput> get serializer =>
      _$gRewardUpdateOneWithoutImagesNestedInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRewardUpdateOneWithoutImagesNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRewardUpdateOneWithoutImagesNestedInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRewardUpdateOneWithoutImagesNestedInput.serializer,
        json,
      );
}

abstract class GRewardUpdateToOneWithWhereWithoutImagesInput
    implements
        Built<GRewardUpdateToOneWithWhereWithoutImagesInput, GRewardUpdateToOneWithWhereWithoutImagesInputBuilder> {
  GRewardUpdateToOneWithWhereWithoutImagesInput._();

  factory GRewardUpdateToOneWithWhereWithoutImagesInput(
          [Function(GRewardUpdateToOneWithWhereWithoutImagesInputBuilder b) updates]) =
      _$GRewardUpdateToOneWithWhereWithoutImagesInput;

  GRewardWhereInput? get where;
  GRewardUpdateWithoutImagesInput get data;
  static Serializer<GRewardUpdateToOneWithWhereWithoutImagesInput> get serializer =>
      _$gRewardUpdateToOneWithWhereWithoutImagesInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRewardUpdateToOneWithWhereWithoutImagesInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRewardUpdateToOneWithWhereWithoutImagesInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRewardUpdateToOneWithWhereWithoutImagesInput.serializer,
        json,
      );
}

abstract class GRewardUpdateWithoutImagesInput
    implements Built<GRewardUpdateWithoutImagesInput, GRewardUpdateWithoutImagesInputBuilder> {
  GRewardUpdateWithoutImagesInput._();

  factory GRewardUpdateWithoutImagesInput([Function(GRewardUpdateWithoutImagesInputBuilder b) updates]) =
      _$GRewardUpdateWithoutImagesInput;

  GStringFieldUpdateOperationsInput? get name;
  GFloatFieldUpdateOperationsInput? get pointCost;
  GStringFieldUpdateOperationsInput? get description;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GDateTimeFieldUpdateOperationsInput? get updatedAt;
  GUserUpdateManyWithoutClaimedRewardsNestedInput? get claimers;
  static Serializer<GRewardUpdateWithoutImagesInput> get serializer => _$gRewardUpdateWithoutImagesInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRewardUpdateWithoutImagesInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRewardUpdateWithoutImagesInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GRewardUpdateWithoutImagesInput.serializer,
        json,
      );
}

abstract class GRewardUpsertWithoutImagesInput
    implements Built<GRewardUpsertWithoutImagesInput, GRewardUpsertWithoutImagesInputBuilder> {
  GRewardUpsertWithoutImagesInput._();

  factory GRewardUpsertWithoutImagesInput([Function(GRewardUpsertWithoutImagesInputBuilder b) updates]) =
      _$GRewardUpsertWithoutImagesInput;

  @BuiltValueField(wireName: 'update')
  GRewardUpdateWithoutImagesInput get Gupdate;
  GRewardCreateWithoutImagesInput get create;
  GRewardWhereInput? get where;
  static Serializer<GRewardUpsertWithoutImagesInput> get serializer => _$gRewardUpsertWithoutImagesInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRewardUpsertWithoutImagesInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRewardUpsertWithoutImagesInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GRewardUpsertWithoutImagesInput.serializer,
        json,
      );
}

abstract class GRewardWhereInput implements Built<GRewardWhereInput, GRewardWhereInputBuilder> {
  GRewardWhereInput._();

  factory GRewardWhereInput([Function(GRewardWhereInputBuilder b) updates]) = _$GRewardWhereInput;

  BuiltList<GRewardWhereInput>? get AND;
  BuiltList<GRewardWhereInput>? get OR;
  BuiltList<GRewardWhereInput>? get NOT;
  GIntFilter? get id;
  GStringFilter? get name;
  GFloatFilter? get pointCost;
  GStringFilter? get description;
  GDateTimeFilter? get createdAt;
  GDateTimeFilter? get updatedAt;
  GImagesListRelationFilter? get images;
  GUserListRelationFilter? get claimers;
  static Serializer<GRewardWhereInput> get serializer => _$gRewardWhereInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRewardWhereInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRewardWhereInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GRewardWhereInput.serializer,
        json,
      );
}

abstract class GRewardWhereUniqueInput implements Built<GRewardWhereUniqueInput, GRewardWhereUniqueInputBuilder> {
  GRewardWhereUniqueInput._();

  factory GRewardWhereUniqueInput([Function(GRewardWhereUniqueInputBuilder b) updates]) = _$GRewardWhereUniqueInput;

  int? get id;
  BuiltList<GRewardWhereInput>? get AND;
  BuiltList<GRewardWhereInput>? get OR;
  BuiltList<GRewardWhereInput>? get NOT;
  GStringFilter? get name;
  GFloatFilter? get pointCost;
  GStringFilter? get description;
  GDateTimeFilter? get createdAt;
  GDateTimeFilter? get updatedAt;
  GImagesListRelationFilter? get images;
  GUserListRelationFilter? get claimers;
  static Serializer<GRewardWhereUniqueInput> get serializer => _$gRewardWhereUniqueInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRewardWhereUniqueInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRewardWhereUniqueInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GRewardWhereUniqueInput.serializer,
        json,
      );
}

abstract class GSchoolCreateNestedOneWithoutStudentsInput
    implements Built<GSchoolCreateNestedOneWithoutStudentsInput, GSchoolCreateNestedOneWithoutStudentsInputBuilder> {
  GSchoolCreateNestedOneWithoutStudentsInput._();

  factory GSchoolCreateNestedOneWithoutStudentsInput(
          [Function(GSchoolCreateNestedOneWithoutStudentsInputBuilder b) updates]) =
      _$GSchoolCreateNestedOneWithoutStudentsInput;

  GSchoolCreateWithoutStudentsInput? get create;
  GSchoolCreateOrConnectWithoutStudentsInput? get connectOrCreate;
  GSchoolWhereUniqueInput? get connect;
  static Serializer<GSchoolCreateNestedOneWithoutStudentsInput> get serializer =>
      _$gSchoolCreateNestedOneWithoutStudentsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSchoolCreateNestedOneWithoutStudentsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSchoolCreateNestedOneWithoutStudentsInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSchoolCreateNestedOneWithoutStudentsInput.serializer,
        json,
      );
}

abstract class GSchoolCreateOrConnectWithoutAddressInput
    implements Built<GSchoolCreateOrConnectWithoutAddressInput, GSchoolCreateOrConnectWithoutAddressInputBuilder> {
  GSchoolCreateOrConnectWithoutAddressInput._();

  factory GSchoolCreateOrConnectWithoutAddressInput(
          [Function(GSchoolCreateOrConnectWithoutAddressInputBuilder b) updates]) =
      _$GSchoolCreateOrConnectWithoutAddressInput;

  GSchoolWhereUniqueInput get where;
  GSchoolCreateWithoutAddressInput get create;
  static Serializer<GSchoolCreateOrConnectWithoutAddressInput> get serializer =>
      _$gSchoolCreateOrConnectWithoutAddressInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSchoolCreateOrConnectWithoutAddressInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSchoolCreateOrConnectWithoutAddressInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSchoolCreateOrConnectWithoutAddressInput.serializer,
        json,
      );
}

abstract class GSchoolCreateOrConnectWithoutStudentsInput
    implements Built<GSchoolCreateOrConnectWithoutStudentsInput, GSchoolCreateOrConnectWithoutStudentsInputBuilder> {
  GSchoolCreateOrConnectWithoutStudentsInput._();

  factory GSchoolCreateOrConnectWithoutStudentsInput(
          [Function(GSchoolCreateOrConnectWithoutStudentsInputBuilder b) updates]) =
      _$GSchoolCreateOrConnectWithoutStudentsInput;

  GSchoolWhereUniqueInput get where;
  GSchoolCreateWithoutStudentsInput get create;
  static Serializer<GSchoolCreateOrConnectWithoutStudentsInput> get serializer =>
      _$gSchoolCreateOrConnectWithoutStudentsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSchoolCreateOrConnectWithoutStudentsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSchoolCreateOrConnectWithoutStudentsInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSchoolCreateOrConnectWithoutStudentsInput.serializer,
        json,
      );
}

abstract class GSchoolCreateWithoutAddressInput
    implements Built<GSchoolCreateWithoutAddressInput, GSchoolCreateWithoutAddressInputBuilder> {
  GSchoolCreateWithoutAddressInput._();

  factory GSchoolCreateWithoutAddressInput([Function(GSchoolCreateWithoutAddressInputBuilder b) updates]) =
      _$GSchoolCreateWithoutAddressInput;

  String get name;
  static Serializer<GSchoolCreateWithoutAddressInput> get serializer => _$gSchoolCreateWithoutAddressInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSchoolCreateWithoutAddressInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSchoolCreateWithoutAddressInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GSchoolCreateWithoutAddressInput.serializer,
        json,
      );
}

abstract class GSchoolCreateWithoutStudentsInput
    implements Built<GSchoolCreateWithoutStudentsInput, GSchoolCreateWithoutStudentsInputBuilder> {
  GSchoolCreateWithoutStudentsInput._();

  factory GSchoolCreateWithoutStudentsInput([Function(GSchoolCreateWithoutStudentsInputBuilder b) updates]) =
      _$GSchoolCreateWithoutStudentsInput;

  String get name;
  GAddressCreateNestedOneWithoutSchoolInput get address;
  static Serializer<GSchoolCreateWithoutStudentsInput> get serializer => _$gSchoolCreateWithoutStudentsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSchoolCreateWithoutStudentsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSchoolCreateWithoutStudentsInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GSchoolCreateWithoutStudentsInput.serializer,
        json,
      );
}

abstract class GSchoolNullableRelationFilter
    implements Built<GSchoolNullableRelationFilter, GSchoolNullableRelationFilterBuilder> {
  GSchoolNullableRelationFilter._();

  factory GSchoolNullableRelationFilter([Function(GSchoolNullableRelationFilterBuilder b) updates]) =
      _$GSchoolNullableRelationFilter;

  @BuiltValueField(wireName: 'is')
  GSchoolWhereInput? get Gis;
  GSchoolWhereInput? get isNot;
  static Serializer<GSchoolNullableRelationFilter> get serializer => _$gSchoolNullableRelationFilterSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSchoolNullableRelationFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSchoolNullableRelationFilter? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GSchoolNullableRelationFilter.serializer,
        json,
      );
}

abstract class GSchoolOrderByWithRelationInput
    implements Built<GSchoolOrderByWithRelationInput, GSchoolOrderByWithRelationInputBuilder> {
  GSchoolOrderByWithRelationInput._();

  factory GSchoolOrderByWithRelationInput([Function(GSchoolOrderByWithRelationInputBuilder b) updates]) =
      _$GSchoolOrderByWithRelationInput;

  GSortOrder? get id;
  GSortOrder? get name;
  GAddressOrderByWithRelationInput? get address;
  GUserOrderByRelationAggregateInput? get students;
  static Serializer<GSchoolOrderByWithRelationInput> get serializer => _$gSchoolOrderByWithRelationInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSchoolOrderByWithRelationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSchoolOrderByWithRelationInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GSchoolOrderByWithRelationInput.serializer,
        json,
      );
}

abstract class GSchoolUpdateOneWithoutAddressNestedInput
    implements Built<GSchoolUpdateOneWithoutAddressNestedInput, GSchoolUpdateOneWithoutAddressNestedInputBuilder> {
  GSchoolUpdateOneWithoutAddressNestedInput._();

  factory GSchoolUpdateOneWithoutAddressNestedInput(
          [Function(GSchoolUpdateOneWithoutAddressNestedInputBuilder b) updates]) =
      _$GSchoolUpdateOneWithoutAddressNestedInput;

  GSchoolCreateWithoutAddressInput? get create;
  GSchoolCreateOrConnectWithoutAddressInput? get connectOrCreate;
  GSchoolUpsertWithoutAddressInput? get upsert;
  GSchoolWhereInput? get disconnect;
  GSchoolWhereInput? get delete;
  GSchoolWhereUniqueInput? get connect;
  @BuiltValueField(wireName: 'update')
  GSchoolUpdateToOneWithWhereWithoutAddressInput? get Gupdate;
  static Serializer<GSchoolUpdateOneWithoutAddressNestedInput> get serializer =>
      _$gSchoolUpdateOneWithoutAddressNestedInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSchoolUpdateOneWithoutAddressNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSchoolUpdateOneWithoutAddressNestedInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSchoolUpdateOneWithoutAddressNestedInput.serializer,
        json,
      );
}

abstract class GSchoolUpdateOneWithoutStudentsNestedInput
    implements Built<GSchoolUpdateOneWithoutStudentsNestedInput, GSchoolUpdateOneWithoutStudentsNestedInputBuilder> {
  GSchoolUpdateOneWithoutStudentsNestedInput._();

  factory GSchoolUpdateOneWithoutStudentsNestedInput(
          [Function(GSchoolUpdateOneWithoutStudentsNestedInputBuilder b) updates]) =
      _$GSchoolUpdateOneWithoutStudentsNestedInput;

  GSchoolCreateWithoutStudentsInput? get create;
  GSchoolCreateOrConnectWithoutStudentsInput? get connectOrCreate;
  GSchoolUpsertWithoutStudentsInput? get upsert;
  GSchoolWhereInput? get disconnect;
  GSchoolWhereInput? get delete;
  GSchoolWhereUniqueInput? get connect;
  @BuiltValueField(wireName: 'update')
  GSchoolUpdateToOneWithWhereWithoutStudentsInput? get Gupdate;
  static Serializer<GSchoolUpdateOneWithoutStudentsNestedInput> get serializer =>
      _$gSchoolUpdateOneWithoutStudentsNestedInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSchoolUpdateOneWithoutStudentsNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSchoolUpdateOneWithoutStudentsNestedInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSchoolUpdateOneWithoutStudentsNestedInput.serializer,
        json,
      );
}

abstract class GSchoolUpdateToOneWithWhereWithoutAddressInput
    implements
        Built<GSchoolUpdateToOneWithWhereWithoutAddressInput, GSchoolUpdateToOneWithWhereWithoutAddressInputBuilder> {
  GSchoolUpdateToOneWithWhereWithoutAddressInput._();

  factory GSchoolUpdateToOneWithWhereWithoutAddressInput(
          [Function(GSchoolUpdateToOneWithWhereWithoutAddressInputBuilder b) updates]) =
      _$GSchoolUpdateToOneWithWhereWithoutAddressInput;

  GSchoolWhereInput? get where;
  GSchoolUpdateWithoutAddressInput get data;
  static Serializer<GSchoolUpdateToOneWithWhereWithoutAddressInput> get serializer =>
      _$gSchoolUpdateToOneWithWhereWithoutAddressInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSchoolUpdateToOneWithWhereWithoutAddressInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSchoolUpdateToOneWithWhereWithoutAddressInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSchoolUpdateToOneWithWhereWithoutAddressInput.serializer,
        json,
      );
}

abstract class GSchoolUpdateToOneWithWhereWithoutStudentsInput
    implements
        Built<GSchoolUpdateToOneWithWhereWithoutStudentsInput, GSchoolUpdateToOneWithWhereWithoutStudentsInputBuilder> {
  GSchoolUpdateToOneWithWhereWithoutStudentsInput._();

  factory GSchoolUpdateToOneWithWhereWithoutStudentsInput(
          [Function(GSchoolUpdateToOneWithWhereWithoutStudentsInputBuilder b) updates]) =
      _$GSchoolUpdateToOneWithWhereWithoutStudentsInput;

  GSchoolWhereInput? get where;
  GSchoolUpdateWithoutStudentsInput get data;
  static Serializer<GSchoolUpdateToOneWithWhereWithoutStudentsInput> get serializer =>
      _$gSchoolUpdateToOneWithWhereWithoutStudentsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSchoolUpdateToOneWithWhereWithoutStudentsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSchoolUpdateToOneWithWhereWithoutStudentsInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSchoolUpdateToOneWithWhereWithoutStudentsInput.serializer,
        json,
      );
}

abstract class GSchoolUpdateWithoutAddressInput
    implements Built<GSchoolUpdateWithoutAddressInput, GSchoolUpdateWithoutAddressInputBuilder> {
  GSchoolUpdateWithoutAddressInput._();

  factory GSchoolUpdateWithoutAddressInput([Function(GSchoolUpdateWithoutAddressInputBuilder b) updates]) =
      _$GSchoolUpdateWithoutAddressInput;

  GStringFieldUpdateOperationsInput? get name;
  static Serializer<GSchoolUpdateWithoutAddressInput> get serializer => _$gSchoolUpdateWithoutAddressInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSchoolUpdateWithoutAddressInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSchoolUpdateWithoutAddressInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GSchoolUpdateWithoutAddressInput.serializer,
        json,
      );
}

abstract class GSchoolUpdateWithoutStudentsInput
    implements Built<GSchoolUpdateWithoutStudentsInput, GSchoolUpdateWithoutStudentsInputBuilder> {
  GSchoolUpdateWithoutStudentsInput._();

  factory GSchoolUpdateWithoutStudentsInput([Function(GSchoolUpdateWithoutStudentsInputBuilder b) updates]) =
      _$GSchoolUpdateWithoutStudentsInput;

  GStringFieldUpdateOperationsInput? get name;
  GAddressUpdateOneRequiredWithoutSchoolNestedInput? get address;
  static Serializer<GSchoolUpdateWithoutStudentsInput> get serializer => _$gSchoolUpdateWithoutStudentsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSchoolUpdateWithoutStudentsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSchoolUpdateWithoutStudentsInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GSchoolUpdateWithoutStudentsInput.serializer,
        json,
      );
}

abstract class GSchoolUpsertWithoutAddressInput
    implements Built<GSchoolUpsertWithoutAddressInput, GSchoolUpsertWithoutAddressInputBuilder> {
  GSchoolUpsertWithoutAddressInput._();

  factory GSchoolUpsertWithoutAddressInput([Function(GSchoolUpsertWithoutAddressInputBuilder b) updates]) =
      _$GSchoolUpsertWithoutAddressInput;

  @BuiltValueField(wireName: 'update')
  GSchoolUpdateWithoutAddressInput get Gupdate;
  GSchoolCreateWithoutAddressInput get create;
  GSchoolWhereInput? get where;
  static Serializer<GSchoolUpsertWithoutAddressInput> get serializer => _$gSchoolUpsertWithoutAddressInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSchoolUpsertWithoutAddressInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSchoolUpsertWithoutAddressInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GSchoolUpsertWithoutAddressInput.serializer,
        json,
      );
}

abstract class GSchoolUpsertWithoutStudentsInput
    implements Built<GSchoolUpsertWithoutStudentsInput, GSchoolUpsertWithoutStudentsInputBuilder> {
  GSchoolUpsertWithoutStudentsInput._();

  factory GSchoolUpsertWithoutStudentsInput([Function(GSchoolUpsertWithoutStudentsInputBuilder b) updates]) =
      _$GSchoolUpsertWithoutStudentsInput;

  @BuiltValueField(wireName: 'update')
  GSchoolUpdateWithoutStudentsInput get Gupdate;
  GSchoolCreateWithoutStudentsInput get create;
  GSchoolWhereInput? get where;
  static Serializer<GSchoolUpsertWithoutStudentsInput> get serializer => _$gSchoolUpsertWithoutStudentsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSchoolUpsertWithoutStudentsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSchoolUpsertWithoutStudentsInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GSchoolUpsertWithoutStudentsInput.serializer,
        json,
      );
}

abstract class GSchoolWhereInput implements Built<GSchoolWhereInput, GSchoolWhereInputBuilder> {
  GSchoolWhereInput._();

  factory GSchoolWhereInput([Function(GSchoolWhereInputBuilder b) updates]) = _$GSchoolWhereInput;

  BuiltList<GSchoolWhereInput>? get AND;
  BuiltList<GSchoolWhereInput>? get OR;
  BuiltList<GSchoolWhereInput>? get NOT;
  GIntFilter? get id;
  GStringFilter? get name;
  GAddressRelationFilter? get address;
  GUserListRelationFilter? get students;
  static Serializer<GSchoolWhereInput> get serializer => _$gSchoolWhereInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSchoolWhereInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSchoolWhereInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GSchoolWhereInput.serializer,
        json,
      );
}

abstract class GSchoolWhereUniqueInput implements Built<GSchoolWhereUniqueInput, GSchoolWhereUniqueInputBuilder> {
  GSchoolWhereUniqueInput._();

  factory GSchoolWhereUniqueInput([Function(GSchoolWhereUniqueInputBuilder b) updates]) = _$GSchoolWhereUniqueInput;

  int? get id;
  BuiltList<GSchoolWhereInput>? get AND;
  BuiltList<GSchoolWhereInput>? get OR;
  BuiltList<GSchoolWhereInput>? get NOT;
  GStringFilter? get name;
  GAddressRelationFilter? get address;
  GUserListRelationFilter? get students;
  static Serializer<GSchoolWhereUniqueInput> get serializer => _$gSchoolWhereUniqueInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSchoolWhereUniqueInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSchoolWhereUniqueInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GSchoolWhereUniqueInput.serializer,
        json,
      );
}

abstract class GShippingCreateNestedOneWithoutOrderInput
    implements Built<GShippingCreateNestedOneWithoutOrderInput, GShippingCreateNestedOneWithoutOrderInputBuilder> {
  GShippingCreateNestedOneWithoutOrderInput._();

  factory GShippingCreateNestedOneWithoutOrderInput(
          [Function(GShippingCreateNestedOneWithoutOrderInputBuilder b) updates]) =
      _$GShippingCreateNestedOneWithoutOrderInput;

  GShippingCreateWithoutOrderInput? get create;
  GShippingCreateOrConnectWithoutOrderInput? get connectOrCreate;
  GShippingWhereUniqueInput? get connect;
  static Serializer<GShippingCreateNestedOneWithoutOrderInput> get serializer =>
      _$gShippingCreateNestedOneWithoutOrderInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GShippingCreateNestedOneWithoutOrderInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GShippingCreateNestedOneWithoutOrderInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GShippingCreateNestedOneWithoutOrderInput.serializer,
        json,
      );
}

abstract class GShippingCreateOrConnectWithoutAddressInput
    implements Built<GShippingCreateOrConnectWithoutAddressInput, GShippingCreateOrConnectWithoutAddressInputBuilder> {
  GShippingCreateOrConnectWithoutAddressInput._();

  factory GShippingCreateOrConnectWithoutAddressInput(
          [Function(GShippingCreateOrConnectWithoutAddressInputBuilder b) updates]) =
      _$GShippingCreateOrConnectWithoutAddressInput;

  GShippingWhereUniqueInput get where;
  GShippingCreateWithoutAddressInput get create;
  static Serializer<GShippingCreateOrConnectWithoutAddressInput> get serializer =>
      _$gShippingCreateOrConnectWithoutAddressInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GShippingCreateOrConnectWithoutAddressInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GShippingCreateOrConnectWithoutAddressInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GShippingCreateOrConnectWithoutAddressInput.serializer,
        json,
      );
}

abstract class GShippingCreateOrConnectWithoutOrderInput
    implements Built<GShippingCreateOrConnectWithoutOrderInput, GShippingCreateOrConnectWithoutOrderInputBuilder> {
  GShippingCreateOrConnectWithoutOrderInput._();

  factory GShippingCreateOrConnectWithoutOrderInput(
          [Function(GShippingCreateOrConnectWithoutOrderInputBuilder b) updates]) =
      _$GShippingCreateOrConnectWithoutOrderInput;

  GShippingWhereUniqueInput get where;
  GShippingCreateWithoutOrderInput get create;
  static Serializer<GShippingCreateOrConnectWithoutOrderInput> get serializer =>
      _$gShippingCreateOrConnectWithoutOrderInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GShippingCreateOrConnectWithoutOrderInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GShippingCreateOrConnectWithoutOrderInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GShippingCreateOrConnectWithoutOrderInput.serializer,
        json,
      );
}

abstract class GShippingCreateWithoutAddressInput
    implements Built<GShippingCreateWithoutAddressInput, GShippingCreateWithoutAddressInputBuilder> {
  GShippingCreateWithoutAddressInput._();

  factory GShippingCreateWithoutAddressInput([Function(GShippingCreateWithoutAddressInputBuilder b) updates]) =
      _$GShippingCreateWithoutAddressInput;

  String get logisticName;
  GDateTime? get deliveryDate;
  GShippingStatus get shippingStatus;
  String? get courier;
  String? get estimatedTime;
  String? get trackingNo;
  GDateTime? get createdAt;
  GDateTime? get updatedAt;
  GOrderCreateNestedOneWithoutShippingInput get order;
  static Serializer<GShippingCreateWithoutAddressInput> get serializer =>
      _$gShippingCreateWithoutAddressInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GShippingCreateWithoutAddressInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GShippingCreateWithoutAddressInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GShippingCreateWithoutAddressInput.serializer,
        json,
      );
}

abstract class GShippingCreateWithoutOrderInput
    implements Built<GShippingCreateWithoutOrderInput, GShippingCreateWithoutOrderInputBuilder> {
  GShippingCreateWithoutOrderInput._();

  factory GShippingCreateWithoutOrderInput([Function(GShippingCreateWithoutOrderInputBuilder b) updates]) =
      _$GShippingCreateWithoutOrderInput;

  String get logisticName;
  GDateTime? get deliveryDate;
  GShippingStatus get shippingStatus;
  String? get courier;
  String? get estimatedTime;
  String? get trackingNo;
  GDateTime? get createdAt;
  GDateTime? get updatedAt;
  GAddressCreateNestedOneWithoutShippingInput get address;
  static Serializer<GShippingCreateWithoutOrderInput> get serializer => _$gShippingCreateWithoutOrderInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GShippingCreateWithoutOrderInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GShippingCreateWithoutOrderInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GShippingCreateWithoutOrderInput.serializer,
        json,
      );
}

abstract class GShippingNullableRelationFilter
    implements Built<GShippingNullableRelationFilter, GShippingNullableRelationFilterBuilder> {
  GShippingNullableRelationFilter._();

  factory GShippingNullableRelationFilter([Function(GShippingNullableRelationFilterBuilder b) updates]) =
      _$GShippingNullableRelationFilter;

  @BuiltValueField(wireName: 'is')
  GShippingWhereInput? get Gis;
  GShippingWhereInput? get isNot;
  static Serializer<GShippingNullableRelationFilter> get serializer => _$gShippingNullableRelationFilterSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GShippingNullableRelationFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GShippingNullableRelationFilter? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GShippingNullableRelationFilter.serializer,
        json,
      );
}

abstract class GShippingOrderByWithRelationInput
    implements Built<GShippingOrderByWithRelationInput, GShippingOrderByWithRelationInputBuilder> {
  GShippingOrderByWithRelationInput._();

  factory GShippingOrderByWithRelationInput([Function(GShippingOrderByWithRelationInputBuilder b) updates]) =
      _$GShippingOrderByWithRelationInput;

  GSortOrder? get id;
  GSortOrder? get logisticName;
  GSortOrderInput? get deliveryDate;
  GSortOrder? get shippingStatus;
  GSortOrder? get addressId;
  GSortOrderInput? get courier;
  GSortOrderInput? get estimatedTime;
  GSortOrderInput? get trackingNo;
  GSortOrder? get orderId;
  GSortOrder? get createdAt;
  GSortOrder? get updatedAt;
  GAddressOrderByWithRelationInput? get address;
  GOrderOrderByWithRelationInput? get order;
  static Serializer<GShippingOrderByWithRelationInput> get serializer => _$gShippingOrderByWithRelationInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GShippingOrderByWithRelationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GShippingOrderByWithRelationInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GShippingOrderByWithRelationInput.serializer,
        json,
      );
}

class GShippingStatus extends EnumClass {
  const GShippingStatus._(String name) : super(name);

  static const GShippingStatus PROCESSING = _$gShippingStatusPROCESSING;

  static const GShippingStatus DELIVERING = _$gShippingStatusDELIVERING;

  static const GShippingStatus DELIVERED = _$gShippingStatusDELIVERED;

  static Serializer<GShippingStatus> get serializer => _$gShippingStatusSerializer;
  static BuiltSet<GShippingStatus> get values => _$gShippingStatusValues;
  static GShippingStatus valueOf(String name) => _$gShippingStatusValueOf(name);
}

abstract class GShippingUpdateOneWithoutAddressNestedInput
    implements Built<GShippingUpdateOneWithoutAddressNestedInput, GShippingUpdateOneWithoutAddressNestedInputBuilder> {
  GShippingUpdateOneWithoutAddressNestedInput._();

  factory GShippingUpdateOneWithoutAddressNestedInput(
          [Function(GShippingUpdateOneWithoutAddressNestedInputBuilder b) updates]) =
      _$GShippingUpdateOneWithoutAddressNestedInput;

  GShippingCreateWithoutAddressInput? get create;
  GShippingCreateOrConnectWithoutAddressInput? get connectOrCreate;
  GShippingUpsertWithoutAddressInput? get upsert;
  GShippingWhereInput? get disconnect;
  GShippingWhereInput? get delete;
  GShippingWhereUniqueInput? get connect;
  @BuiltValueField(wireName: 'update')
  GShippingUpdateToOneWithWhereWithoutAddressInput? get Gupdate;
  static Serializer<GShippingUpdateOneWithoutAddressNestedInput> get serializer =>
      _$gShippingUpdateOneWithoutAddressNestedInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GShippingUpdateOneWithoutAddressNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GShippingUpdateOneWithoutAddressNestedInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GShippingUpdateOneWithoutAddressNestedInput.serializer,
        json,
      );
}

abstract class GShippingUpdateOneWithoutOrderNestedInput
    implements Built<GShippingUpdateOneWithoutOrderNestedInput, GShippingUpdateOneWithoutOrderNestedInputBuilder> {
  GShippingUpdateOneWithoutOrderNestedInput._();

  factory GShippingUpdateOneWithoutOrderNestedInput(
          [Function(GShippingUpdateOneWithoutOrderNestedInputBuilder b) updates]) =
      _$GShippingUpdateOneWithoutOrderNestedInput;

  GShippingCreateWithoutOrderInput? get create;
  GShippingCreateOrConnectWithoutOrderInput? get connectOrCreate;
  GShippingUpsertWithoutOrderInput? get upsert;
  GShippingWhereInput? get disconnect;
  GShippingWhereInput? get delete;
  GShippingWhereUniqueInput? get connect;
  @BuiltValueField(wireName: 'update')
  GShippingUpdateToOneWithWhereWithoutOrderInput? get Gupdate;
  static Serializer<GShippingUpdateOneWithoutOrderNestedInput> get serializer =>
      _$gShippingUpdateOneWithoutOrderNestedInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GShippingUpdateOneWithoutOrderNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GShippingUpdateOneWithoutOrderNestedInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GShippingUpdateOneWithoutOrderNestedInput.serializer,
        json,
      );
}

abstract class GShippingUpdateToOneWithWhereWithoutAddressInput
    implements
        Built<GShippingUpdateToOneWithWhereWithoutAddressInput,
            GShippingUpdateToOneWithWhereWithoutAddressInputBuilder> {
  GShippingUpdateToOneWithWhereWithoutAddressInput._();

  factory GShippingUpdateToOneWithWhereWithoutAddressInput(
          [Function(GShippingUpdateToOneWithWhereWithoutAddressInputBuilder b) updates]) =
      _$GShippingUpdateToOneWithWhereWithoutAddressInput;

  GShippingWhereInput? get where;
  GShippingUpdateWithoutAddressInput get data;
  static Serializer<GShippingUpdateToOneWithWhereWithoutAddressInput> get serializer =>
      _$gShippingUpdateToOneWithWhereWithoutAddressInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GShippingUpdateToOneWithWhereWithoutAddressInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GShippingUpdateToOneWithWhereWithoutAddressInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GShippingUpdateToOneWithWhereWithoutAddressInput.serializer,
        json,
      );
}

abstract class GShippingUpdateToOneWithWhereWithoutOrderInput
    implements
        Built<GShippingUpdateToOneWithWhereWithoutOrderInput, GShippingUpdateToOneWithWhereWithoutOrderInputBuilder> {
  GShippingUpdateToOneWithWhereWithoutOrderInput._();

  factory GShippingUpdateToOneWithWhereWithoutOrderInput(
          [Function(GShippingUpdateToOneWithWhereWithoutOrderInputBuilder b) updates]) =
      _$GShippingUpdateToOneWithWhereWithoutOrderInput;

  GShippingWhereInput? get where;
  GShippingUpdateWithoutOrderInput get data;
  static Serializer<GShippingUpdateToOneWithWhereWithoutOrderInput> get serializer =>
      _$gShippingUpdateToOneWithWhereWithoutOrderInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GShippingUpdateToOneWithWhereWithoutOrderInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GShippingUpdateToOneWithWhereWithoutOrderInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GShippingUpdateToOneWithWhereWithoutOrderInput.serializer,
        json,
      );
}

abstract class GShippingUpdateWithoutAddressInput
    implements Built<GShippingUpdateWithoutAddressInput, GShippingUpdateWithoutAddressInputBuilder> {
  GShippingUpdateWithoutAddressInput._();

  factory GShippingUpdateWithoutAddressInput([Function(GShippingUpdateWithoutAddressInputBuilder b) updates]) =
      _$GShippingUpdateWithoutAddressInput;

  GStringFieldUpdateOperationsInput? get logisticName;
  GNullableDateTimeFieldUpdateOperationsInput? get deliveryDate;
  GEnumShippingStatusFieldUpdateOperationsInput? get shippingStatus;
  GNullableStringFieldUpdateOperationsInput? get courier;
  GNullableStringFieldUpdateOperationsInput? get estimatedTime;
  GNullableStringFieldUpdateOperationsInput? get trackingNo;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GDateTimeFieldUpdateOperationsInput? get updatedAt;
  GOrderUpdateOneRequiredWithoutShippingNestedInput? get order;
  static Serializer<GShippingUpdateWithoutAddressInput> get serializer =>
      _$gShippingUpdateWithoutAddressInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GShippingUpdateWithoutAddressInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GShippingUpdateWithoutAddressInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GShippingUpdateWithoutAddressInput.serializer,
        json,
      );
}

abstract class GShippingUpdateWithoutOrderInput
    implements Built<GShippingUpdateWithoutOrderInput, GShippingUpdateWithoutOrderInputBuilder> {
  GShippingUpdateWithoutOrderInput._();

  factory GShippingUpdateWithoutOrderInput([Function(GShippingUpdateWithoutOrderInputBuilder b) updates]) =
      _$GShippingUpdateWithoutOrderInput;

  GStringFieldUpdateOperationsInput? get logisticName;
  GNullableDateTimeFieldUpdateOperationsInput? get deliveryDate;
  GEnumShippingStatusFieldUpdateOperationsInput? get shippingStatus;
  GNullableStringFieldUpdateOperationsInput? get courier;
  GNullableStringFieldUpdateOperationsInput? get estimatedTime;
  GNullableStringFieldUpdateOperationsInput? get trackingNo;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GDateTimeFieldUpdateOperationsInput? get updatedAt;
  GAddressUpdateOneRequiredWithoutShippingNestedInput? get address;
  static Serializer<GShippingUpdateWithoutOrderInput> get serializer => _$gShippingUpdateWithoutOrderInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GShippingUpdateWithoutOrderInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GShippingUpdateWithoutOrderInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GShippingUpdateWithoutOrderInput.serializer,
        json,
      );
}

abstract class GShippingUpsertWithoutAddressInput
    implements Built<GShippingUpsertWithoutAddressInput, GShippingUpsertWithoutAddressInputBuilder> {
  GShippingUpsertWithoutAddressInput._();

  factory GShippingUpsertWithoutAddressInput([Function(GShippingUpsertWithoutAddressInputBuilder b) updates]) =
      _$GShippingUpsertWithoutAddressInput;

  @BuiltValueField(wireName: 'update')
  GShippingUpdateWithoutAddressInput get Gupdate;
  GShippingCreateWithoutAddressInput get create;
  GShippingWhereInput? get where;
  static Serializer<GShippingUpsertWithoutAddressInput> get serializer =>
      _$gShippingUpsertWithoutAddressInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GShippingUpsertWithoutAddressInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GShippingUpsertWithoutAddressInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GShippingUpsertWithoutAddressInput.serializer,
        json,
      );
}

abstract class GShippingUpsertWithoutOrderInput
    implements Built<GShippingUpsertWithoutOrderInput, GShippingUpsertWithoutOrderInputBuilder> {
  GShippingUpsertWithoutOrderInput._();

  factory GShippingUpsertWithoutOrderInput([Function(GShippingUpsertWithoutOrderInputBuilder b) updates]) =
      _$GShippingUpsertWithoutOrderInput;

  @BuiltValueField(wireName: 'update')
  GShippingUpdateWithoutOrderInput get Gupdate;
  GShippingCreateWithoutOrderInput get create;
  GShippingWhereInput? get where;
  static Serializer<GShippingUpsertWithoutOrderInput> get serializer => _$gShippingUpsertWithoutOrderInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GShippingUpsertWithoutOrderInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GShippingUpsertWithoutOrderInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GShippingUpsertWithoutOrderInput.serializer,
        json,
      );
}

abstract class GShippingWhereInput implements Built<GShippingWhereInput, GShippingWhereInputBuilder> {
  GShippingWhereInput._();

  factory GShippingWhereInput([Function(GShippingWhereInputBuilder b) updates]) = _$GShippingWhereInput;

  BuiltList<GShippingWhereInput>? get AND;
  BuiltList<GShippingWhereInput>? get OR;
  BuiltList<GShippingWhereInput>? get NOT;
  GIntFilter? get id;
  GStringFilter? get logisticName;
  GDateTimeNullableFilter? get deliveryDate;
  GEnumShippingStatusFilter? get shippingStatus;
  GIntFilter? get addressId;
  GStringNullableFilter? get courier;
  GStringNullableFilter? get estimatedTime;
  GStringNullableFilter? get trackingNo;
  GIntFilter? get orderId;
  GDateTimeFilter? get createdAt;
  GDateTimeFilter? get updatedAt;
  GAddressRelationFilter? get address;
  GOrderRelationFilter? get order;
  static Serializer<GShippingWhereInput> get serializer => _$gShippingWhereInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GShippingWhereInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GShippingWhereInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GShippingWhereInput.serializer,
        json,
      );
}

abstract class GShippingWhereUniqueInput implements Built<GShippingWhereUniqueInput, GShippingWhereUniqueInputBuilder> {
  GShippingWhereUniqueInput._();

  factory GShippingWhereUniqueInput([Function(GShippingWhereUniqueInputBuilder b) updates]) =
      _$GShippingWhereUniqueInput;

  int? get id;
  int? get addressId;
  int? get orderId;
  BuiltList<GShippingWhereInput>? get AND;
  BuiltList<GShippingWhereInput>? get OR;
  BuiltList<GShippingWhereInput>? get NOT;
  GStringFilter? get logisticName;
  GDateTimeNullableFilter? get deliveryDate;
  GEnumShippingStatusFilter? get shippingStatus;
  GStringNullableFilter? get courier;
  GStringNullableFilter? get estimatedTime;
  GStringNullableFilter? get trackingNo;
  GDateTimeFilter? get createdAt;
  GDateTimeFilter? get updatedAt;
  GAddressRelationFilter? get address;
  GOrderRelationFilter? get order;
  static Serializer<GShippingWhereUniqueInput> get serializer => _$gShippingWhereUniqueInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GShippingWhereUniqueInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GShippingWhereUniqueInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GShippingWhereUniqueInput.serializer,
        json,
      );
}

class GSortOrder extends EnumClass {
  const GSortOrder._(String name) : super(name);

  static const GSortOrder asc = _$gSortOrderasc;

  static const GSortOrder desc = _$gSortOrderdesc;

  static Serializer<GSortOrder> get serializer => _$gSortOrderSerializer;
  static BuiltSet<GSortOrder> get values => _$gSortOrderValues;
  static GSortOrder valueOf(String name) => _$gSortOrderValueOf(name);
}

abstract class GSortOrderInput implements Built<GSortOrderInput, GSortOrderInputBuilder> {
  GSortOrderInput._();

  factory GSortOrderInput([Function(GSortOrderInputBuilder b) updates]) = _$GSortOrderInput;

  GSortOrder get sort;
  GNullsOrder? get nulls;
  static Serializer<GSortOrderInput> get serializer => _$gSortOrderInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSortOrderInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSortOrderInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GSortOrderInput.serializer,
        json,
      );
}

abstract class GStringFieldUpdateOperationsInput
    implements Built<GStringFieldUpdateOperationsInput, GStringFieldUpdateOperationsInputBuilder> {
  GStringFieldUpdateOperationsInput._();

  factory GStringFieldUpdateOperationsInput([Function(GStringFieldUpdateOperationsInputBuilder b) updates]) =
      _$GStringFieldUpdateOperationsInput;

  String? get set;
  static Serializer<GStringFieldUpdateOperationsInput> get serializer => _$gStringFieldUpdateOperationsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GStringFieldUpdateOperationsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GStringFieldUpdateOperationsInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GStringFieldUpdateOperationsInput.serializer,
        json,
      );
}

abstract class GStringFilter implements Built<GStringFilter, GStringFilterBuilder> {
  GStringFilter._();

  factory GStringFilter([Function(GStringFilterBuilder b) updates]) = _$GStringFilter;

  String? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<String>? get Gin;
  BuiltList<String>? get notIn;
  String? get lt;
  String? get lte;
  String? get gt;
  String? get gte;
  String? get contains;
  String? get startsWith;
  String? get endsWith;
  GNestedStringFilter? get not;
  static Serializer<GStringFilter> get serializer => _$gStringFilterSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GStringFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GStringFilter? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GStringFilter.serializer,
        json,
      );
}

abstract class GStringNullableFilter implements Built<GStringNullableFilter, GStringNullableFilterBuilder> {
  GStringNullableFilter._();

  factory GStringNullableFilter([Function(GStringNullableFilterBuilder b) updates]) = _$GStringNullableFilter;

  String? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<String>? get Gin;
  BuiltList<String>? get notIn;
  String? get lt;
  String? get lte;
  String? get gt;
  String? get gte;
  String? get contains;
  String? get startsWith;
  String? get endsWith;
  GNestedStringNullableFilter? get not;
  static Serializer<GStringNullableFilter> get serializer => _$gStringNullableFilterSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GStringNullableFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GStringNullableFilter? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GStringNullableFilter.serializer,
        json,
      );
}

class GTheme extends EnumClass {
  const GTheme._(String name) : super(name);

  static const GTheme LIGHT = _$gThemeLIGHT;

  static const GTheme DARK = _$gThemeDARK;

  static Serializer<GTheme> get serializer => _$gThemeSerializer;
  static BuiltSet<GTheme> get values => _$gThemeValues;
  static GTheme valueOf(String name) => _$gThemeValueOf(name);
}

class GTransactionCategory extends EnumClass {
  const GTransactionCategory._(String name) : super(name);

  static const GTransactionCategory INVESTMENT = _$gTransactionCategoryINVESTMENT;

  static const GTransactionCategory INVESTMENT_RETURN = _$gTransactionCategoryINVESTMENT_RETURN;

  static const GTransactionCategory COMISSION_BONUS = _$gTransactionCategoryCOMISSION_BONUS;

  static const GTransactionCategory WITHDRAWAL = _$gTransactionCategoryWITHDRAWAL;

  static const GTransactionCategory MEMBER_REGISTRATION = _$gTransactionCategoryMEMBER_REGISTRATION;

  static const GTransactionCategory STUDENT_REGISTRATION = _$gTransactionCategorySTUDENT_REGISTRATION;

  static Serializer<GTransactionCategory> get serializer => _$gTransactionCategorySerializer;
  static BuiltSet<GTransactionCategory> get values => _$gTransactionCategoryValues;
  static GTransactionCategory valueOf(String name) => _$gTransactionCategoryValueOf(name);
}

abstract class GTransactionCreateManyAccountInput
    implements Built<GTransactionCreateManyAccountInput, GTransactionCreateManyAccountInputBuilder> {
  GTransactionCreateManyAccountInput._();

  factory GTransactionCreateManyAccountInput([Function(GTransactionCreateManyAccountInputBuilder b) updates]) =
      _$GTransactionCreateManyAccountInput;

  int? get id;
  double get amount;
  GTransactionStatus get status;
  GTransactionType get transactionType;
  GTransactionCategory get transactionCategory;
  double get currentBalance;
  String get userId;
  GDateTime? get createdAt;
  static Serializer<GTransactionCreateManyAccountInput> get serializer =>
      _$gTransactionCreateManyAccountInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTransactionCreateManyAccountInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GTransactionCreateManyAccountInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GTransactionCreateManyAccountInput.serializer,
        json,
      );
}

abstract class GTransactionCreateManyAccountInputEnvelope
    implements Built<GTransactionCreateManyAccountInputEnvelope, GTransactionCreateManyAccountInputEnvelopeBuilder> {
  GTransactionCreateManyAccountInputEnvelope._();

  factory GTransactionCreateManyAccountInputEnvelope(
          [Function(GTransactionCreateManyAccountInputEnvelopeBuilder b) updates]) =
      _$GTransactionCreateManyAccountInputEnvelope;

  BuiltList<GTransactionCreateManyAccountInput> get data;
  bool? get skipDuplicates;
  static Serializer<GTransactionCreateManyAccountInputEnvelope> get serializer =>
      _$gTransactionCreateManyAccountInputEnvelopeSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTransactionCreateManyAccountInputEnvelope.serializer,
        this,
      ) as Map<String, dynamic>);
  static GTransactionCreateManyAccountInputEnvelope? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GTransactionCreateManyAccountInputEnvelope.serializer,
        json,
      );
}

abstract class GTransactionCreateNestedManyWithoutAccountInput
    implements
        Built<GTransactionCreateNestedManyWithoutAccountInput, GTransactionCreateNestedManyWithoutAccountInputBuilder> {
  GTransactionCreateNestedManyWithoutAccountInput._();

  factory GTransactionCreateNestedManyWithoutAccountInput(
          [Function(GTransactionCreateNestedManyWithoutAccountInputBuilder b) updates]) =
      _$GTransactionCreateNestedManyWithoutAccountInput;

  BuiltList<GTransactionCreateWithoutAccountInput>? get create;
  BuiltList<GTransactionCreateOrConnectWithoutAccountInput>? get connectOrCreate;
  GTransactionCreateManyAccountInputEnvelope? get createMany;
  BuiltList<GTransactionWhereUniqueInput>? get connect;
  static Serializer<GTransactionCreateNestedManyWithoutAccountInput> get serializer =>
      _$gTransactionCreateNestedManyWithoutAccountInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTransactionCreateNestedManyWithoutAccountInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GTransactionCreateNestedManyWithoutAccountInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GTransactionCreateNestedManyWithoutAccountInput.serializer,
        json,
      );
}

abstract class GTransactionCreateNestedOneWithoutPaymentInput
    implements
        Built<GTransactionCreateNestedOneWithoutPaymentInput, GTransactionCreateNestedOneWithoutPaymentInputBuilder> {
  GTransactionCreateNestedOneWithoutPaymentInput._();

  factory GTransactionCreateNestedOneWithoutPaymentInput(
          [Function(GTransactionCreateNestedOneWithoutPaymentInputBuilder b) updates]) =
      _$GTransactionCreateNestedOneWithoutPaymentInput;

  GTransactionCreateWithoutPaymentInput? get create;
  GTransactionCreateOrConnectWithoutPaymentInput? get connectOrCreate;
  GTransactionWhereUniqueInput? get connect;
  static Serializer<GTransactionCreateNestedOneWithoutPaymentInput> get serializer =>
      _$gTransactionCreateNestedOneWithoutPaymentInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTransactionCreateNestedOneWithoutPaymentInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GTransactionCreateNestedOneWithoutPaymentInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GTransactionCreateNestedOneWithoutPaymentInput.serializer,
        json,
      );
}

abstract class GTransactionCreateOrConnectWithoutAccountInput
    implements
        Built<GTransactionCreateOrConnectWithoutAccountInput, GTransactionCreateOrConnectWithoutAccountInputBuilder> {
  GTransactionCreateOrConnectWithoutAccountInput._();

  factory GTransactionCreateOrConnectWithoutAccountInput(
          [Function(GTransactionCreateOrConnectWithoutAccountInputBuilder b) updates]) =
      _$GTransactionCreateOrConnectWithoutAccountInput;

  GTransactionWhereUniqueInput get where;
  GTransactionCreateWithoutAccountInput get create;
  static Serializer<GTransactionCreateOrConnectWithoutAccountInput> get serializer =>
      _$gTransactionCreateOrConnectWithoutAccountInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTransactionCreateOrConnectWithoutAccountInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GTransactionCreateOrConnectWithoutAccountInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GTransactionCreateOrConnectWithoutAccountInput.serializer,
        json,
      );
}

abstract class GTransactionCreateOrConnectWithoutPaymentInput
    implements
        Built<GTransactionCreateOrConnectWithoutPaymentInput, GTransactionCreateOrConnectWithoutPaymentInputBuilder> {
  GTransactionCreateOrConnectWithoutPaymentInput._();

  factory GTransactionCreateOrConnectWithoutPaymentInput(
          [Function(GTransactionCreateOrConnectWithoutPaymentInputBuilder b) updates]) =
      _$GTransactionCreateOrConnectWithoutPaymentInput;

  GTransactionWhereUniqueInput get where;
  GTransactionCreateWithoutPaymentInput get create;
  static Serializer<GTransactionCreateOrConnectWithoutPaymentInput> get serializer =>
      _$gTransactionCreateOrConnectWithoutPaymentInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTransactionCreateOrConnectWithoutPaymentInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GTransactionCreateOrConnectWithoutPaymentInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GTransactionCreateOrConnectWithoutPaymentInput.serializer,
        json,
      );
}

abstract class GTransactionCreateWithoutAccountInput
    implements Built<GTransactionCreateWithoutAccountInput, GTransactionCreateWithoutAccountInputBuilder> {
  GTransactionCreateWithoutAccountInput._();

  factory GTransactionCreateWithoutAccountInput([Function(GTransactionCreateWithoutAccountInputBuilder b) updates]) =
      _$GTransactionCreateWithoutAccountInput;

  double get amount;
  GTransactionStatus get status;
  GTransactionType get transactionType;
  GTransactionCategory get transactionCategory;
  double get currentBalance;
  GDateTime? get createdAt;
  GUserCreateNestedOneWithoutTransactionsInput get User;
  GPaymentCreateNestedOneWithoutTransactionInput? get payment;
  static Serializer<GTransactionCreateWithoutAccountInput> get serializer =>
      _$gTransactionCreateWithoutAccountInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTransactionCreateWithoutAccountInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GTransactionCreateWithoutAccountInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GTransactionCreateWithoutAccountInput.serializer,
        json,
      );
}

abstract class GTransactionCreateWithoutPaymentInput
    implements Built<GTransactionCreateWithoutPaymentInput, GTransactionCreateWithoutPaymentInputBuilder> {
  GTransactionCreateWithoutPaymentInput._();

  factory GTransactionCreateWithoutPaymentInput([Function(GTransactionCreateWithoutPaymentInputBuilder b) updates]) =
      _$GTransactionCreateWithoutPaymentInput;

  double get amount;
  GTransactionStatus get status;
  GTransactionType get transactionType;
  GTransactionCategory get transactionCategory;
  double get currentBalance;
  GDateTime? get createdAt;
  GUserCreateNestedOneWithoutTransactionsInput get User;
  GAccountCreateNestedOneWithoutTransactionsInput get account;
  static Serializer<GTransactionCreateWithoutPaymentInput> get serializer =>
      _$gTransactionCreateWithoutPaymentInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTransactionCreateWithoutPaymentInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GTransactionCreateWithoutPaymentInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GTransactionCreateWithoutPaymentInput.serializer,
        json,
      );
}

abstract class GTransactionListRelationFilter
    implements Built<GTransactionListRelationFilter, GTransactionListRelationFilterBuilder> {
  GTransactionListRelationFilter._();

  factory GTransactionListRelationFilter([Function(GTransactionListRelationFilterBuilder b) updates]) =
      _$GTransactionListRelationFilter;

  GTransactionWhereInput? get every;
  GTransactionWhereInput? get some;
  GTransactionWhereInput? get none;
  static Serializer<GTransactionListRelationFilter> get serializer => _$gTransactionListRelationFilterSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTransactionListRelationFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GTransactionListRelationFilter? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GTransactionListRelationFilter.serializer,
        json,
      );
}

abstract class GTransactionRelationFilter
    implements Built<GTransactionRelationFilter, GTransactionRelationFilterBuilder> {
  GTransactionRelationFilter._();

  factory GTransactionRelationFilter([Function(GTransactionRelationFilterBuilder b) updates]) =
      _$GTransactionRelationFilter;

  @BuiltValueField(wireName: 'is')
  GTransactionWhereInput? get Gis;
  GTransactionWhereInput? get isNot;
  static Serializer<GTransactionRelationFilter> get serializer => _$gTransactionRelationFilterSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTransactionRelationFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GTransactionRelationFilter? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GTransactionRelationFilter.serializer,
        json,
      );
}

abstract class GTransactionScalarWhereInput
    implements Built<GTransactionScalarWhereInput, GTransactionScalarWhereInputBuilder> {
  GTransactionScalarWhereInput._();

  factory GTransactionScalarWhereInput([Function(GTransactionScalarWhereInputBuilder b) updates]) =
      _$GTransactionScalarWhereInput;

  BuiltList<GTransactionScalarWhereInput>? get AND;
  BuiltList<GTransactionScalarWhereInput>? get OR;
  BuiltList<GTransactionScalarWhereInput>? get NOT;
  GIntFilter? get id;
  GFloatFilter? get amount;
  GEnumTransactionStatusFilter? get status;
  GEnumTransactionTypeFilter? get transactionType;
  GEnumTransactionCategoryFilter? get transactionCategory;
  GFloatFilter? get currentBalance;
  GStringFilter? get userId;
  GIntFilter? get accountId;
  GDateTimeFilter? get createdAt;
  static Serializer<GTransactionScalarWhereInput> get serializer => _$gTransactionScalarWhereInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTransactionScalarWhereInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GTransactionScalarWhereInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GTransactionScalarWhereInput.serializer,
        json,
      );
}

class GTransactionStatus extends EnumClass {
  const GTransactionStatus._(String name) : super(name);

  static const GTransactionStatus PROCESSING = _$gTransactionStatusPROCESSING;

  static const GTransactionStatus PENDING = _$gTransactionStatusPENDING;

  static const GTransactionStatus FAILED = _$gTransactionStatusFAILED;

  static const GTransactionStatus CANCELLED = _$gTransactionStatusCANCELLED;

  static const GTransactionStatus COMPLETED = _$gTransactionStatusCOMPLETED;

  static Serializer<GTransactionStatus> get serializer => _$gTransactionStatusSerializer;
  static BuiltSet<GTransactionStatus> get values => _$gTransactionStatusValues;
  static GTransactionStatus valueOf(String name) => _$gTransactionStatusValueOf(name);
}

class GTransactionType extends EnumClass {
  const GTransactionType._(String name) : super(name);

  static const GTransactionType DEBIT = _$gTransactionTypeDEBIT;

  static const GTransactionType CREDIT = _$gTransactionTypeCREDIT;

  static Serializer<GTransactionType> get serializer => _$gTransactionTypeSerializer;
  static BuiltSet<GTransactionType> get values => _$gTransactionTypeValues;
  static GTransactionType valueOf(String name) => _$gTransactionTypeValueOf(name);
}

abstract class GTransactionUpdateManyMutationInput
    implements Built<GTransactionUpdateManyMutationInput, GTransactionUpdateManyMutationInputBuilder> {
  GTransactionUpdateManyMutationInput._();

  factory GTransactionUpdateManyMutationInput([Function(GTransactionUpdateManyMutationInputBuilder b) updates]) =
      _$GTransactionUpdateManyMutationInput;

  GFloatFieldUpdateOperationsInput? get amount;
  GEnumTransactionStatusFieldUpdateOperationsInput? get status;
  GEnumTransactionTypeFieldUpdateOperationsInput? get transactionType;
  GEnumTransactionCategoryFieldUpdateOperationsInput? get transactionCategory;
  GFloatFieldUpdateOperationsInput? get currentBalance;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  static Serializer<GTransactionUpdateManyMutationInput> get serializer =>
      _$gTransactionUpdateManyMutationInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTransactionUpdateManyMutationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GTransactionUpdateManyMutationInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GTransactionUpdateManyMutationInput.serializer,
        json,
      );
}

abstract class GTransactionUpdateManyWithoutAccountNestedInput
    implements
        Built<GTransactionUpdateManyWithoutAccountNestedInput, GTransactionUpdateManyWithoutAccountNestedInputBuilder> {
  GTransactionUpdateManyWithoutAccountNestedInput._();

  factory GTransactionUpdateManyWithoutAccountNestedInput(
          [Function(GTransactionUpdateManyWithoutAccountNestedInputBuilder b) updates]) =
      _$GTransactionUpdateManyWithoutAccountNestedInput;

  BuiltList<GTransactionCreateWithoutAccountInput>? get create;
  BuiltList<GTransactionCreateOrConnectWithoutAccountInput>? get connectOrCreate;
  BuiltList<GTransactionUpsertWithWhereUniqueWithoutAccountInput>? get upsert;
  GTransactionCreateManyAccountInputEnvelope? get createMany;
  BuiltList<GTransactionWhereUniqueInput>? get set;
  BuiltList<GTransactionWhereUniqueInput>? get disconnect;
  BuiltList<GTransactionWhereUniqueInput>? get delete;
  BuiltList<GTransactionWhereUniqueInput>? get connect;
  @BuiltValueField(wireName: 'update')
  BuiltList<GTransactionUpdateWithWhereUniqueWithoutAccountInput>? get Gupdate;
  BuiltList<GTransactionUpdateManyWithWhereWithoutAccountInput>? get updateMany;
  BuiltList<GTransactionScalarWhereInput>? get deleteMany;
  static Serializer<GTransactionUpdateManyWithoutAccountNestedInput> get serializer =>
      _$gTransactionUpdateManyWithoutAccountNestedInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTransactionUpdateManyWithoutAccountNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GTransactionUpdateManyWithoutAccountNestedInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GTransactionUpdateManyWithoutAccountNestedInput.serializer,
        json,
      );
}

abstract class GTransactionUpdateManyWithWhereWithoutAccountInput
    implements
        Built<GTransactionUpdateManyWithWhereWithoutAccountInput,
            GTransactionUpdateManyWithWhereWithoutAccountInputBuilder> {
  GTransactionUpdateManyWithWhereWithoutAccountInput._();

  factory GTransactionUpdateManyWithWhereWithoutAccountInput(
          [Function(GTransactionUpdateManyWithWhereWithoutAccountInputBuilder b) updates]) =
      _$GTransactionUpdateManyWithWhereWithoutAccountInput;

  GTransactionScalarWhereInput get where;
  GTransactionUpdateManyMutationInput get data;
  static Serializer<GTransactionUpdateManyWithWhereWithoutAccountInput> get serializer =>
      _$gTransactionUpdateManyWithWhereWithoutAccountInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTransactionUpdateManyWithWhereWithoutAccountInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GTransactionUpdateManyWithWhereWithoutAccountInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GTransactionUpdateManyWithWhereWithoutAccountInput.serializer,
        json,
      );
}

abstract class GTransactionUpdateOneRequiredWithoutPaymentNestedInput
    implements
        Built<GTransactionUpdateOneRequiredWithoutPaymentNestedInput,
            GTransactionUpdateOneRequiredWithoutPaymentNestedInputBuilder> {
  GTransactionUpdateOneRequiredWithoutPaymentNestedInput._();

  factory GTransactionUpdateOneRequiredWithoutPaymentNestedInput(
          [Function(GTransactionUpdateOneRequiredWithoutPaymentNestedInputBuilder b) updates]) =
      _$GTransactionUpdateOneRequiredWithoutPaymentNestedInput;

  GTransactionCreateWithoutPaymentInput? get create;
  GTransactionCreateOrConnectWithoutPaymentInput? get connectOrCreate;
  GTransactionUpsertWithoutPaymentInput? get upsert;
  GTransactionWhereUniqueInput? get connect;
  @BuiltValueField(wireName: 'update')
  GTransactionUpdateToOneWithWhereWithoutPaymentInput? get Gupdate;
  static Serializer<GTransactionUpdateOneRequiredWithoutPaymentNestedInput> get serializer =>
      _$gTransactionUpdateOneRequiredWithoutPaymentNestedInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTransactionUpdateOneRequiredWithoutPaymentNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GTransactionUpdateOneRequiredWithoutPaymentNestedInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GTransactionUpdateOneRequiredWithoutPaymentNestedInput.serializer,
        json,
      );
}

abstract class GTransactionUpdateToOneWithWhereWithoutPaymentInput
    implements
        Built<GTransactionUpdateToOneWithWhereWithoutPaymentInput,
            GTransactionUpdateToOneWithWhereWithoutPaymentInputBuilder> {
  GTransactionUpdateToOneWithWhereWithoutPaymentInput._();

  factory GTransactionUpdateToOneWithWhereWithoutPaymentInput(
          [Function(GTransactionUpdateToOneWithWhereWithoutPaymentInputBuilder b) updates]) =
      _$GTransactionUpdateToOneWithWhereWithoutPaymentInput;

  GTransactionWhereInput? get where;
  GTransactionUpdateWithoutPaymentInput get data;
  static Serializer<GTransactionUpdateToOneWithWhereWithoutPaymentInput> get serializer =>
      _$gTransactionUpdateToOneWithWhereWithoutPaymentInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTransactionUpdateToOneWithWhereWithoutPaymentInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GTransactionUpdateToOneWithWhereWithoutPaymentInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GTransactionUpdateToOneWithWhereWithoutPaymentInput.serializer,
        json,
      );
}

abstract class GTransactionUpdateWithoutAccountInput
    implements Built<GTransactionUpdateWithoutAccountInput, GTransactionUpdateWithoutAccountInputBuilder> {
  GTransactionUpdateWithoutAccountInput._();

  factory GTransactionUpdateWithoutAccountInput([Function(GTransactionUpdateWithoutAccountInputBuilder b) updates]) =
      _$GTransactionUpdateWithoutAccountInput;

  GFloatFieldUpdateOperationsInput? get amount;
  GEnumTransactionStatusFieldUpdateOperationsInput? get status;
  GEnumTransactionTypeFieldUpdateOperationsInput? get transactionType;
  GEnumTransactionCategoryFieldUpdateOperationsInput? get transactionCategory;
  GFloatFieldUpdateOperationsInput? get currentBalance;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GUserUpdateOneRequiredWithoutTransactionsNestedInput? get User;
  GPaymentUpdateOneWithoutTransactionNestedInput? get payment;
  static Serializer<GTransactionUpdateWithoutAccountInput> get serializer =>
      _$gTransactionUpdateWithoutAccountInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTransactionUpdateWithoutAccountInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GTransactionUpdateWithoutAccountInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GTransactionUpdateWithoutAccountInput.serializer,
        json,
      );
}

abstract class GTransactionUpdateWithoutPaymentInput
    implements Built<GTransactionUpdateWithoutPaymentInput, GTransactionUpdateWithoutPaymentInputBuilder> {
  GTransactionUpdateWithoutPaymentInput._();

  factory GTransactionUpdateWithoutPaymentInput([Function(GTransactionUpdateWithoutPaymentInputBuilder b) updates]) =
      _$GTransactionUpdateWithoutPaymentInput;

  GFloatFieldUpdateOperationsInput? get amount;
  GEnumTransactionStatusFieldUpdateOperationsInput? get status;
  GEnumTransactionTypeFieldUpdateOperationsInput? get transactionType;
  GEnumTransactionCategoryFieldUpdateOperationsInput? get transactionCategory;
  GFloatFieldUpdateOperationsInput? get currentBalance;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GUserUpdateOneRequiredWithoutTransactionsNestedInput? get User;
  GAccountUpdateOneRequiredWithoutTransactionsNestedInput? get account;
  static Serializer<GTransactionUpdateWithoutPaymentInput> get serializer =>
      _$gTransactionUpdateWithoutPaymentInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTransactionUpdateWithoutPaymentInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GTransactionUpdateWithoutPaymentInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GTransactionUpdateWithoutPaymentInput.serializer,
        json,
      );
}

abstract class GTransactionUpdateWithWhereUniqueWithoutAccountInput
    implements
        Built<GTransactionUpdateWithWhereUniqueWithoutAccountInput,
            GTransactionUpdateWithWhereUniqueWithoutAccountInputBuilder> {
  GTransactionUpdateWithWhereUniqueWithoutAccountInput._();

  factory GTransactionUpdateWithWhereUniqueWithoutAccountInput(
          [Function(GTransactionUpdateWithWhereUniqueWithoutAccountInputBuilder b) updates]) =
      _$GTransactionUpdateWithWhereUniqueWithoutAccountInput;

  GTransactionWhereUniqueInput get where;
  GTransactionUpdateWithoutAccountInput get data;
  static Serializer<GTransactionUpdateWithWhereUniqueWithoutAccountInput> get serializer =>
      _$gTransactionUpdateWithWhereUniqueWithoutAccountInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTransactionUpdateWithWhereUniqueWithoutAccountInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GTransactionUpdateWithWhereUniqueWithoutAccountInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GTransactionUpdateWithWhereUniqueWithoutAccountInput.serializer,
        json,
      );
}

abstract class GTransactionUpsertWithoutPaymentInput
    implements Built<GTransactionUpsertWithoutPaymentInput, GTransactionUpsertWithoutPaymentInputBuilder> {
  GTransactionUpsertWithoutPaymentInput._();

  factory GTransactionUpsertWithoutPaymentInput([Function(GTransactionUpsertWithoutPaymentInputBuilder b) updates]) =
      _$GTransactionUpsertWithoutPaymentInput;

  @BuiltValueField(wireName: 'update')
  GTransactionUpdateWithoutPaymentInput get Gupdate;
  GTransactionCreateWithoutPaymentInput get create;
  GTransactionWhereInput? get where;
  static Serializer<GTransactionUpsertWithoutPaymentInput> get serializer =>
      _$gTransactionUpsertWithoutPaymentInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTransactionUpsertWithoutPaymentInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GTransactionUpsertWithoutPaymentInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GTransactionUpsertWithoutPaymentInput.serializer,
        json,
      );
}

abstract class GTransactionUpsertWithWhereUniqueWithoutAccountInput
    implements
        Built<GTransactionUpsertWithWhereUniqueWithoutAccountInput,
            GTransactionUpsertWithWhereUniqueWithoutAccountInputBuilder> {
  GTransactionUpsertWithWhereUniqueWithoutAccountInput._();

  factory GTransactionUpsertWithWhereUniqueWithoutAccountInput(
          [Function(GTransactionUpsertWithWhereUniqueWithoutAccountInputBuilder b) updates]) =
      _$GTransactionUpsertWithWhereUniqueWithoutAccountInput;

  GTransactionWhereUniqueInput get where;
  @BuiltValueField(wireName: 'update')
  GTransactionUpdateWithoutAccountInput get Gupdate;
  GTransactionCreateWithoutAccountInput get create;
  static Serializer<GTransactionUpsertWithWhereUniqueWithoutAccountInput> get serializer =>
      _$gTransactionUpsertWithWhereUniqueWithoutAccountInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTransactionUpsertWithWhereUniqueWithoutAccountInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GTransactionUpsertWithWhereUniqueWithoutAccountInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GTransactionUpsertWithWhereUniqueWithoutAccountInput.serializer,
        json,
      );
}

abstract class GTransactionWhereInput implements Built<GTransactionWhereInput, GTransactionWhereInputBuilder> {
  GTransactionWhereInput._();

  factory GTransactionWhereInput([Function(GTransactionWhereInputBuilder b) updates]) = _$GTransactionWhereInput;

  BuiltList<GTransactionWhereInput>? get AND;
  BuiltList<GTransactionWhereInput>? get OR;
  BuiltList<GTransactionWhereInput>? get NOT;
  GIntFilter? get id;
  GFloatFilter? get amount;
  GEnumTransactionStatusFilter? get status;
  GEnumTransactionTypeFilter? get transactionType;
  GEnumTransactionCategoryFilter? get transactionCategory;
  GFloatFilter? get currentBalance;
  GStringFilter? get userId;
  GIntFilter? get accountId;
  GDateTimeFilter? get createdAt;
  GUserRelationFilter? get User;
  GAccountRelationFilter? get account;
  GPaymentNullableRelationFilter? get payment;
  static Serializer<GTransactionWhereInput> get serializer => _$gTransactionWhereInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTransactionWhereInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GTransactionWhereInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GTransactionWhereInput.serializer,
        json,
      );
}

abstract class GTransactionWhereUniqueInput
    implements Built<GTransactionWhereUniqueInput, GTransactionWhereUniqueInputBuilder> {
  GTransactionWhereUniqueInput._();

  factory GTransactionWhereUniqueInput([Function(GTransactionWhereUniqueInputBuilder b) updates]) =
      _$GTransactionWhereUniqueInput;

  int? get id;
  String? get userId;
  int? get accountId;
  BuiltList<GTransactionWhereInput>? get AND;
  BuiltList<GTransactionWhereInput>? get OR;
  BuiltList<GTransactionWhereInput>? get NOT;
  GFloatFilter? get amount;
  GEnumTransactionStatusFilter? get status;
  GEnumTransactionTypeFilter? get transactionType;
  GEnumTransactionCategoryFilter? get transactionCategory;
  GFloatFilter? get currentBalance;
  GDateTimeFilter? get createdAt;
  GUserRelationFilter? get User;
  GAccountRelationFilter? get account;
  GPaymentNullableRelationFilter? get payment;
  static Serializer<GTransactionWhereUniqueInput> get serializer => _$gTransactionWhereUniqueInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTransactionWhereUniqueInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GTransactionWhereUniqueInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GTransactionWhereUniqueInput.serializer,
        json,
      );
}

abstract class GUserCreateArgs implements Built<GUserCreateArgs, GUserCreateArgsBuilder> {
  GUserCreateArgs._();

  factory GUserCreateArgs([Function(GUserCreateArgsBuilder b) updates]) = _$GUserCreateArgs;

  GUserSelect? get select;
  GUserSelect? get include;
  GUserCreateInput get data;
  static Serializer<GUserCreateArgs> get serializer => _$gUserCreateArgsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserCreateArgs.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserCreateArgs? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GUserCreateArgs.serializer,
        json,
      );
}

abstract class GUserCreateInput implements Built<GUserCreateInput, GUserCreateInputBuilder> {
  GUserCreateInput._();

  factory GUserCreateInput([Function(GUserCreateInputBuilder b) updates]) = _$GUserCreateInput;

  String get firstName;
  String? get lastName;
  String get email;
  GUserRole? get userRole;
  GUserType get userType;
  String? get avatarUrl;
  String get whatsappNumber;
  String get password;
  GTheme? get theme;
  GAddressCreateNestedOneWithoutUserInput get address;
  GUserCreateNestedOneWithoutReferredUsersInput? get referredBy;
  GSchoolCreateNestedOneWithoutStudentsInput? get school;
  static Serializer<GUserCreateInput> get serializer => _$gUserCreateInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserCreateInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserCreateInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GUserCreateInput.serializer,
        json,
      );
}

abstract class GUserCreateManyReferredByInput
    implements Built<GUserCreateManyReferredByInput, GUserCreateManyReferredByInputBuilder> {
  GUserCreateManyReferredByInput._();

  factory GUserCreateManyReferredByInput([Function(GUserCreateManyReferredByInputBuilder b) updates]) =
      _$GUserCreateManyReferredByInput;

  String get firstName;
  String? get lastName;
  String get email;
  GUserRole? get userRole;
  GUserType get userType;
  String? get avatarUrl;
  String get whatsappNumber;
  String get password;
  GTheme? get theme;
  static Serializer<GUserCreateManyReferredByInput> get serializer => _$gUserCreateManyReferredByInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserCreateManyReferredByInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserCreateManyReferredByInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GUserCreateManyReferredByInput.serializer,
        json,
      );
}

abstract class GUserCreateManyReferredByInputEnvelope
    implements Built<GUserCreateManyReferredByInputEnvelope, GUserCreateManyReferredByInputEnvelopeBuilder> {
  GUserCreateManyReferredByInputEnvelope._();

  factory GUserCreateManyReferredByInputEnvelope([Function(GUserCreateManyReferredByInputEnvelopeBuilder b) updates]) =
      _$GUserCreateManyReferredByInputEnvelope;

  BuiltList<GUserCreateManyReferredByInput> get data;
  bool? get skipDuplicates;
  static Serializer<GUserCreateManyReferredByInputEnvelope> get serializer =>
      _$gUserCreateManyReferredByInputEnvelopeSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserCreateManyReferredByInputEnvelope.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserCreateManyReferredByInputEnvelope? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GUserCreateManyReferredByInputEnvelope.serializer,
        json,
      );
}

abstract class GUserCreateNestedManyWithoutClaimedRewardsInput
    implements
        Built<GUserCreateNestedManyWithoutClaimedRewardsInput, GUserCreateNestedManyWithoutClaimedRewardsInputBuilder> {
  GUserCreateNestedManyWithoutClaimedRewardsInput._();

  factory GUserCreateNestedManyWithoutClaimedRewardsInput(
          [Function(GUserCreateNestedManyWithoutClaimedRewardsInputBuilder b) updates]) =
      _$GUserCreateNestedManyWithoutClaimedRewardsInput;

  BuiltList<GUserCreateWithoutClaimedRewardsInput>? get create;
  BuiltList<GUserCreateOrConnectWithoutClaimedRewardsInput>? get connectOrCreate;
  BuiltList<GUserWhereUniqueInput>? get connect;
  static Serializer<GUserCreateNestedManyWithoutClaimedRewardsInput> get serializer =>
      _$gUserCreateNestedManyWithoutClaimedRewardsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserCreateNestedManyWithoutClaimedRewardsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserCreateNestedManyWithoutClaimedRewardsInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserCreateNestedManyWithoutClaimedRewardsInput.serializer,
        json,
      );
}

abstract class GUserCreateNestedManyWithoutProjectsInvestmentInput
    implements
        Built<GUserCreateNestedManyWithoutProjectsInvestmentInput,
            GUserCreateNestedManyWithoutProjectsInvestmentInputBuilder> {
  GUserCreateNestedManyWithoutProjectsInvestmentInput._();

  factory GUserCreateNestedManyWithoutProjectsInvestmentInput(
          [Function(GUserCreateNestedManyWithoutProjectsInvestmentInputBuilder b) updates]) =
      _$GUserCreateNestedManyWithoutProjectsInvestmentInput;

  BuiltList<GUserCreateWithoutProjectsInvestmentInput>? get create;
  BuiltList<GUserCreateOrConnectWithoutProjectsInvestmentInput>? get connectOrCreate;
  BuiltList<GUserWhereUniqueInput>? get connect;
  static Serializer<GUserCreateNestedManyWithoutProjectsInvestmentInput> get serializer =>
      _$gUserCreateNestedManyWithoutProjectsInvestmentInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserCreateNestedManyWithoutProjectsInvestmentInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserCreateNestedManyWithoutProjectsInvestmentInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserCreateNestedManyWithoutProjectsInvestmentInput.serializer,
        json,
      );
}

abstract class GUserCreateNestedOneWithoutAccountsInput
    implements Built<GUserCreateNestedOneWithoutAccountsInput, GUserCreateNestedOneWithoutAccountsInputBuilder> {
  GUserCreateNestedOneWithoutAccountsInput._();

  factory GUserCreateNestedOneWithoutAccountsInput(
          [Function(GUserCreateNestedOneWithoutAccountsInputBuilder b) updates]) =
      _$GUserCreateNestedOneWithoutAccountsInput;

  GUserCreateWithoutAccountsInput? get create;
  GUserCreateOrConnectWithoutAccountsInput? get connectOrCreate;
  GUserWhereUniqueInput? get connect;
  static Serializer<GUserCreateNestedOneWithoutAccountsInput> get serializer =>
      _$gUserCreateNestedOneWithoutAccountsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserCreateNestedOneWithoutAccountsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserCreateNestedOneWithoutAccountsInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserCreateNestedOneWithoutAccountsInput.serializer,
        json,
      );
}

abstract class GUserCreateNestedOneWithoutCheckInsInput
    implements Built<GUserCreateNestedOneWithoutCheckInsInput, GUserCreateNestedOneWithoutCheckInsInputBuilder> {
  GUserCreateNestedOneWithoutCheckInsInput._();

  factory GUserCreateNestedOneWithoutCheckInsInput(
          [Function(GUserCreateNestedOneWithoutCheckInsInputBuilder b) updates]) =
      _$GUserCreateNestedOneWithoutCheckInsInput;

  GUserCreateWithoutCheckInsInput? get create;
  GUserCreateOrConnectWithoutCheckInsInput? get connectOrCreate;
  GUserWhereUniqueInput? get connect;
  static Serializer<GUserCreateNestedOneWithoutCheckInsInput> get serializer =>
      _$gUserCreateNestedOneWithoutCheckInsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserCreateNestedOneWithoutCheckInsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserCreateNestedOneWithoutCheckInsInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserCreateNestedOneWithoutCheckInsInput.serializer,
        json,
      );
}

abstract class GUserCreateNestedOneWithoutHotelsCreatedInput
    implements
        Built<GUserCreateNestedOneWithoutHotelsCreatedInput, GUserCreateNestedOneWithoutHotelsCreatedInputBuilder> {
  GUserCreateNestedOneWithoutHotelsCreatedInput._();

  factory GUserCreateNestedOneWithoutHotelsCreatedInput(
          [Function(GUserCreateNestedOneWithoutHotelsCreatedInputBuilder b) updates]) =
      _$GUserCreateNestedOneWithoutHotelsCreatedInput;

  GUserCreateWithoutHotelsCreatedInput? get create;
  GUserCreateOrConnectWithoutHotelsCreatedInput? get connectOrCreate;
  GUserWhereUniqueInput? get connect;
  static Serializer<GUserCreateNestedOneWithoutHotelsCreatedInput> get serializer =>
      _$gUserCreateNestedOneWithoutHotelsCreatedInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserCreateNestedOneWithoutHotelsCreatedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserCreateNestedOneWithoutHotelsCreatedInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserCreateNestedOneWithoutHotelsCreatedInput.serializer,
        json,
      );
}

abstract class GUserCreateNestedOneWithoutOrdersInput
    implements Built<GUserCreateNestedOneWithoutOrdersInput, GUserCreateNestedOneWithoutOrdersInputBuilder> {
  GUserCreateNestedOneWithoutOrdersInput._();

  factory GUserCreateNestedOneWithoutOrdersInput([Function(GUserCreateNestedOneWithoutOrdersInputBuilder b) updates]) =
      _$GUserCreateNestedOneWithoutOrdersInput;

  GUserCreateWithoutOrdersInput? get create;
  GUserCreateOrConnectWithoutOrdersInput? get connectOrCreate;
  GUserWhereUniqueInput? get connect;
  static Serializer<GUserCreateNestedOneWithoutOrdersInput> get serializer =>
      _$gUserCreateNestedOneWithoutOrdersInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserCreateNestedOneWithoutOrdersInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserCreateNestedOneWithoutOrdersInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GUserCreateNestedOneWithoutOrdersInput.serializer,
        json,
      );
}

abstract class GUserCreateNestedOneWithoutProgramsCreatedInput
    implements
        Built<GUserCreateNestedOneWithoutProgramsCreatedInput, GUserCreateNestedOneWithoutProgramsCreatedInputBuilder> {
  GUserCreateNestedOneWithoutProgramsCreatedInput._();

  factory GUserCreateNestedOneWithoutProgramsCreatedInput(
          [Function(GUserCreateNestedOneWithoutProgramsCreatedInputBuilder b) updates]) =
      _$GUserCreateNestedOneWithoutProgramsCreatedInput;

  GUserCreateWithoutProgramsCreatedInput? get create;
  GUserCreateOrConnectWithoutProgramsCreatedInput? get connectOrCreate;
  GUserWhereUniqueInput? get connect;
  static Serializer<GUserCreateNestedOneWithoutProgramsCreatedInput> get serializer =>
      _$gUserCreateNestedOneWithoutProgramsCreatedInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserCreateNestedOneWithoutProgramsCreatedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserCreateNestedOneWithoutProgramsCreatedInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserCreateNestedOneWithoutProgramsCreatedInput.serializer,
        json,
      );
}

abstract class GUserCreateNestedOneWithoutReferredUsersInput
    implements
        Built<GUserCreateNestedOneWithoutReferredUsersInput, GUserCreateNestedOneWithoutReferredUsersInputBuilder> {
  GUserCreateNestedOneWithoutReferredUsersInput._();

  factory GUserCreateNestedOneWithoutReferredUsersInput(
          [Function(GUserCreateNestedOneWithoutReferredUsersInputBuilder b) updates]) =
      _$GUserCreateNestedOneWithoutReferredUsersInput;

  GUserCreateWithoutReferredUsersInput? get create;
  GUserCreateOrConnectWithoutReferredUsersInput? get connectOrCreate;
  GUserWhereUniqueInput? get connect;
  static Serializer<GUserCreateNestedOneWithoutReferredUsersInput> get serializer =>
      _$gUserCreateNestedOneWithoutReferredUsersInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserCreateNestedOneWithoutReferredUsersInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserCreateNestedOneWithoutReferredUsersInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserCreateNestedOneWithoutReferredUsersInput.serializer,
        json,
      );
}

abstract class GUserCreateNestedOneWithoutTransactionsInput
    implements
        Built<GUserCreateNestedOneWithoutTransactionsInput, GUserCreateNestedOneWithoutTransactionsInputBuilder> {
  GUserCreateNestedOneWithoutTransactionsInput._();

  factory GUserCreateNestedOneWithoutTransactionsInput(
          [Function(GUserCreateNestedOneWithoutTransactionsInputBuilder b) updates]) =
      _$GUserCreateNestedOneWithoutTransactionsInput;

  GUserCreateWithoutTransactionsInput? get create;
  GUserCreateOrConnectWithoutTransactionsInput? get connectOrCreate;
  GUserWhereUniqueInput? get connect;
  static Serializer<GUserCreateNestedOneWithoutTransactionsInput> get serializer =>
      _$gUserCreateNestedOneWithoutTransactionsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserCreateNestedOneWithoutTransactionsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserCreateNestedOneWithoutTransactionsInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserCreateNestedOneWithoutTransactionsInput.serializer,
        json,
      );
}

abstract class GUserCreateOrConnectWithoutAccountsInput
    implements Built<GUserCreateOrConnectWithoutAccountsInput, GUserCreateOrConnectWithoutAccountsInputBuilder> {
  GUserCreateOrConnectWithoutAccountsInput._();

  factory GUserCreateOrConnectWithoutAccountsInput(
          [Function(GUserCreateOrConnectWithoutAccountsInputBuilder b) updates]) =
      _$GUserCreateOrConnectWithoutAccountsInput;

  GUserWhereUniqueInput get where;
  GUserCreateWithoutAccountsInput get create;
  static Serializer<GUserCreateOrConnectWithoutAccountsInput> get serializer =>
      _$gUserCreateOrConnectWithoutAccountsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserCreateOrConnectWithoutAccountsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserCreateOrConnectWithoutAccountsInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserCreateOrConnectWithoutAccountsInput.serializer,
        json,
      );
}

abstract class GUserCreateOrConnectWithoutAddressInput
    implements Built<GUserCreateOrConnectWithoutAddressInput, GUserCreateOrConnectWithoutAddressInputBuilder> {
  GUserCreateOrConnectWithoutAddressInput._();

  factory GUserCreateOrConnectWithoutAddressInput(
      [Function(GUserCreateOrConnectWithoutAddressInputBuilder b) updates]) = _$GUserCreateOrConnectWithoutAddressInput;

  GUserWhereUniqueInput get where;
  GUserCreateWithoutAddressInput get create;
  static Serializer<GUserCreateOrConnectWithoutAddressInput> get serializer =>
      _$gUserCreateOrConnectWithoutAddressInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserCreateOrConnectWithoutAddressInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserCreateOrConnectWithoutAddressInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserCreateOrConnectWithoutAddressInput.serializer,
        json,
      );
}

abstract class GUserCreateOrConnectWithoutCheckInsInput
    implements Built<GUserCreateOrConnectWithoutCheckInsInput, GUserCreateOrConnectWithoutCheckInsInputBuilder> {
  GUserCreateOrConnectWithoutCheckInsInput._();

  factory GUserCreateOrConnectWithoutCheckInsInput(
          [Function(GUserCreateOrConnectWithoutCheckInsInputBuilder b) updates]) =
      _$GUserCreateOrConnectWithoutCheckInsInput;

  GUserWhereUniqueInput get where;
  GUserCreateWithoutCheckInsInput get create;
  static Serializer<GUserCreateOrConnectWithoutCheckInsInput> get serializer =>
      _$gUserCreateOrConnectWithoutCheckInsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserCreateOrConnectWithoutCheckInsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserCreateOrConnectWithoutCheckInsInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserCreateOrConnectWithoutCheckInsInput.serializer,
        json,
      );
}

abstract class GUserCreateOrConnectWithoutClaimedRewardsInput
    implements
        Built<GUserCreateOrConnectWithoutClaimedRewardsInput, GUserCreateOrConnectWithoutClaimedRewardsInputBuilder> {
  GUserCreateOrConnectWithoutClaimedRewardsInput._();

  factory GUserCreateOrConnectWithoutClaimedRewardsInput(
          [Function(GUserCreateOrConnectWithoutClaimedRewardsInputBuilder b) updates]) =
      _$GUserCreateOrConnectWithoutClaimedRewardsInput;

  GUserWhereUniqueInput get where;
  GUserCreateWithoutClaimedRewardsInput get create;
  static Serializer<GUserCreateOrConnectWithoutClaimedRewardsInput> get serializer =>
      _$gUserCreateOrConnectWithoutClaimedRewardsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserCreateOrConnectWithoutClaimedRewardsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserCreateOrConnectWithoutClaimedRewardsInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserCreateOrConnectWithoutClaimedRewardsInput.serializer,
        json,
      );
}

abstract class GUserCreateOrConnectWithoutHotelsCreatedInput
    implements
        Built<GUserCreateOrConnectWithoutHotelsCreatedInput, GUserCreateOrConnectWithoutHotelsCreatedInputBuilder> {
  GUserCreateOrConnectWithoutHotelsCreatedInput._();

  factory GUserCreateOrConnectWithoutHotelsCreatedInput(
          [Function(GUserCreateOrConnectWithoutHotelsCreatedInputBuilder b) updates]) =
      _$GUserCreateOrConnectWithoutHotelsCreatedInput;

  GUserWhereUniqueInput get where;
  GUserCreateWithoutHotelsCreatedInput get create;
  static Serializer<GUserCreateOrConnectWithoutHotelsCreatedInput> get serializer =>
      _$gUserCreateOrConnectWithoutHotelsCreatedInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserCreateOrConnectWithoutHotelsCreatedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserCreateOrConnectWithoutHotelsCreatedInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserCreateOrConnectWithoutHotelsCreatedInput.serializer,
        json,
      );
}

abstract class GUserCreateOrConnectWithoutOrdersInput
    implements Built<GUserCreateOrConnectWithoutOrdersInput, GUserCreateOrConnectWithoutOrdersInputBuilder> {
  GUserCreateOrConnectWithoutOrdersInput._();

  factory GUserCreateOrConnectWithoutOrdersInput([Function(GUserCreateOrConnectWithoutOrdersInputBuilder b) updates]) =
      _$GUserCreateOrConnectWithoutOrdersInput;

  GUserWhereUniqueInput get where;
  GUserCreateWithoutOrdersInput get create;
  static Serializer<GUserCreateOrConnectWithoutOrdersInput> get serializer =>
      _$gUserCreateOrConnectWithoutOrdersInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserCreateOrConnectWithoutOrdersInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserCreateOrConnectWithoutOrdersInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GUserCreateOrConnectWithoutOrdersInput.serializer,
        json,
      );
}

abstract class GUserCreateOrConnectWithoutProgramsCreatedInput
    implements
        Built<GUserCreateOrConnectWithoutProgramsCreatedInput, GUserCreateOrConnectWithoutProgramsCreatedInputBuilder> {
  GUserCreateOrConnectWithoutProgramsCreatedInput._();

  factory GUserCreateOrConnectWithoutProgramsCreatedInput(
          [Function(GUserCreateOrConnectWithoutProgramsCreatedInputBuilder b) updates]) =
      _$GUserCreateOrConnectWithoutProgramsCreatedInput;

  GUserWhereUniqueInput get where;
  GUserCreateWithoutProgramsCreatedInput get create;
  static Serializer<GUserCreateOrConnectWithoutProgramsCreatedInput> get serializer =>
      _$gUserCreateOrConnectWithoutProgramsCreatedInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserCreateOrConnectWithoutProgramsCreatedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserCreateOrConnectWithoutProgramsCreatedInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserCreateOrConnectWithoutProgramsCreatedInput.serializer,
        json,
      );
}

abstract class GUserCreateOrConnectWithoutProgramsParticipationInput
    implements
        Built<GUserCreateOrConnectWithoutProgramsParticipationInput,
            GUserCreateOrConnectWithoutProgramsParticipationInputBuilder> {
  GUserCreateOrConnectWithoutProgramsParticipationInput._();

  factory GUserCreateOrConnectWithoutProgramsParticipationInput(
          [Function(GUserCreateOrConnectWithoutProgramsParticipationInputBuilder b) updates]) =
      _$GUserCreateOrConnectWithoutProgramsParticipationInput;

  GUserWhereUniqueInput get where;
  GUserCreateWithoutProgramsParticipationInput get create;
  static Serializer<GUserCreateOrConnectWithoutProgramsParticipationInput> get serializer =>
      _$gUserCreateOrConnectWithoutProgramsParticipationInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserCreateOrConnectWithoutProgramsParticipationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserCreateOrConnectWithoutProgramsParticipationInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserCreateOrConnectWithoutProgramsParticipationInput.serializer,
        json,
      );
}

abstract class GUserCreateOrConnectWithoutProjectsInvestmentInput
    implements
        Built<GUserCreateOrConnectWithoutProjectsInvestmentInput,
            GUserCreateOrConnectWithoutProjectsInvestmentInputBuilder> {
  GUserCreateOrConnectWithoutProjectsInvestmentInput._();

  factory GUserCreateOrConnectWithoutProjectsInvestmentInput(
          [Function(GUserCreateOrConnectWithoutProjectsInvestmentInputBuilder b) updates]) =
      _$GUserCreateOrConnectWithoutProjectsInvestmentInput;

  GUserWhereUniqueInput get where;
  GUserCreateWithoutProjectsInvestmentInput get create;
  static Serializer<GUserCreateOrConnectWithoutProjectsInvestmentInput> get serializer =>
      _$gUserCreateOrConnectWithoutProjectsInvestmentInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserCreateOrConnectWithoutProjectsInvestmentInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserCreateOrConnectWithoutProjectsInvestmentInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserCreateOrConnectWithoutProjectsInvestmentInput.serializer,
        json,
      );
}

abstract class GUserCreateOrConnectWithoutReferredByInput
    implements Built<GUserCreateOrConnectWithoutReferredByInput, GUserCreateOrConnectWithoutReferredByInputBuilder> {
  GUserCreateOrConnectWithoutReferredByInput._();

  factory GUserCreateOrConnectWithoutReferredByInput(
          [Function(GUserCreateOrConnectWithoutReferredByInputBuilder b) updates]) =
      _$GUserCreateOrConnectWithoutReferredByInput;

  GUserWhereUniqueInput get where;
  GUserCreateWithoutReferredByInput get create;
  static Serializer<GUserCreateOrConnectWithoutReferredByInput> get serializer =>
      _$gUserCreateOrConnectWithoutReferredByInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserCreateOrConnectWithoutReferredByInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserCreateOrConnectWithoutReferredByInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserCreateOrConnectWithoutReferredByInput.serializer,
        json,
      );
}

abstract class GUserCreateOrConnectWithoutReferredUsersInput
    implements
        Built<GUserCreateOrConnectWithoutReferredUsersInput, GUserCreateOrConnectWithoutReferredUsersInputBuilder> {
  GUserCreateOrConnectWithoutReferredUsersInput._();

  factory GUserCreateOrConnectWithoutReferredUsersInput(
          [Function(GUserCreateOrConnectWithoutReferredUsersInputBuilder b) updates]) =
      _$GUserCreateOrConnectWithoutReferredUsersInput;

  GUserWhereUniqueInput get where;
  GUserCreateWithoutReferredUsersInput get create;
  static Serializer<GUserCreateOrConnectWithoutReferredUsersInput> get serializer =>
      _$gUserCreateOrConnectWithoutReferredUsersInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserCreateOrConnectWithoutReferredUsersInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserCreateOrConnectWithoutReferredUsersInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserCreateOrConnectWithoutReferredUsersInput.serializer,
        json,
      );
}

abstract class GUserCreateOrConnectWithoutTransactionsInput
    implements
        Built<GUserCreateOrConnectWithoutTransactionsInput, GUserCreateOrConnectWithoutTransactionsInputBuilder> {
  GUserCreateOrConnectWithoutTransactionsInput._();

  factory GUserCreateOrConnectWithoutTransactionsInput(
          [Function(GUserCreateOrConnectWithoutTransactionsInputBuilder b) updates]) =
      _$GUserCreateOrConnectWithoutTransactionsInput;

  GUserWhereUniqueInput get where;
  GUserCreateWithoutTransactionsInput get create;
  static Serializer<GUserCreateOrConnectWithoutTransactionsInput> get serializer =>
      _$gUserCreateOrConnectWithoutTransactionsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserCreateOrConnectWithoutTransactionsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserCreateOrConnectWithoutTransactionsInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserCreateOrConnectWithoutTransactionsInput.serializer,
        json,
      );
}

abstract class GUserCreateWithoutAccountsInput
    implements Built<GUserCreateWithoutAccountsInput, GUserCreateWithoutAccountsInputBuilder> {
  GUserCreateWithoutAccountsInput._();

  factory GUserCreateWithoutAccountsInput([Function(GUserCreateWithoutAccountsInputBuilder b) updates]) =
      _$GUserCreateWithoutAccountsInput;

  String get firstName;
  String? get lastName;
  String get email;
  GUserRole? get userRole;
  GUserType get userType;
  String? get avatarUrl;
  String get whatsappNumber;
  String get password;
  GTheme? get theme;
  GAddressCreateNestedOneWithoutUserInput get address;
  GUserCreateNestedOneWithoutReferredUsersInput? get referredBy;
  GSchoolCreateNestedOneWithoutStudentsInput? get school;
  static Serializer<GUserCreateWithoutAccountsInput> get serializer => _$gUserCreateWithoutAccountsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserCreateWithoutAccountsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserCreateWithoutAccountsInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GUserCreateWithoutAccountsInput.serializer,
        json,
      );
}

abstract class GUserCreateWithoutAddressInput
    implements Built<GUserCreateWithoutAddressInput, GUserCreateWithoutAddressInputBuilder> {
  GUserCreateWithoutAddressInput._();

  factory GUserCreateWithoutAddressInput([Function(GUserCreateWithoutAddressInputBuilder b) updates]) =
      _$GUserCreateWithoutAddressInput;

  String get firstName;
  String? get lastName;
  String get email;
  GUserRole? get userRole;
  GUserType get userType;
  String? get avatarUrl;
  String get whatsappNumber;
  String get password;
  GTheme? get theme;
  GUserCreateNestedOneWithoutReferredUsersInput? get referredBy;
  GSchoolCreateNestedOneWithoutStudentsInput? get school;
  static Serializer<GUserCreateWithoutAddressInput> get serializer => _$gUserCreateWithoutAddressInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserCreateWithoutAddressInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserCreateWithoutAddressInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GUserCreateWithoutAddressInput.serializer,
        json,
      );
}

abstract class GUserCreateWithoutCheckInsInput
    implements Built<GUserCreateWithoutCheckInsInput, GUserCreateWithoutCheckInsInputBuilder> {
  GUserCreateWithoutCheckInsInput._();

  factory GUserCreateWithoutCheckInsInput([Function(GUserCreateWithoutCheckInsInputBuilder b) updates]) =
      _$GUserCreateWithoutCheckInsInput;

  String get firstName;
  String? get lastName;
  String get email;
  GUserRole? get userRole;
  GUserType get userType;
  String? get avatarUrl;
  String get whatsappNumber;
  String get password;
  GTheme? get theme;
  GAddressCreateNestedOneWithoutUserInput get address;
  GUserCreateNestedOneWithoutReferredUsersInput? get referredBy;
  GSchoolCreateNestedOneWithoutStudentsInput? get school;
  static Serializer<GUserCreateWithoutCheckInsInput> get serializer => _$gUserCreateWithoutCheckInsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserCreateWithoutCheckInsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserCreateWithoutCheckInsInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GUserCreateWithoutCheckInsInput.serializer,
        json,
      );
}

abstract class GUserCreateWithoutClaimedRewardsInput
    implements Built<GUserCreateWithoutClaimedRewardsInput, GUserCreateWithoutClaimedRewardsInputBuilder> {
  GUserCreateWithoutClaimedRewardsInput._();

  factory GUserCreateWithoutClaimedRewardsInput([Function(GUserCreateWithoutClaimedRewardsInputBuilder b) updates]) =
      _$GUserCreateWithoutClaimedRewardsInput;

  String get firstName;
  String? get lastName;
  String get email;
  GUserRole? get userRole;
  GUserType get userType;
  String? get avatarUrl;
  String get whatsappNumber;
  String get password;
  GTheme? get theme;
  GAddressCreateNestedOneWithoutUserInput get address;
  GUserCreateNestedOneWithoutReferredUsersInput? get referredBy;
  GSchoolCreateNestedOneWithoutStudentsInput? get school;
  static Serializer<GUserCreateWithoutClaimedRewardsInput> get serializer =>
      _$gUserCreateWithoutClaimedRewardsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserCreateWithoutClaimedRewardsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserCreateWithoutClaimedRewardsInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GUserCreateWithoutClaimedRewardsInput.serializer,
        json,
      );
}

abstract class GUserCreateWithoutHotelsCreatedInput
    implements Built<GUserCreateWithoutHotelsCreatedInput, GUserCreateWithoutHotelsCreatedInputBuilder> {
  GUserCreateWithoutHotelsCreatedInput._();

  factory GUserCreateWithoutHotelsCreatedInput([Function(GUserCreateWithoutHotelsCreatedInputBuilder b) updates]) =
      _$GUserCreateWithoutHotelsCreatedInput;

  String get firstName;
  String? get lastName;
  String get email;
  GUserRole? get userRole;
  GUserType get userType;
  String? get avatarUrl;
  String get whatsappNumber;
  String get password;
  GTheme? get theme;
  GAddressCreateNestedOneWithoutUserInput get address;
  GUserCreateNestedOneWithoutReferredUsersInput? get referredBy;
  GSchoolCreateNestedOneWithoutStudentsInput? get school;
  static Serializer<GUserCreateWithoutHotelsCreatedInput> get serializer =>
      _$gUserCreateWithoutHotelsCreatedInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserCreateWithoutHotelsCreatedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserCreateWithoutHotelsCreatedInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GUserCreateWithoutHotelsCreatedInput.serializer,
        json,
      );
}

abstract class GUserCreateWithoutOrdersInput
    implements Built<GUserCreateWithoutOrdersInput, GUserCreateWithoutOrdersInputBuilder> {
  GUserCreateWithoutOrdersInput._();

  factory GUserCreateWithoutOrdersInput([Function(GUserCreateWithoutOrdersInputBuilder b) updates]) =
      _$GUserCreateWithoutOrdersInput;

  String get firstName;
  String? get lastName;
  String get email;
  GUserRole? get userRole;
  GUserType get userType;
  String? get avatarUrl;
  String get whatsappNumber;
  String get password;
  GTheme? get theme;
  GAddressCreateNestedOneWithoutUserInput get address;
  GUserCreateNestedOneWithoutReferredUsersInput? get referredBy;
  GSchoolCreateNestedOneWithoutStudentsInput? get school;
  static Serializer<GUserCreateWithoutOrdersInput> get serializer => _$gUserCreateWithoutOrdersInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserCreateWithoutOrdersInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserCreateWithoutOrdersInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GUserCreateWithoutOrdersInput.serializer,
        json,
      );
}

abstract class GUserCreateWithoutProgramsCreatedInput
    implements Built<GUserCreateWithoutProgramsCreatedInput, GUserCreateWithoutProgramsCreatedInputBuilder> {
  GUserCreateWithoutProgramsCreatedInput._();

  factory GUserCreateWithoutProgramsCreatedInput([Function(GUserCreateWithoutProgramsCreatedInputBuilder b) updates]) =
      _$GUserCreateWithoutProgramsCreatedInput;

  String get firstName;
  String? get lastName;
  String get email;
  GUserRole? get userRole;
  GUserType get userType;
  String? get avatarUrl;
  String get whatsappNumber;
  String get password;
  GTheme? get theme;
  GAddressCreateNestedOneWithoutUserInput get address;
  GUserCreateNestedOneWithoutReferredUsersInput? get referredBy;
  GSchoolCreateNestedOneWithoutStudentsInput? get school;
  static Serializer<GUserCreateWithoutProgramsCreatedInput> get serializer =>
      _$gUserCreateWithoutProgramsCreatedInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserCreateWithoutProgramsCreatedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserCreateWithoutProgramsCreatedInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GUserCreateWithoutProgramsCreatedInput.serializer,
        json,
      );
}

abstract class GUserCreateWithoutProgramsParticipationInput
    implements
        Built<GUserCreateWithoutProgramsParticipationInput, GUserCreateWithoutProgramsParticipationInputBuilder> {
  GUserCreateWithoutProgramsParticipationInput._();

  factory GUserCreateWithoutProgramsParticipationInput(
          [Function(GUserCreateWithoutProgramsParticipationInputBuilder b) updates]) =
      _$GUserCreateWithoutProgramsParticipationInput;

  String get firstName;
  String? get lastName;
  String get email;
  GUserRole? get userRole;
  GUserType get userType;
  String? get avatarUrl;
  String get whatsappNumber;
  String get password;
  GTheme? get theme;
  GAddressCreateNestedOneWithoutUserInput get address;
  GUserCreateNestedOneWithoutReferredUsersInput? get referredBy;
  GSchoolCreateNestedOneWithoutStudentsInput? get school;
  static Serializer<GUserCreateWithoutProgramsParticipationInput> get serializer =>
      _$gUserCreateWithoutProgramsParticipationInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserCreateWithoutProgramsParticipationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserCreateWithoutProgramsParticipationInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserCreateWithoutProgramsParticipationInput.serializer,
        json,
      );
}

abstract class GUserCreateWithoutProjectsInvestmentInput
    implements Built<GUserCreateWithoutProjectsInvestmentInput, GUserCreateWithoutProjectsInvestmentInputBuilder> {
  GUserCreateWithoutProjectsInvestmentInput._();

  factory GUserCreateWithoutProjectsInvestmentInput(
          [Function(GUserCreateWithoutProjectsInvestmentInputBuilder b) updates]) =
      _$GUserCreateWithoutProjectsInvestmentInput;

  String get firstName;
  String? get lastName;
  String get email;
  GUserRole? get userRole;
  GUserType get userType;
  String? get avatarUrl;
  String get whatsappNumber;
  String get password;
  GTheme? get theme;
  GAddressCreateNestedOneWithoutUserInput get address;
  GUserCreateNestedOneWithoutReferredUsersInput? get referredBy;
  GSchoolCreateNestedOneWithoutStudentsInput? get school;
  static Serializer<GUserCreateWithoutProjectsInvestmentInput> get serializer =>
      _$gUserCreateWithoutProjectsInvestmentInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserCreateWithoutProjectsInvestmentInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserCreateWithoutProjectsInvestmentInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserCreateWithoutProjectsInvestmentInput.serializer,
        json,
      );
}

abstract class GUserCreateWithoutReferredByInput
    implements Built<GUserCreateWithoutReferredByInput, GUserCreateWithoutReferredByInputBuilder> {
  GUserCreateWithoutReferredByInput._();

  factory GUserCreateWithoutReferredByInput([Function(GUserCreateWithoutReferredByInputBuilder b) updates]) =
      _$GUserCreateWithoutReferredByInput;

  String get firstName;
  String? get lastName;
  String get email;
  GUserRole? get userRole;
  GUserType get userType;
  String? get avatarUrl;
  String get whatsappNumber;
  String get password;
  GTheme? get theme;
  GAddressCreateNestedOneWithoutUserInput get address;
  GSchoolCreateNestedOneWithoutStudentsInput? get school;
  static Serializer<GUserCreateWithoutReferredByInput> get serializer => _$gUserCreateWithoutReferredByInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserCreateWithoutReferredByInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserCreateWithoutReferredByInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GUserCreateWithoutReferredByInput.serializer,
        json,
      );
}

abstract class GUserCreateWithoutReferredUsersInput
    implements Built<GUserCreateWithoutReferredUsersInput, GUserCreateWithoutReferredUsersInputBuilder> {
  GUserCreateWithoutReferredUsersInput._();

  factory GUserCreateWithoutReferredUsersInput([Function(GUserCreateWithoutReferredUsersInputBuilder b) updates]) =
      _$GUserCreateWithoutReferredUsersInput;

  String get firstName;
  String? get lastName;
  String get email;
  GUserRole? get userRole;
  GUserType get userType;
  String? get avatarUrl;
  String get whatsappNumber;
  String get password;
  GTheme? get theme;
  GAddressCreateNestedOneWithoutUserInput get address;
  GUserCreateNestedOneWithoutReferredUsersInput? get referredBy;
  GSchoolCreateNestedOneWithoutStudentsInput? get school;
  static Serializer<GUserCreateWithoutReferredUsersInput> get serializer =>
      _$gUserCreateWithoutReferredUsersInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserCreateWithoutReferredUsersInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserCreateWithoutReferredUsersInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GUserCreateWithoutReferredUsersInput.serializer,
        json,
      );
}

abstract class GUserCreateWithoutTransactionsInput
    implements Built<GUserCreateWithoutTransactionsInput, GUserCreateWithoutTransactionsInputBuilder> {
  GUserCreateWithoutTransactionsInput._();

  factory GUserCreateWithoutTransactionsInput([Function(GUserCreateWithoutTransactionsInputBuilder b) updates]) =
      _$GUserCreateWithoutTransactionsInput;

  String get firstName;
  String? get lastName;
  String get email;
  GUserRole? get userRole;
  GUserType get userType;
  String? get avatarUrl;
  String get whatsappNumber;
  String get password;
  GTheme? get theme;
  GAddressCreateNestedOneWithoutUserInput get address;
  GUserCreateNestedOneWithoutReferredUsersInput? get referredBy;
  GSchoolCreateNestedOneWithoutStudentsInput? get school;
  static Serializer<GUserCreateWithoutTransactionsInput> get serializer =>
      _$gUserCreateWithoutTransactionsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserCreateWithoutTransactionsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserCreateWithoutTransactionsInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GUserCreateWithoutTransactionsInput.serializer,
        json,
      );
}

abstract class GUserFindManyArgs implements Built<GUserFindManyArgs, GUserFindManyArgsBuilder> {
  GUserFindManyArgs._();

  factory GUserFindManyArgs([Function(GUserFindManyArgsBuilder b) updates]) = _$GUserFindManyArgs;

  GUserSelect? get select;
  GUserSelect? get include;
  GUserWhereInput? get where;
  BuiltList<GUserOrderByWithRelationInput>? get orderBy;
  GUserWhereUniqueInput? get cursor;
  int? get take;
  int? get skip;
  BuiltList<GUserScalarFieldEnum>? get distinct;
  static Serializer<GUserFindManyArgs> get serializer => _$gUserFindManyArgsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserFindManyArgs.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserFindManyArgs? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GUserFindManyArgs.serializer,
        json,
      );
}

abstract class GUserFindUniqueArgs implements Built<GUserFindUniqueArgs, GUserFindUniqueArgsBuilder> {
  GUserFindUniqueArgs._();

  factory GUserFindUniqueArgs([Function(GUserFindUniqueArgsBuilder b) updates]) = _$GUserFindUniqueArgs;

  GUserSelect? get select;
  GUserSelect? get include;
  GUserWhereUniqueInput get where;
  static Serializer<GUserFindUniqueArgs> get serializer => _$gUserFindUniqueArgsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserFindUniqueArgs.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserFindUniqueArgs? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GUserFindUniqueArgs.serializer,
        json,
      );
}

abstract class GUserListRelationFilter implements Built<GUserListRelationFilter, GUserListRelationFilterBuilder> {
  GUserListRelationFilter._();

  factory GUserListRelationFilter([Function(GUserListRelationFilterBuilder b) updates]) = _$GUserListRelationFilter;

  GUserWhereInput? get every;
  GUserWhereInput? get some;
  GUserWhereInput? get none;
  static Serializer<GUserListRelationFilter> get serializer => _$gUserListRelationFilterSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserListRelationFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserListRelationFilter? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GUserListRelationFilter.serializer,
        json,
      );
}

class GUserNotificationCategory extends EnumClass {
  const GUserNotificationCategory._(String name) : super(name);

  static const GUserNotificationCategory BILLING_ALERT = _$gUserNotificationCategoryBILLING_ALERT;

  static const GUserNotificationCategory ANNOUNCEMENT = _$gUserNotificationCategoryANNOUNCEMENT;

  static const GUserNotificationCategory CHAT_MESSAGE = _$gUserNotificationCategoryCHAT_MESSAGE;

  static Serializer<GUserNotificationCategory> get serializer => _$gUserNotificationCategorySerializer;
  static BuiltSet<GUserNotificationCategory> get values => _$gUserNotificationCategoryValues;
  static GUserNotificationCategory valueOf(String name) => _$gUserNotificationCategoryValueOf(name);
}

abstract class GUserNullableRelationFilter
    implements Built<GUserNullableRelationFilter, GUserNullableRelationFilterBuilder> {
  GUserNullableRelationFilter._();

  factory GUserNullableRelationFilter([Function(GUserNullableRelationFilterBuilder b) updates]) =
      _$GUserNullableRelationFilter;

  @BuiltValueField(wireName: 'is')
  GUserWhereInput? get Gis;
  GUserWhereInput? get isNot;
  static Serializer<GUserNullableRelationFilter> get serializer => _$gUserNullableRelationFilterSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserNullableRelationFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserNullableRelationFilter? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GUserNullableRelationFilter.serializer,
        json,
      );
}

abstract class GUserOrderByRelationAggregateInput
    implements Built<GUserOrderByRelationAggregateInput, GUserOrderByRelationAggregateInputBuilder> {
  GUserOrderByRelationAggregateInput._();

  factory GUserOrderByRelationAggregateInput([Function(GUserOrderByRelationAggregateInputBuilder b) updates]) =
      _$GUserOrderByRelationAggregateInput;

  @BuiltValueField(wireName: '_count')
  GSortOrder? get G_count;
  static Serializer<GUserOrderByRelationAggregateInput> get serializer =>
      _$gUserOrderByRelationAggregateInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserOrderByRelationAggregateInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserOrderByRelationAggregateInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GUserOrderByRelationAggregateInput.serializer,
        json,
      );
}

abstract class GUserOrderByWithRelationInput
    implements Built<GUserOrderByWithRelationInput, GUserOrderByWithRelationInputBuilder> {
  GUserOrderByWithRelationInput._();

  factory GUserOrderByWithRelationInput([Function(GUserOrderByWithRelationInputBuilder b) updates]) =
      _$GUserOrderByWithRelationInput;

  GSortOrder? get id;
  GSortOrder? get firstName;
  GSortOrderInput? get lastName;
  GSortOrder? get email;
  GSortOrder? get userRole;
  GSortOrder? get userType;
  GSortOrderInput? get avatarUrl;
  GSortOrder? get whatsappNumber;
  GSortOrder? get password;
  GSortOrder? get referralCode;
  GSortOrder? get createdAt;
  GSortOrder? get updatedAt;
  GSortOrderInput? get deletedAt;
  GSortOrder? get theme;
  GAddressOrderByWithRelationInput? get address;
  GUserOrderByWithRelationInput? get referredBy;
  GUserOrderByRelationAggregateInput? get referredUsers;
  GCheckInOrderByRelationAggregateInput? get checkIns;
  GSchoolOrderByWithRelationInput? get school;
  GHotelOrderByRelationAggregateInput? get hotelsCreated;
  GProgramOrderByRelationAggregateInput? get programsCreated;
  static Serializer<GUserOrderByWithRelationInput> get serializer => _$gUserOrderByWithRelationInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserOrderByWithRelationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserOrderByWithRelationInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GUserOrderByWithRelationInput.serializer,
        json,
      );
}

abstract class GUserRelationFilter implements Built<GUserRelationFilter, GUserRelationFilterBuilder> {
  GUserRelationFilter._();

  factory GUserRelationFilter([Function(GUserRelationFilterBuilder b) updates]) = _$GUserRelationFilter;

  @BuiltValueField(wireName: 'is')
  GUserWhereInput? get Gis;
  GUserWhereInput? get isNot;
  static Serializer<GUserRelationFilter> get serializer => _$gUserRelationFilterSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserRelationFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserRelationFilter? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GUserRelationFilter.serializer,
        json,
      );
}

class GUserRole extends EnumClass {
  const GUserRole._(String name) : super(name);

  static const GUserRole MEMBER = _$gUserRoleMEMBER;

  static const GUserRole ADMIN = _$gUserRoleADMIN;

  static const GUserRole SUPERUSER = _$gUserRoleSUPERUSER;

  static const GUserRole STUDENT = _$gUserRoleSTUDENT;

  static Serializer<GUserRole> get serializer => _$gUserRoleSerializer;
  static BuiltSet<GUserRole> get values => _$gUserRoleValues;
  static GUserRole valueOf(String name) => _$gUserRoleValueOf(name);
}

class GUserScalarFieldEnum extends EnumClass {
  const GUserScalarFieldEnum._(String name) : super(name);

  static const GUserScalarFieldEnum id = _$gUserScalarFieldEnumid;

  static const GUserScalarFieldEnum firstName = _$gUserScalarFieldEnumfirstName;

  static const GUserScalarFieldEnum lastName = _$gUserScalarFieldEnumlastName;

  static const GUserScalarFieldEnum email = _$gUserScalarFieldEnumemail;

  static const GUserScalarFieldEnum addressId = _$gUserScalarFieldEnumaddressId;

  static const GUserScalarFieldEnum userRole = _$gUserScalarFieldEnumuserRole;

  static const GUserScalarFieldEnum userType = _$gUserScalarFieldEnumuserType;

  static const GUserScalarFieldEnum avatarUrl = _$gUserScalarFieldEnumavatarUrl;

  static const GUserScalarFieldEnum whatsappNumber = _$gUserScalarFieldEnumwhatsappNumber;

  static const GUserScalarFieldEnum whatsappVerifiedAt = _$gUserScalarFieldEnumwhatsappVerifiedAt;

  static const GUserScalarFieldEnum password = _$gUserScalarFieldEnumpassword;

  static const GUserScalarFieldEnum referralCode = _$gUserScalarFieldEnumreferralCode;

  static const GUserScalarFieldEnum referredById = _$gUserScalarFieldEnumreferredById;

  static const GUserScalarFieldEnum status = _$gUserScalarFieldEnumstatus;

  static const GUserScalarFieldEnum schoolId = _$gUserScalarFieldEnumschoolId;

  static const GUserScalarFieldEnum createdAt = _$gUserScalarFieldEnumcreatedAt;

  static const GUserScalarFieldEnum updatedAt = _$gUserScalarFieldEnumupdatedAt;

  static const GUserScalarFieldEnum deletedAt = _$gUserScalarFieldEnumdeletedAt;

  static const GUserScalarFieldEnum theme = _$gUserScalarFieldEnumtheme;

  static Serializer<GUserScalarFieldEnum> get serializer => _$gUserScalarFieldEnumSerializer;
  static BuiltSet<GUserScalarFieldEnum> get values => _$gUserScalarFieldEnumValues;
  static GUserScalarFieldEnum valueOf(String name) => _$gUserScalarFieldEnumValueOf(name);
}

abstract class GUserScalarWhereInput implements Built<GUserScalarWhereInput, GUserScalarWhereInputBuilder> {
  GUserScalarWhereInput._();

  factory GUserScalarWhereInput([Function(GUserScalarWhereInputBuilder b) updates]) = _$GUserScalarWhereInput;

  BuiltList<GUserScalarWhereInput>? get AND;
  BuiltList<GUserScalarWhereInput>? get OR;
  BuiltList<GUserScalarWhereInput>? get NOT;
  GStringFilter? get id;
  GStringFilter? get firstName;
  GStringNullableFilter? get lastName;
  GStringFilter? get email;
  GEnumUserRoleFilter? get userRole;
  GEnumUserTypeFilter? get userType;
  GStringNullableFilter? get avatarUrl;
  GStringFilter? get whatsappNumber;
  GStringFilter? get password;
  GStringFilter? get referralCode;
  GDateTimeFilter? get createdAt;
  GDateTimeFilter? get updatedAt;
  GDateTimeNullableFilter? get deletedAt;
  GEnumThemeFilter? get theme;
  static Serializer<GUserScalarWhereInput> get serializer => _$gUserScalarWhereInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserScalarWhereInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserScalarWhereInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GUserScalarWhereInput.serializer,
        json,
      );
}

abstract class GUserSelect implements Built<GUserSelect, GUserSelectBuilder> {
  GUserSelect._();

  factory GUserSelect([Function(GUserSelectBuilder b) updates]) = _$GUserSelect;

  bool? get id;
  bool? get firstName;
  bool? get lastName;
  bool? get email;
  bool? get addressId;
  bool? get userRole;
  bool? get userType;
  bool? get avatarUrl;
  bool? get whatsappNumber;
  bool? get whatsappVerifiedAt;
  bool? get password;
  bool? get referredById;
  bool? get status;
  bool? get schoolId;
  bool? get createdAt;
  bool? get updatedAt;
  bool? get deletedAt;
  bool? get theme;
  bool? get address;
  bool? get referredBy;
  bool? get referredUsers;
  bool? get checkIns;
  bool? get school;
  bool? get accounts;
  bool? get transactions;
  bool? get PointTransactions;
  bool? get orders;
  bool? get sessions;
  bool? get hotelsCreated;
  bool? get programsParticipation;
  bool? get projectsInvestment;
  bool? get claimedRewards;
  bool? get userNotifications;
  bool? get programsCreated;
  bool? get filesCreated;
  @BuiltValueField(wireName: '_count')
  bool? get G_count;
  static Serializer<GUserSelect> get serializer => _$gUserSelectSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserSelect.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserSelect? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GUserSelect.serializer,
        json,
      );
}

class GUserStatus extends EnumClass {
  const GUserStatus._(String name) : super(name);

  static const GUserStatus ACTIVE = _$gUserStatusACTIVE;

  static const GUserStatus PENDING = _$gUserStatusPENDING;

  static const GUserStatus INACTIVE = _$gUserStatusINACTIVE;

  static Serializer<GUserStatus> get serializer => _$gUserStatusSerializer;
  static BuiltSet<GUserStatus> get values => _$gUserStatusValues;
  static GUserStatus valueOf(String name) => _$gUserStatusValueOf(name);
}

class GUserType extends EnumClass {
  const GUserType._(String name) : super(name);

  static const GUserType PARENT = _$gUserTypePARENT;

  static const GUserType SCHOOL_HEAD = _$gUserTypeSCHOOL_HEAD;

  static const GUserType STUDENT = _$gUserTypeSTUDENT;

  static Serializer<GUserType> get serializer => _$gUserTypeSerializer;
  static BuiltSet<GUserType> get values => _$gUserTypeValues;
  static GUserType valueOf(String name) => _$gUserTypeValueOf(name);
}

abstract class GUserUpdateInput implements Built<GUserUpdateInput, GUserUpdateInputBuilder> {
  GUserUpdateInput._();

  factory GUserUpdateInput([Function(GUserUpdateInputBuilder b) updates]) = _$GUserUpdateInput;

  GStringFieldUpdateOperationsInput? get firstName;
  GNullableStringFieldUpdateOperationsInput? get lastName;
  GStringFieldUpdateOperationsInput? get email;
  GEnumUserRoleFieldUpdateOperationsInput? get userRole;
  GEnumUserTypeFieldUpdateOperationsInput? get userType;
  GNullableStringFieldUpdateOperationsInput? get avatarUrl;
  GStringFieldUpdateOperationsInput? get whatsappNumber;
  GStringFieldUpdateOperationsInput? get password;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GDateTimeFieldUpdateOperationsInput? get updatedAt;
  GNullableDateTimeFieldUpdateOperationsInput? get deletedAt;
  GEnumThemeFieldUpdateOperationsInput? get theme;
  GAddressUpdateOneRequiredWithoutUserNestedInput? get address;
  GUserUpdateOneWithoutReferredUsersNestedInput? get referredBy;
  GUserUpdateManyWithoutReferredByNestedInput? get referredUsers;
  GCheckInUpdateManyWithoutUserNestedInput? get checkIns;
  GSchoolUpdateOneWithoutStudentsNestedInput? get school;
  GHotelUpdateManyWithoutCreatedByNestedInput? get hotelsCreated;
  GProgramUpdateManyWithoutCreatedByNestedInput? get programsCreated;
  static Serializer<GUserUpdateInput> get serializer => _$gUserUpdateInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserUpdateInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpdateInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GUserUpdateInput.serializer,
        json,
      );
}

abstract class GUserUpdateManyMutationInput
    implements Built<GUserUpdateManyMutationInput, GUserUpdateManyMutationInputBuilder> {
  GUserUpdateManyMutationInput._();

  factory GUserUpdateManyMutationInput([Function(GUserUpdateManyMutationInputBuilder b) updates]) =
      _$GUserUpdateManyMutationInput;

  GStringFieldUpdateOperationsInput? get firstName;
  GNullableStringFieldUpdateOperationsInput? get lastName;
  GStringFieldUpdateOperationsInput? get email;
  GEnumUserRoleFieldUpdateOperationsInput? get userRole;
  GEnumUserTypeFieldUpdateOperationsInput? get userType;
  GNullableStringFieldUpdateOperationsInput? get avatarUrl;
  GStringFieldUpdateOperationsInput? get whatsappNumber;
  GStringFieldUpdateOperationsInput? get password;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GDateTimeFieldUpdateOperationsInput? get updatedAt;
  GNullableDateTimeFieldUpdateOperationsInput? get deletedAt;
  GEnumThemeFieldUpdateOperationsInput? get theme;
  static Serializer<GUserUpdateManyMutationInput> get serializer => _$gUserUpdateManyMutationInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserUpdateManyMutationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpdateManyMutationInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GUserUpdateManyMutationInput.serializer,
        json,
      );
}

abstract class GUserUpdateManyWithoutClaimedRewardsNestedInput
    implements
        Built<GUserUpdateManyWithoutClaimedRewardsNestedInput, GUserUpdateManyWithoutClaimedRewardsNestedInputBuilder> {
  GUserUpdateManyWithoutClaimedRewardsNestedInput._();

  factory GUserUpdateManyWithoutClaimedRewardsNestedInput(
          [Function(GUserUpdateManyWithoutClaimedRewardsNestedInputBuilder b) updates]) =
      _$GUserUpdateManyWithoutClaimedRewardsNestedInput;

  BuiltList<GUserCreateWithoutClaimedRewardsInput>? get create;
  BuiltList<GUserCreateOrConnectWithoutClaimedRewardsInput>? get connectOrCreate;
  BuiltList<GUserUpsertWithWhereUniqueWithoutClaimedRewardsInput>? get upsert;
  BuiltList<GUserWhereUniqueInput>? get set;
  BuiltList<GUserWhereUniqueInput>? get disconnect;
  BuiltList<GUserWhereUniqueInput>? get delete;
  BuiltList<GUserWhereUniqueInput>? get connect;
  @BuiltValueField(wireName: 'update')
  BuiltList<GUserUpdateWithWhereUniqueWithoutClaimedRewardsInput>? get Gupdate;
  BuiltList<GUserUpdateManyWithWhereWithoutClaimedRewardsInput>? get updateMany;
  BuiltList<GUserScalarWhereInput>? get deleteMany;
  static Serializer<GUserUpdateManyWithoutClaimedRewardsNestedInput> get serializer =>
      _$gUserUpdateManyWithoutClaimedRewardsNestedInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserUpdateManyWithoutClaimedRewardsNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpdateManyWithoutClaimedRewardsNestedInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserUpdateManyWithoutClaimedRewardsNestedInput.serializer,
        json,
      );
}

abstract class GUserUpdateManyWithoutProgramsParticipationNestedInput
    implements
        Built<GUserUpdateManyWithoutProgramsParticipationNestedInput,
            GUserUpdateManyWithoutProgramsParticipationNestedInputBuilder> {
  GUserUpdateManyWithoutProgramsParticipationNestedInput._();

  factory GUserUpdateManyWithoutProgramsParticipationNestedInput(
          [Function(GUserUpdateManyWithoutProgramsParticipationNestedInputBuilder b) updates]) =
      _$GUserUpdateManyWithoutProgramsParticipationNestedInput;

  BuiltList<GUserCreateWithoutProgramsParticipationInput>? get create;
  BuiltList<GUserCreateOrConnectWithoutProgramsParticipationInput>? get connectOrCreate;
  BuiltList<GUserUpsertWithWhereUniqueWithoutProgramsParticipationInput>? get upsert;
  BuiltList<GUserWhereUniqueInput>? get set;
  BuiltList<GUserWhereUniqueInput>? get disconnect;
  BuiltList<GUserWhereUniqueInput>? get delete;
  BuiltList<GUserWhereUniqueInput>? get connect;
  @BuiltValueField(wireName: 'update')
  BuiltList<GUserUpdateWithWhereUniqueWithoutProgramsParticipationInput>? get Gupdate;
  BuiltList<GUserUpdateManyWithWhereWithoutProgramsParticipationInput>? get updateMany;
  BuiltList<GUserScalarWhereInput>? get deleteMany;
  static Serializer<GUserUpdateManyWithoutProgramsParticipationNestedInput> get serializer =>
      _$gUserUpdateManyWithoutProgramsParticipationNestedInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserUpdateManyWithoutProgramsParticipationNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpdateManyWithoutProgramsParticipationNestedInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserUpdateManyWithoutProgramsParticipationNestedInput.serializer,
        json,
      );
}

abstract class GUserUpdateManyWithoutProjectsInvestmentNestedInput
    implements
        Built<GUserUpdateManyWithoutProjectsInvestmentNestedInput,
            GUserUpdateManyWithoutProjectsInvestmentNestedInputBuilder> {
  GUserUpdateManyWithoutProjectsInvestmentNestedInput._();

  factory GUserUpdateManyWithoutProjectsInvestmentNestedInput(
          [Function(GUserUpdateManyWithoutProjectsInvestmentNestedInputBuilder b) updates]) =
      _$GUserUpdateManyWithoutProjectsInvestmentNestedInput;

  BuiltList<GUserCreateWithoutProjectsInvestmentInput>? get create;
  BuiltList<GUserCreateOrConnectWithoutProjectsInvestmentInput>? get connectOrCreate;
  BuiltList<GUserUpsertWithWhereUniqueWithoutProjectsInvestmentInput>? get upsert;
  BuiltList<GUserWhereUniqueInput>? get set;
  BuiltList<GUserWhereUniqueInput>? get disconnect;
  BuiltList<GUserWhereUniqueInput>? get delete;
  BuiltList<GUserWhereUniqueInput>? get connect;
  @BuiltValueField(wireName: 'update')
  BuiltList<GUserUpdateWithWhereUniqueWithoutProjectsInvestmentInput>? get Gupdate;
  BuiltList<GUserUpdateManyWithWhereWithoutProjectsInvestmentInput>? get updateMany;
  BuiltList<GUserScalarWhereInput>? get deleteMany;
  static Serializer<GUserUpdateManyWithoutProjectsInvestmentNestedInput> get serializer =>
      _$gUserUpdateManyWithoutProjectsInvestmentNestedInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserUpdateManyWithoutProjectsInvestmentNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpdateManyWithoutProjectsInvestmentNestedInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserUpdateManyWithoutProjectsInvestmentNestedInput.serializer,
        json,
      );
}

abstract class GUserUpdateManyWithoutReferredByNestedInput
    implements Built<GUserUpdateManyWithoutReferredByNestedInput, GUserUpdateManyWithoutReferredByNestedInputBuilder> {
  GUserUpdateManyWithoutReferredByNestedInput._();

  factory GUserUpdateManyWithoutReferredByNestedInput(
          [Function(GUserUpdateManyWithoutReferredByNestedInputBuilder b) updates]) =
      _$GUserUpdateManyWithoutReferredByNestedInput;

  BuiltList<GUserCreateWithoutReferredByInput>? get create;
  BuiltList<GUserCreateOrConnectWithoutReferredByInput>? get connectOrCreate;
  BuiltList<GUserUpsertWithWhereUniqueWithoutReferredByInput>? get upsert;
  GUserCreateManyReferredByInputEnvelope? get createMany;
  BuiltList<GUserWhereUniqueInput>? get set;
  BuiltList<GUserWhereUniqueInput>? get disconnect;
  BuiltList<GUserWhereUniqueInput>? get delete;
  BuiltList<GUserWhereUniqueInput>? get connect;
  @BuiltValueField(wireName: 'update')
  BuiltList<GUserUpdateWithWhereUniqueWithoutReferredByInput>? get Gupdate;
  BuiltList<GUserUpdateManyWithWhereWithoutReferredByInput>? get updateMany;
  BuiltList<GUserScalarWhereInput>? get deleteMany;
  static Serializer<GUserUpdateManyWithoutReferredByNestedInput> get serializer =>
      _$gUserUpdateManyWithoutReferredByNestedInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserUpdateManyWithoutReferredByNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpdateManyWithoutReferredByNestedInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserUpdateManyWithoutReferredByNestedInput.serializer,
        json,
      );
}

abstract class GUserUpdateManyWithWhereWithoutClaimedRewardsInput
    implements
        Built<GUserUpdateManyWithWhereWithoutClaimedRewardsInput,
            GUserUpdateManyWithWhereWithoutClaimedRewardsInputBuilder> {
  GUserUpdateManyWithWhereWithoutClaimedRewardsInput._();

  factory GUserUpdateManyWithWhereWithoutClaimedRewardsInput(
          [Function(GUserUpdateManyWithWhereWithoutClaimedRewardsInputBuilder b) updates]) =
      _$GUserUpdateManyWithWhereWithoutClaimedRewardsInput;

  GUserScalarWhereInput get where;
  GUserUpdateManyMutationInput get data;
  static Serializer<GUserUpdateManyWithWhereWithoutClaimedRewardsInput> get serializer =>
      _$gUserUpdateManyWithWhereWithoutClaimedRewardsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserUpdateManyWithWhereWithoutClaimedRewardsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpdateManyWithWhereWithoutClaimedRewardsInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserUpdateManyWithWhereWithoutClaimedRewardsInput.serializer,
        json,
      );
}

abstract class GUserUpdateManyWithWhereWithoutProgramsParticipationInput
    implements
        Built<GUserUpdateManyWithWhereWithoutProgramsParticipationInput,
            GUserUpdateManyWithWhereWithoutProgramsParticipationInputBuilder> {
  GUserUpdateManyWithWhereWithoutProgramsParticipationInput._();

  factory GUserUpdateManyWithWhereWithoutProgramsParticipationInput(
          [Function(GUserUpdateManyWithWhereWithoutProgramsParticipationInputBuilder b) updates]) =
      _$GUserUpdateManyWithWhereWithoutProgramsParticipationInput;

  GUserScalarWhereInput get where;
  GUserUpdateManyMutationInput get data;
  static Serializer<GUserUpdateManyWithWhereWithoutProgramsParticipationInput> get serializer =>
      _$gUserUpdateManyWithWhereWithoutProgramsParticipationInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserUpdateManyWithWhereWithoutProgramsParticipationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpdateManyWithWhereWithoutProgramsParticipationInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserUpdateManyWithWhereWithoutProgramsParticipationInput.serializer,
        json,
      );
}

abstract class GUserUpdateManyWithWhereWithoutProjectsInvestmentInput
    implements
        Built<GUserUpdateManyWithWhereWithoutProjectsInvestmentInput,
            GUserUpdateManyWithWhereWithoutProjectsInvestmentInputBuilder> {
  GUserUpdateManyWithWhereWithoutProjectsInvestmentInput._();

  factory GUserUpdateManyWithWhereWithoutProjectsInvestmentInput(
          [Function(GUserUpdateManyWithWhereWithoutProjectsInvestmentInputBuilder b) updates]) =
      _$GUserUpdateManyWithWhereWithoutProjectsInvestmentInput;

  GUserScalarWhereInput get where;
  GUserUpdateManyMutationInput get data;
  static Serializer<GUserUpdateManyWithWhereWithoutProjectsInvestmentInput> get serializer =>
      _$gUserUpdateManyWithWhereWithoutProjectsInvestmentInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserUpdateManyWithWhereWithoutProjectsInvestmentInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpdateManyWithWhereWithoutProjectsInvestmentInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserUpdateManyWithWhereWithoutProjectsInvestmentInput.serializer,
        json,
      );
}

abstract class GUserUpdateManyWithWhereWithoutReferredByInput
    implements
        Built<GUserUpdateManyWithWhereWithoutReferredByInput, GUserUpdateManyWithWhereWithoutReferredByInputBuilder> {
  GUserUpdateManyWithWhereWithoutReferredByInput._();

  factory GUserUpdateManyWithWhereWithoutReferredByInput(
          [Function(GUserUpdateManyWithWhereWithoutReferredByInputBuilder b) updates]) =
      _$GUserUpdateManyWithWhereWithoutReferredByInput;

  GUserScalarWhereInput get where;
  GUserUpdateManyMutationInput get data;
  static Serializer<GUserUpdateManyWithWhereWithoutReferredByInput> get serializer =>
      _$gUserUpdateManyWithWhereWithoutReferredByInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserUpdateManyWithWhereWithoutReferredByInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpdateManyWithWhereWithoutReferredByInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserUpdateManyWithWhereWithoutReferredByInput.serializer,
        json,
      );
}

abstract class GUserUpdateOneArgs implements Built<GUserUpdateOneArgs, GUserUpdateOneArgsBuilder> {
  GUserUpdateOneArgs._();

  factory GUserUpdateOneArgs([Function(GUserUpdateOneArgsBuilder b) updates]) = _$GUserUpdateOneArgs;

  GUserSelect? get select;
  GUserSelect? get include;
  GUserUpdateInput get data;
  GUserWhereUniqueInput get where;
  static Serializer<GUserUpdateOneArgs> get serializer => _$gUserUpdateOneArgsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserUpdateOneArgs.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpdateOneArgs? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GUserUpdateOneArgs.serializer,
        json,
      );
}

abstract class GUserUpdateOneRequiredWithoutAccountsNestedInput
    implements
        Built<GUserUpdateOneRequiredWithoutAccountsNestedInput,
            GUserUpdateOneRequiredWithoutAccountsNestedInputBuilder> {
  GUserUpdateOneRequiredWithoutAccountsNestedInput._();

  factory GUserUpdateOneRequiredWithoutAccountsNestedInput(
          [Function(GUserUpdateOneRequiredWithoutAccountsNestedInputBuilder b) updates]) =
      _$GUserUpdateOneRequiredWithoutAccountsNestedInput;

  GUserCreateWithoutAccountsInput? get create;
  GUserCreateOrConnectWithoutAccountsInput? get connectOrCreate;
  GUserUpsertWithoutAccountsInput? get upsert;
  GUserWhereUniqueInput? get connect;
  @BuiltValueField(wireName: 'update')
  GUserUpdateToOneWithWhereWithoutAccountsInput? get Gupdate;
  static Serializer<GUserUpdateOneRequiredWithoutAccountsNestedInput> get serializer =>
      _$gUserUpdateOneRequiredWithoutAccountsNestedInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserUpdateOneRequiredWithoutAccountsNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpdateOneRequiredWithoutAccountsNestedInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserUpdateOneRequiredWithoutAccountsNestedInput.serializer,
        json,
      );
}

abstract class GUserUpdateOneRequiredWithoutCheckInsNestedInput
    implements
        Built<GUserUpdateOneRequiredWithoutCheckInsNestedInput,
            GUserUpdateOneRequiredWithoutCheckInsNestedInputBuilder> {
  GUserUpdateOneRequiredWithoutCheckInsNestedInput._();

  factory GUserUpdateOneRequiredWithoutCheckInsNestedInput(
          [Function(GUserUpdateOneRequiredWithoutCheckInsNestedInputBuilder b) updates]) =
      _$GUserUpdateOneRequiredWithoutCheckInsNestedInput;

  GUserCreateWithoutCheckInsInput? get create;
  GUserCreateOrConnectWithoutCheckInsInput? get connectOrCreate;
  GUserUpsertWithoutCheckInsInput? get upsert;
  GUserWhereUniqueInput? get connect;
  @BuiltValueField(wireName: 'update')
  GUserUpdateToOneWithWhereWithoutCheckInsInput? get Gupdate;
  static Serializer<GUserUpdateOneRequiredWithoutCheckInsNestedInput> get serializer =>
      _$gUserUpdateOneRequiredWithoutCheckInsNestedInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserUpdateOneRequiredWithoutCheckInsNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpdateOneRequiredWithoutCheckInsNestedInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserUpdateOneRequiredWithoutCheckInsNestedInput.serializer,
        json,
      );
}

abstract class GUserUpdateOneRequiredWithoutHotelsCreatedNestedInput
    implements
        Built<GUserUpdateOneRequiredWithoutHotelsCreatedNestedInput,
            GUserUpdateOneRequiredWithoutHotelsCreatedNestedInputBuilder> {
  GUserUpdateOneRequiredWithoutHotelsCreatedNestedInput._();

  factory GUserUpdateOneRequiredWithoutHotelsCreatedNestedInput(
          [Function(GUserUpdateOneRequiredWithoutHotelsCreatedNestedInputBuilder b) updates]) =
      _$GUserUpdateOneRequiredWithoutHotelsCreatedNestedInput;

  GUserCreateWithoutHotelsCreatedInput? get create;
  GUserCreateOrConnectWithoutHotelsCreatedInput? get connectOrCreate;
  GUserUpsertWithoutHotelsCreatedInput? get upsert;
  GUserWhereUniqueInput? get connect;
  @BuiltValueField(wireName: 'update')
  GUserUpdateToOneWithWhereWithoutHotelsCreatedInput? get Gupdate;
  static Serializer<GUserUpdateOneRequiredWithoutHotelsCreatedNestedInput> get serializer =>
      _$gUserUpdateOneRequiredWithoutHotelsCreatedNestedInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserUpdateOneRequiredWithoutHotelsCreatedNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpdateOneRequiredWithoutHotelsCreatedNestedInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserUpdateOneRequiredWithoutHotelsCreatedNestedInput.serializer,
        json,
      );
}

abstract class GUserUpdateOneRequiredWithoutOrdersNestedInput
    implements
        Built<GUserUpdateOneRequiredWithoutOrdersNestedInput, GUserUpdateOneRequiredWithoutOrdersNestedInputBuilder> {
  GUserUpdateOneRequiredWithoutOrdersNestedInput._();

  factory GUserUpdateOneRequiredWithoutOrdersNestedInput(
          [Function(GUserUpdateOneRequiredWithoutOrdersNestedInputBuilder b) updates]) =
      _$GUserUpdateOneRequiredWithoutOrdersNestedInput;

  GUserCreateWithoutOrdersInput? get create;
  GUserCreateOrConnectWithoutOrdersInput? get connectOrCreate;
  GUserUpsertWithoutOrdersInput? get upsert;
  GUserWhereUniqueInput? get connect;
  @BuiltValueField(wireName: 'update')
  GUserUpdateToOneWithWhereWithoutOrdersInput? get Gupdate;
  static Serializer<GUserUpdateOneRequiredWithoutOrdersNestedInput> get serializer =>
      _$gUserUpdateOneRequiredWithoutOrdersNestedInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserUpdateOneRequiredWithoutOrdersNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpdateOneRequiredWithoutOrdersNestedInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserUpdateOneRequiredWithoutOrdersNestedInput.serializer,
        json,
      );
}

abstract class GUserUpdateOneRequiredWithoutProgramsCreatedNestedInput
    implements
        Built<GUserUpdateOneRequiredWithoutProgramsCreatedNestedInput,
            GUserUpdateOneRequiredWithoutProgramsCreatedNestedInputBuilder> {
  GUserUpdateOneRequiredWithoutProgramsCreatedNestedInput._();

  factory GUserUpdateOneRequiredWithoutProgramsCreatedNestedInput(
          [Function(GUserUpdateOneRequiredWithoutProgramsCreatedNestedInputBuilder b) updates]) =
      _$GUserUpdateOneRequiredWithoutProgramsCreatedNestedInput;

  GUserCreateWithoutProgramsCreatedInput? get create;
  GUserCreateOrConnectWithoutProgramsCreatedInput? get connectOrCreate;
  GUserUpsertWithoutProgramsCreatedInput? get upsert;
  GUserWhereUniqueInput? get connect;
  @BuiltValueField(wireName: 'update')
  GUserUpdateToOneWithWhereWithoutProgramsCreatedInput? get Gupdate;
  static Serializer<GUserUpdateOneRequiredWithoutProgramsCreatedNestedInput> get serializer =>
      _$gUserUpdateOneRequiredWithoutProgramsCreatedNestedInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserUpdateOneRequiredWithoutProgramsCreatedNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpdateOneRequiredWithoutProgramsCreatedNestedInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserUpdateOneRequiredWithoutProgramsCreatedNestedInput.serializer,
        json,
      );
}

abstract class GUserUpdateOneRequiredWithoutTransactionsNestedInput
    implements
        Built<GUserUpdateOneRequiredWithoutTransactionsNestedInput,
            GUserUpdateOneRequiredWithoutTransactionsNestedInputBuilder> {
  GUserUpdateOneRequiredWithoutTransactionsNestedInput._();

  factory GUserUpdateOneRequiredWithoutTransactionsNestedInput(
          [Function(GUserUpdateOneRequiredWithoutTransactionsNestedInputBuilder b) updates]) =
      _$GUserUpdateOneRequiredWithoutTransactionsNestedInput;

  GUserCreateWithoutTransactionsInput? get create;
  GUserCreateOrConnectWithoutTransactionsInput? get connectOrCreate;
  GUserUpsertWithoutTransactionsInput? get upsert;
  GUserWhereUniqueInput? get connect;
  @BuiltValueField(wireName: 'update')
  GUserUpdateToOneWithWhereWithoutTransactionsInput? get Gupdate;
  static Serializer<GUserUpdateOneRequiredWithoutTransactionsNestedInput> get serializer =>
      _$gUserUpdateOneRequiredWithoutTransactionsNestedInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserUpdateOneRequiredWithoutTransactionsNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpdateOneRequiredWithoutTransactionsNestedInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserUpdateOneRequiredWithoutTransactionsNestedInput.serializer,
        json,
      );
}

abstract class GUserUpdateOneWithoutAddressNestedInput
    implements Built<GUserUpdateOneWithoutAddressNestedInput, GUserUpdateOneWithoutAddressNestedInputBuilder> {
  GUserUpdateOneWithoutAddressNestedInput._();

  factory GUserUpdateOneWithoutAddressNestedInput(
      [Function(GUserUpdateOneWithoutAddressNestedInputBuilder b) updates]) = _$GUserUpdateOneWithoutAddressNestedInput;

  GUserCreateWithoutAddressInput? get create;
  GUserCreateOrConnectWithoutAddressInput? get connectOrCreate;
  GUserUpsertWithoutAddressInput? get upsert;
  GUserWhereInput? get disconnect;
  GUserWhereInput? get delete;
  GUserWhereUniqueInput? get connect;
  @BuiltValueField(wireName: 'update')
  GUserUpdateToOneWithWhereWithoutAddressInput? get Gupdate;
  static Serializer<GUserUpdateOneWithoutAddressNestedInput> get serializer =>
      _$gUserUpdateOneWithoutAddressNestedInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserUpdateOneWithoutAddressNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpdateOneWithoutAddressNestedInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserUpdateOneWithoutAddressNestedInput.serializer,
        json,
      );
}

abstract class GUserUpdateOneWithoutReferredUsersNestedInput
    implements
        Built<GUserUpdateOneWithoutReferredUsersNestedInput, GUserUpdateOneWithoutReferredUsersNestedInputBuilder> {
  GUserUpdateOneWithoutReferredUsersNestedInput._();

  factory GUserUpdateOneWithoutReferredUsersNestedInput(
          [Function(GUserUpdateOneWithoutReferredUsersNestedInputBuilder b) updates]) =
      _$GUserUpdateOneWithoutReferredUsersNestedInput;

  GUserCreateWithoutReferredUsersInput? get create;
  GUserCreateOrConnectWithoutReferredUsersInput? get connectOrCreate;
  GUserUpsertWithoutReferredUsersInput? get upsert;
  GUserWhereInput? get disconnect;
  GUserWhereInput? get delete;
  GUserWhereUniqueInput? get connect;
  @BuiltValueField(wireName: 'update')
  GUserUpdateToOneWithWhereWithoutReferredUsersInput? get Gupdate;
  static Serializer<GUserUpdateOneWithoutReferredUsersNestedInput> get serializer =>
      _$gUserUpdateOneWithoutReferredUsersNestedInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserUpdateOneWithoutReferredUsersNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpdateOneWithoutReferredUsersNestedInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserUpdateOneWithoutReferredUsersNestedInput.serializer,
        json,
      );
}

abstract class GUserUpdateToOneWithWhereWithoutAccountsInput
    implements
        Built<GUserUpdateToOneWithWhereWithoutAccountsInput, GUserUpdateToOneWithWhereWithoutAccountsInputBuilder> {
  GUserUpdateToOneWithWhereWithoutAccountsInput._();

  factory GUserUpdateToOneWithWhereWithoutAccountsInput(
          [Function(GUserUpdateToOneWithWhereWithoutAccountsInputBuilder b) updates]) =
      _$GUserUpdateToOneWithWhereWithoutAccountsInput;

  GUserWhereInput? get where;
  GUserUpdateWithoutAccountsInput get data;
  static Serializer<GUserUpdateToOneWithWhereWithoutAccountsInput> get serializer =>
      _$gUserUpdateToOneWithWhereWithoutAccountsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserUpdateToOneWithWhereWithoutAccountsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpdateToOneWithWhereWithoutAccountsInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserUpdateToOneWithWhereWithoutAccountsInput.serializer,
        json,
      );
}

abstract class GUserUpdateToOneWithWhereWithoutAddressInput
    implements
        Built<GUserUpdateToOneWithWhereWithoutAddressInput, GUserUpdateToOneWithWhereWithoutAddressInputBuilder> {
  GUserUpdateToOneWithWhereWithoutAddressInput._();

  factory GUserUpdateToOneWithWhereWithoutAddressInput(
          [Function(GUserUpdateToOneWithWhereWithoutAddressInputBuilder b) updates]) =
      _$GUserUpdateToOneWithWhereWithoutAddressInput;

  GUserWhereInput? get where;
  GUserUpdateWithoutAddressInput get data;
  static Serializer<GUserUpdateToOneWithWhereWithoutAddressInput> get serializer =>
      _$gUserUpdateToOneWithWhereWithoutAddressInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserUpdateToOneWithWhereWithoutAddressInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpdateToOneWithWhereWithoutAddressInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserUpdateToOneWithWhereWithoutAddressInput.serializer,
        json,
      );
}

abstract class GUserUpdateToOneWithWhereWithoutCheckInsInput
    implements
        Built<GUserUpdateToOneWithWhereWithoutCheckInsInput, GUserUpdateToOneWithWhereWithoutCheckInsInputBuilder> {
  GUserUpdateToOneWithWhereWithoutCheckInsInput._();

  factory GUserUpdateToOneWithWhereWithoutCheckInsInput(
          [Function(GUserUpdateToOneWithWhereWithoutCheckInsInputBuilder b) updates]) =
      _$GUserUpdateToOneWithWhereWithoutCheckInsInput;

  GUserWhereInput? get where;
  GUserUpdateWithoutCheckInsInput get data;
  static Serializer<GUserUpdateToOneWithWhereWithoutCheckInsInput> get serializer =>
      _$gUserUpdateToOneWithWhereWithoutCheckInsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserUpdateToOneWithWhereWithoutCheckInsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpdateToOneWithWhereWithoutCheckInsInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserUpdateToOneWithWhereWithoutCheckInsInput.serializer,
        json,
      );
}

abstract class GUserUpdateToOneWithWhereWithoutHotelsCreatedInput
    implements
        Built<GUserUpdateToOneWithWhereWithoutHotelsCreatedInput,
            GUserUpdateToOneWithWhereWithoutHotelsCreatedInputBuilder> {
  GUserUpdateToOneWithWhereWithoutHotelsCreatedInput._();

  factory GUserUpdateToOneWithWhereWithoutHotelsCreatedInput(
          [Function(GUserUpdateToOneWithWhereWithoutHotelsCreatedInputBuilder b) updates]) =
      _$GUserUpdateToOneWithWhereWithoutHotelsCreatedInput;

  GUserWhereInput? get where;
  GUserUpdateWithoutHotelsCreatedInput get data;
  static Serializer<GUserUpdateToOneWithWhereWithoutHotelsCreatedInput> get serializer =>
      _$gUserUpdateToOneWithWhereWithoutHotelsCreatedInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserUpdateToOneWithWhereWithoutHotelsCreatedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpdateToOneWithWhereWithoutHotelsCreatedInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserUpdateToOneWithWhereWithoutHotelsCreatedInput.serializer,
        json,
      );
}

abstract class GUserUpdateToOneWithWhereWithoutOrdersInput
    implements Built<GUserUpdateToOneWithWhereWithoutOrdersInput, GUserUpdateToOneWithWhereWithoutOrdersInputBuilder> {
  GUserUpdateToOneWithWhereWithoutOrdersInput._();

  factory GUserUpdateToOneWithWhereWithoutOrdersInput(
          [Function(GUserUpdateToOneWithWhereWithoutOrdersInputBuilder b) updates]) =
      _$GUserUpdateToOneWithWhereWithoutOrdersInput;

  GUserWhereInput? get where;
  GUserUpdateWithoutOrdersInput get data;
  static Serializer<GUserUpdateToOneWithWhereWithoutOrdersInput> get serializer =>
      _$gUserUpdateToOneWithWhereWithoutOrdersInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserUpdateToOneWithWhereWithoutOrdersInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpdateToOneWithWhereWithoutOrdersInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserUpdateToOneWithWhereWithoutOrdersInput.serializer,
        json,
      );
}

abstract class GUserUpdateToOneWithWhereWithoutProgramsCreatedInput
    implements
        Built<GUserUpdateToOneWithWhereWithoutProgramsCreatedInput,
            GUserUpdateToOneWithWhereWithoutProgramsCreatedInputBuilder> {
  GUserUpdateToOneWithWhereWithoutProgramsCreatedInput._();

  factory GUserUpdateToOneWithWhereWithoutProgramsCreatedInput(
          [Function(GUserUpdateToOneWithWhereWithoutProgramsCreatedInputBuilder b) updates]) =
      _$GUserUpdateToOneWithWhereWithoutProgramsCreatedInput;

  GUserWhereInput? get where;
  GUserUpdateWithoutProgramsCreatedInput get data;
  static Serializer<GUserUpdateToOneWithWhereWithoutProgramsCreatedInput> get serializer =>
      _$gUserUpdateToOneWithWhereWithoutProgramsCreatedInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserUpdateToOneWithWhereWithoutProgramsCreatedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpdateToOneWithWhereWithoutProgramsCreatedInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserUpdateToOneWithWhereWithoutProgramsCreatedInput.serializer,
        json,
      );
}

abstract class GUserUpdateToOneWithWhereWithoutReferredUsersInput
    implements
        Built<GUserUpdateToOneWithWhereWithoutReferredUsersInput,
            GUserUpdateToOneWithWhereWithoutReferredUsersInputBuilder> {
  GUserUpdateToOneWithWhereWithoutReferredUsersInput._();

  factory GUserUpdateToOneWithWhereWithoutReferredUsersInput(
          [Function(GUserUpdateToOneWithWhereWithoutReferredUsersInputBuilder b) updates]) =
      _$GUserUpdateToOneWithWhereWithoutReferredUsersInput;

  GUserWhereInput? get where;
  GUserUpdateWithoutReferredUsersInput get data;
  static Serializer<GUserUpdateToOneWithWhereWithoutReferredUsersInput> get serializer =>
      _$gUserUpdateToOneWithWhereWithoutReferredUsersInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserUpdateToOneWithWhereWithoutReferredUsersInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpdateToOneWithWhereWithoutReferredUsersInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserUpdateToOneWithWhereWithoutReferredUsersInput.serializer,
        json,
      );
}

abstract class GUserUpdateToOneWithWhereWithoutTransactionsInput
    implements
        Built<GUserUpdateToOneWithWhereWithoutTransactionsInput,
            GUserUpdateToOneWithWhereWithoutTransactionsInputBuilder> {
  GUserUpdateToOneWithWhereWithoutTransactionsInput._();

  factory GUserUpdateToOneWithWhereWithoutTransactionsInput(
          [Function(GUserUpdateToOneWithWhereWithoutTransactionsInputBuilder b) updates]) =
      _$GUserUpdateToOneWithWhereWithoutTransactionsInput;

  GUserWhereInput? get where;
  GUserUpdateWithoutTransactionsInput get data;
  static Serializer<GUserUpdateToOneWithWhereWithoutTransactionsInput> get serializer =>
      _$gUserUpdateToOneWithWhereWithoutTransactionsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserUpdateToOneWithWhereWithoutTransactionsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpdateToOneWithWhereWithoutTransactionsInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserUpdateToOneWithWhereWithoutTransactionsInput.serializer,
        json,
      );
}

abstract class GUserUpdateWithoutAccountsInput
    implements Built<GUserUpdateWithoutAccountsInput, GUserUpdateWithoutAccountsInputBuilder> {
  GUserUpdateWithoutAccountsInput._();

  factory GUserUpdateWithoutAccountsInput([Function(GUserUpdateWithoutAccountsInputBuilder b) updates]) =
      _$GUserUpdateWithoutAccountsInput;

  GStringFieldUpdateOperationsInput? get firstName;
  GNullableStringFieldUpdateOperationsInput? get lastName;
  GStringFieldUpdateOperationsInput? get email;
  GEnumUserRoleFieldUpdateOperationsInput? get userRole;
  GEnumUserTypeFieldUpdateOperationsInput? get userType;
  GNullableStringFieldUpdateOperationsInput? get avatarUrl;
  GStringFieldUpdateOperationsInput? get whatsappNumber;
  GStringFieldUpdateOperationsInput? get password;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GDateTimeFieldUpdateOperationsInput? get updatedAt;
  GNullableDateTimeFieldUpdateOperationsInput? get deletedAt;
  GEnumThemeFieldUpdateOperationsInput? get theme;
  GAddressUpdateOneRequiredWithoutUserNestedInput? get address;
  GUserUpdateOneWithoutReferredUsersNestedInput? get referredBy;
  GUserUpdateManyWithoutReferredByNestedInput? get referredUsers;
  GCheckInUpdateManyWithoutUserNestedInput? get checkIns;
  GSchoolUpdateOneWithoutStudentsNestedInput? get school;
  GHotelUpdateManyWithoutCreatedByNestedInput? get hotelsCreated;
  GProgramUpdateManyWithoutCreatedByNestedInput? get programsCreated;
  static Serializer<GUserUpdateWithoutAccountsInput> get serializer => _$gUserUpdateWithoutAccountsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserUpdateWithoutAccountsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpdateWithoutAccountsInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GUserUpdateWithoutAccountsInput.serializer,
        json,
      );
}

abstract class GUserUpdateWithoutAddressInput
    implements Built<GUserUpdateWithoutAddressInput, GUserUpdateWithoutAddressInputBuilder> {
  GUserUpdateWithoutAddressInput._();

  factory GUserUpdateWithoutAddressInput([Function(GUserUpdateWithoutAddressInputBuilder b) updates]) =
      _$GUserUpdateWithoutAddressInput;

  GStringFieldUpdateOperationsInput? get firstName;
  GNullableStringFieldUpdateOperationsInput? get lastName;
  GStringFieldUpdateOperationsInput? get email;
  GEnumUserRoleFieldUpdateOperationsInput? get userRole;
  GEnumUserTypeFieldUpdateOperationsInput? get userType;
  GNullableStringFieldUpdateOperationsInput? get avatarUrl;
  GStringFieldUpdateOperationsInput? get whatsappNumber;
  GStringFieldUpdateOperationsInput? get password;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GDateTimeFieldUpdateOperationsInput? get updatedAt;
  GNullableDateTimeFieldUpdateOperationsInput? get deletedAt;
  GEnumThemeFieldUpdateOperationsInput? get theme;
  GUserUpdateOneWithoutReferredUsersNestedInput? get referredBy;
  GUserUpdateManyWithoutReferredByNestedInput? get referredUsers;
  GCheckInUpdateManyWithoutUserNestedInput? get checkIns;
  GSchoolUpdateOneWithoutStudentsNestedInput? get school;
  GHotelUpdateManyWithoutCreatedByNestedInput? get hotelsCreated;
  GProgramUpdateManyWithoutCreatedByNestedInput? get programsCreated;
  static Serializer<GUserUpdateWithoutAddressInput> get serializer => _$gUserUpdateWithoutAddressInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserUpdateWithoutAddressInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpdateWithoutAddressInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GUserUpdateWithoutAddressInput.serializer,
        json,
      );
}

abstract class GUserUpdateWithoutCheckInsInput
    implements Built<GUserUpdateWithoutCheckInsInput, GUserUpdateWithoutCheckInsInputBuilder> {
  GUserUpdateWithoutCheckInsInput._();

  factory GUserUpdateWithoutCheckInsInput([Function(GUserUpdateWithoutCheckInsInputBuilder b) updates]) =
      _$GUserUpdateWithoutCheckInsInput;

  GStringFieldUpdateOperationsInput? get firstName;
  GNullableStringFieldUpdateOperationsInput? get lastName;
  GStringFieldUpdateOperationsInput? get email;
  GEnumUserRoleFieldUpdateOperationsInput? get userRole;
  GEnumUserTypeFieldUpdateOperationsInput? get userType;
  GNullableStringFieldUpdateOperationsInput? get avatarUrl;
  GStringFieldUpdateOperationsInput? get whatsappNumber;
  GStringFieldUpdateOperationsInput? get password;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GDateTimeFieldUpdateOperationsInput? get updatedAt;
  GNullableDateTimeFieldUpdateOperationsInput? get deletedAt;
  GEnumThemeFieldUpdateOperationsInput? get theme;
  GAddressUpdateOneRequiredWithoutUserNestedInput? get address;
  GUserUpdateOneWithoutReferredUsersNestedInput? get referredBy;
  GUserUpdateManyWithoutReferredByNestedInput? get referredUsers;
  GSchoolUpdateOneWithoutStudentsNestedInput? get school;
  GHotelUpdateManyWithoutCreatedByNestedInput? get hotelsCreated;
  GProgramUpdateManyWithoutCreatedByNestedInput? get programsCreated;
  static Serializer<GUserUpdateWithoutCheckInsInput> get serializer => _$gUserUpdateWithoutCheckInsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserUpdateWithoutCheckInsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpdateWithoutCheckInsInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GUserUpdateWithoutCheckInsInput.serializer,
        json,
      );
}

abstract class GUserUpdateWithoutClaimedRewardsInput
    implements Built<GUserUpdateWithoutClaimedRewardsInput, GUserUpdateWithoutClaimedRewardsInputBuilder> {
  GUserUpdateWithoutClaimedRewardsInput._();

  factory GUserUpdateWithoutClaimedRewardsInput([Function(GUserUpdateWithoutClaimedRewardsInputBuilder b) updates]) =
      _$GUserUpdateWithoutClaimedRewardsInput;

  GStringFieldUpdateOperationsInput? get firstName;
  GNullableStringFieldUpdateOperationsInput? get lastName;
  GStringFieldUpdateOperationsInput? get email;
  GEnumUserRoleFieldUpdateOperationsInput? get userRole;
  GEnumUserTypeFieldUpdateOperationsInput? get userType;
  GNullableStringFieldUpdateOperationsInput? get avatarUrl;
  GStringFieldUpdateOperationsInput? get whatsappNumber;
  GStringFieldUpdateOperationsInput? get password;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GDateTimeFieldUpdateOperationsInput? get updatedAt;
  GNullableDateTimeFieldUpdateOperationsInput? get deletedAt;
  GEnumThemeFieldUpdateOperationsInput? get theme;
  GAddressUpdateOneRequiredWithoutUserNestedInput? get address;
  GUserUpdateOneWithoutReferredUsersNestedInput? get referredBy;
  GUserUpdateManyWithoutReferredByNestedInput? get referredUsers;
  GCheckInUpdateManyWithoutUserNestedInput? get checkIns;
  GSchoolUpdateOneWithoutStudentsNestedInput? get school;
  GHotelUpdateManyWithoutCreatedByNestedInput? get hotelsCreated;
  GProgramUpdateManyWithoutCreatedByNestedInput? get programsCreated;
  static Serializer<GUserUpdateWithoutClaimedRewardsInput> get serializer =>
      _$gUserUpdateWithoutClaimedRewardsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserUpdateWithoutClaimedRewardsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpdateWithoutClaimedRewardsInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GUserUpdateWithoutClaimedRewardsInput.serializer,
        json,
      );
}

abstract class GUserUpdateWithoutHotelsCreatedInput
    implements Built<GUserUpdateWithoutHotelsCreatedInput, GUserUpdateWithoutHotelsCreatedInputBuilder> {
  GUserUpdateWithoutHotelsCreatedInput._();

  factory GUserUpdateWithoutHotelsCreatedInput([Function(GUserUpdateWithoutHotelsCreatedInputBuilder b) updates]) =
      _$GUserUpdateWithoutHotelsCreatedInput;

  GStringFieldUpdateOperationsInput? get firstName;
  GNullableStringFieldUpdateOperationsInput? get lastName;
  GStringFieldUpdateOperationsInput? get email;
  GEnumUserRoleFieldUpdateOperationsInput? get userRole;
  GEnumUserTypeFieldUpdateOperationsInput? get userType;
  GNullableStringFieldUpdateOperationsInput? get avatarUrl;
  GStringFieldUpdateOperationsInput? get whatsappNumber;
  GStringFieldUpdateOperationsInput? get password;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GDateTimeFieldUpdateOperationsInput? get updatedAt;
  GNullableDateTimeFieldUpdateOperationsInput? get deletedAt;
  GEnumThemeFieldUpdateOperationsInput? get theme;
  GAddressUpdateOneRequiredWithoutUserNestedInput? get address;
  GUserUpdateOneWithoutReferredUsersNestedInput? get referredBy;
  GUserUpdateManyWithoutReferredByNestedInput? get referredUsers;
  GCheckInUpdateManyWithoutUserNestedInput? get checkIns;
  GSchoolUpdateOneWithoutStudentsNestedInput? get school;
  GProgramUpdateManyWithoutCreatedByNestedInput? get programsCreated;
  static Serializer<GUserUpdateWithoutHotelsCreatedInput> get serializer =>
      _$gUserUpdateWithoutHotelsCreatedInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserUpdateWithoutHotelsCreatedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpdateWithoutHotelsCreatedInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GUserUpdateWithoutHotelsCreatedInput.serializer,
        json,
      );
}

abstract class GUserUpdateWithoutOrdersInput
    implements Built<GUserUpdateWithoutOrdersInput, GUserUpdateWithoutOrdersInputBuilder> {
  GUserUpdateWithoutOrdersInput._();

  factory GUserUpdateWithoutOrdersInput([Function(GUserUpdateWithoutOrdersInputBuilder b) updates]) =
      _$GUserUpdateWithoutOrdersInput;

  GStringFieldUpdateOperationsInput? get firstName;
  GNullableStringFieldUpdateOperationsInput? get lastName;
  GStringFieldUpdateOperationsInput? get email;
  GEnumUserRoleFieldUpdateOperationsInput? get userRole;
  GEnumUserTypeFieldUpdateOperationsInput? get userType;
  GNullableStringFieldUpdateOperationsInput? get avatarUrl;
  GStringFieldUpdateOperationsInput? get whatsappNumber;
  GStringFieldUpdateOperationsInput? get password;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GDateTimeFieldUpdateOperationsInput? get updatedAt;
  GNullableDateTimeFieldUpdateOperationsInput? get deletedAt;
  GEnumThemeFieldUpdateOperationsInput? get theme;
  GAddressUpdateOneRequiredWithoutUserNestedInput? get address;
  GUserUpdateOneWithoutReferredUsersNestedInput? get referredBy;
  GUserUpdateManyWithoutReferredByNestedInput? get referredUsers;
  GCheckInUpdateManyWithoutUserNestedInput? get checkIns;
  GSchoolUpdateOneWithoutStudentsNestedInput? get school;
  GHotelUpdateManyWithoutCreatedByNestedInput? get hotelsCreated;
  GProgramUpdateManyWithoutCreatedByNestedInput? get programsCreated;
  static Serializer<GUserUpdateWithoutOrdersInput> get serializer => _$gUserUpdateWithoutOrdersInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserUpdateWithoutOrdersInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpdateWithoutOrdersInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GUserUpdateWithoutOrdersInput.serializer,
        json,
      );
}

abstract class GUserUpdateWithoutProgramsCreatedInput
    implements Built<GUserUpdateWithoutProgramsCreatedInput, GUserUpdateWithoutProgramsCreatedInputBuilder> {
  GUserUpdateWithoutProgramsCreatedInput._();

  factory GUserUpdateWithoutProgramsCreatedInput([Function(GUserUpdateWithoutProgramsCreatedInputBuilder b) updates]) =
      _$GUserUpdateWithoutProgramsCreatedInput;

  GStringFieldUpdateOperationsInput? get firstName;
  GNullableStringFieldUpdateOperationsInput? get lastName;
  GStringFieldUpdateOperationsInput? get email;
  GEnumUserRoleFieldUpdateOperationsInput? get userRole;
  GEnumUserTypeFieldUpdateOperationsInput? get userType;
  GNullableStringFieldUpdateOperationsInput? get avatarUrl;
  GStringFieldUpdateOperationsInput? get whatsappNumber;
  GStringFieldUpdateOperationsInput? get password;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GDateTimeFieldUpdateOperationsInput? get updatedAt;
  GNullableDateTimeFieldUpdateOperationsInput? get deletedAt;
  GEnumThemeFieldUpdateOperationsInput? get theme;
  GAddressUpdateOneRequiredWithoutUserNestedInput? get address;
  GUserUpdateOneWithoutReferredUsersNestedInput? get referredBy;
  GUserUpdateManyWithoutReferredByNestedInput? get referredUsers;
  GCheckInUpdateManyWithoutUserNestedInput? get checkIns;
  GSchoolUpdateOneWithoutStudentsNestedInput? get school;
  GHotelUpdateManyWithoutCreatedByNestedInput? get hotelsCreated;
  static Serializer<GUserUpdateWithoutProgramsCreatedInput> get serializer =>
      _$gUserUpdateWithoutProgramsCreatedInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserUpdateWithoutProgramsCreatedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpdateWithoutProgramsCreatedInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GUserUpdateWithoutProgramsCreatedInput.serializer,
        json,
      );
}

abstract class GUserUpdateWithoutProgramsParticipationInput
    implements
        Built<GUserUpdateWithoutProgramsParticipationInput, GUserUpdateWithoutProgramsParticipationInputBuilder> {
  GUserUpdateWithoutProgramsParticipationInput._();

  factory GUserUpdateWithoutProgramsParticipationInput(
          [Function(GUserUpdateWithoutProgramsParticipationInputBuilder b) updates]) =
      _$GUserUpdateWithoutProgramsParticipationInput;

  GStringFieldUpdateOperationsInput? get firstName;
  GNullableStringFieldUpdateOperationsInput? get lastName;
  GStringFieldUpdateOperationsInput? get email;
  GEnumUserRoleFieldUpdateOperationsInput? get userRole;
  GEnumUserTypeFieldUpdateOperationsInput? get userType;
  GNullableStringFieldUpdateOperationsInput? get avatarUrl;
  GStringFieldUpdateOperationsInput? get whatsappNumber;
  GStringFieldUpdateOperationsInput? get password;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GDateTimeFieldUpdateOperationsInput? get updatedAt;
  GNullableDateTimeFieldUpdateOperationsInput? get deletedAt;
  GEnumThemeFieldUpdateOperationsInput? get theme;
  GAddressUpdateOneRequiredWithoutUserNestedInput? get address;
  GUserUpdateOneWithoutReferredUsersNestedInput? get referredBy;
  GUserUpdateManyWithoutReferredByNestedInput? get referredUsers;
  GCheckInUpdateManyWithoutUserNestedInput? get checkIns;
  GSchoolUpdateOneWithoutStudentsNestedInput? get school;
  GHotelUpdateManyWithoutCreatedByNestedInput? get hotelsCreated;
  GProgramUpdateManyWithoutCreatedByNestedInput? get programsCreated;
  static Serializer<GUserUpdateWithoutProgramsParticipationInput> get serializer =>
      _$gUserUpdateWithoutProgramsParticipationInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserUpdateWithoutProgramsParticipationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpdateWithoutProgramsParticipationInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserUpdateWithoutProgramsParticipationInput.serializer,
        json,
      );
}

abstract class GUserUpdateWithoutProjectsInvestmentInput
    implements Built<GUserUpdateWithoutProjectsInvestmentInput, GUserUpdateWithoutProjectsInvestmentInputBuilder> {
  GUserUpdateWithoutProjectsInvestmentInput._();

  factory GUserUpdateWithoutProjectsInvestmentInput(
          [Function(GUserUpdateWithoutProjectsInvestmentInputBuilder b) updates]) =
      _$GUserUpdateWithoutProjectsInvestmentInput;

  GStringFieldUpdateOperationsInput? get firstName;
  GNullableStringFieldUpdateOperationsInput? get lastName;
  GStringFieldUpdateOperationsInput? get email;
  GEnumUserRoleFieldUpdateOperationsInput? get userRole;
  GEnumUserTypeFieldUpdateOperationsInput? get userType;
  GNullableStringFieldUpdateOperationsInput? get avatarUrl;
  GStringFieldUpdateOperationsInput? get whatsappNumber;
  GStringFieldUpdateOperationsInput? get password;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GDateTimeFieldUpdateOperationsInput? get updatedAt;
  GNullableDateTimeFieldUpdateOperationsInput? get deletedAt;
  GEnumThemeFieldUpdateOperationsInput? get theme;
  GAddressUpdateOneRequiredWithoutUserNestedInput? get address;
  GUserUpdateOneWithoutReferredUsersNestedInput? get referredBy;
  GUserUpdateManyWithoutReferredByNestedInput? get referredUsers;
  GCheckInUpdateManyWithoutUserNestedInput? get checkIns;
  GSchoolUpdateOneWithoutStudentsNestedInput? get school;
  GHotelUpdateManyWithoutCreatedByNestedInput? get hotelsCreated;
  GProgramUpdateManyWithoutCreatedByNestedInput? get programsCreated;
  static Serializer<GUserUpdateWithoutProjectsInvestmentInput> get serializer =>
      _$gUserUpdateWithoutProjectsInvestmentInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserUpdateWithoutProjectsInvestmentInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpdateWithoutProjectsInvestmentInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserUpdateWithoutProjectsInvestmentInput.serializer,
        json,
      );
}

abstract class GUserUpdateWithoutReferredByInput
    implements Built<GUserUpdateWithoutReferredByInput, GUserUpdateWithoutReferredByInputBuilder> {
  GUserUpdateWithoutReferredByInput._();

  factory GUserUpdateWithoutReferredByInput([Function(GUserUpdateWithoutReferredByInputBuilder b) updates]) =
      _$GUserUpdateWithoutReferredByInput;

  GStringFieldUpdateOperationsInput? get firstName;
  GNullableStringFieldUpdateOperationsInput? get lastName;
  GStringFieldUpdateOperationsInput? get email;
  GEnumUserRoleFieldUpdateOperationsInput? get userRole;
  GEnumUserTypeFieldUpdateOperationsInput? get userType;
  GNullableStringFieldUpdateOperationsInput? get avatarUrl;
  GStringFieldUpdateOperationsInput? get whatsappNumber;
  GStringFieldUpdateOperationsInput? get password;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GDateTimeFieldUpdateOperationsInput? get updatedAt;
  GNullableDateTimeFieldUpdateOperationsInput? get deletedAt;
  GEnumThemeFieldUpdateOperationsInput? get theme;
  GAddressUpdateOneRequiredWithoutUserNestedInput? get address;
  GUserUpdateManyWithoutReferredByNestedInput? get referredUsers;
  GCheckInUpdateManyWithoutUserNestedInput? get checkIns;
  GSchoolUpdateOneWithoutStudentsNestedInput? get school;
  GHotelUpdateManyWithoutCreatedByNestedInput? get hotelsCreated;
  GProgramUpdateManyWithoutCreatedByNestedInput? get programsCreated;
  static Serializer<GUserUpdateWithoutReferredByInput> get serializer => _$gUserUpdateWithoutReferredByInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserUpdateWithoutReferredByInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpdateWithoutReferredByInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GUserUpdateWithoutReferredByInput.serializer,
        json,
      );
}

abstract class GUserUpdateWithoutReferredUsersInput
    implements Built<GUserUpdateWithoutReferredUsersInput, GUserUpdateWithoutReferredUsersInputBuilder> {
  GUserUpdateWithoutReferredUsersInput._();

  factory GUserUpdateWithoutReferredUsersInput([Function(GUserUpdateWithoutReferredUsersInputBuilder b) updates]) =
      _$GUserUpdateWithoutReferredUsersInput;

  GStringFieldUpdateOperationsInput? get firstName;
  GNullableStringFieldUpdateOperationsInput? get lastName;
  GStringFieldUpdateOperationsInput? get email;
  GEnumUserRoleFieldUpdateOperationsInput? get userRole;
  GEnumUserTypeFieldUpdateOperationsInput? get userType;
  GNullableStringFieldUpdateOperationsInput? get avatarUrl;
  GStringFieldUpdateOperationsInput? get whatsappNumber;
  GStringFieldUpdateOperationsInput? get password;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GDateTimeFieldUpdateOperationsInput? get updatedAt;
  GNullableDateTimeFieldUpdateOperationsInput? get deletedAt;
  GEnumThemeFieldUpdateOperationsInput? get theme;
  GAddressUpdateOneRequiredWithoutUserNestedInput? get address;
  GUserUpdateOneWithoutReferredUsersNestedInput? get referredBy;
  GCheckInUpdateManyWithoutUserNestedInput? get checkIns;
  GSchoolUpdateOneWithoutStudentsNestedInput? get school;
  GHotelUpdateManyWithoutCreatedByNestedInput? get hotelsCreated;
  GProgramUpdateManyWithoutCreatedByNestedInput? get programsCreated;
  static Serializer<GUserUpdateWithoutReferredUsersInput> get serializer =>
      _$gUserUpdateWithoutReferredUsersInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserUpdateWithoutReferredUsersInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpdateWithoutReferredUsersInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GUserUpdateWithoutReferredUsersInput.serializer,
        json,
      );
}

abstract class GUserUpdateWithoutTransactionsInput
    implements Built<GUserUpdateWithoutTransactionsInput, GUserUpdateWithoutTransactionsInputBuilder> {
  GUserUpdateWithoutTransactionsInput._();

  factory GUserUpdateWithoutTransactionsInput([Function(GUserUpdateWithoutTransactionsInputBuilder b) updates]) =
      _$GUserUpdateWithoutTransactionsInput;

  GStringFieldUpdateOperationsInput? get firstName;
  GNullableStringFieldUpdateOperationsInput? get lastName;
  GStringFieldUpdateOperationsInput? get email;
  GEnumUserRoleFieldUpdateOperationsInput? get userRole;
  GEnumUserTypeFieldUpdateOperationsInput? get userType;
  GNullableStringFieldUpdateOperationsInput? get avatarUrl;
  GStringFieldUpdateOperationsInput? get whatsappNumber;
  GStringFieldUpdateOperationsInput? get password;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GDateTimeFieldUpdateOperationsInput? get updatedAt;
  GNullableDateTimeFieldUpdateOperationsInput? get deletedAt;
  GEnumThemeFieldUpdateOperationsInput? get theme;
  GAddressUpdateOneRequiredWithoutUserNestedInput? get address;
  GUserUpdateOneWithoutReferredUsersNestedInput? get referredBy;
  GUserUpdateManyWithoutReferredByNestedInput? get referredUsers;
  GCheckInUpdateManyWithoutUserNestedInput? get checkIns;
  GSchoolUpdateOneWithoutStudentsNestedInput? get school;
  GHotelUpdateManyWithoutCreatedByNestedInput? get hotelsCreated;
  GProgramUpdateManyWithoutCreatedByNestedInput? get programsCreated;
  static Serializer<GUserUpdateWithoutTransactionsInput> get serializer =>
      _$gUserUpdateWithoutTransactionsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserUpdateWithoutTransactionsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpdateWithoutTransactionsInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GUserUpdateWithoutTransactionsInput.serializer,
        json,
      );
}

abstract class GUserUpdateWithWhereUniqueWithoutClaimedRewardsInput
    implements
        Built<GUserUpdateWithWhereUniqueWithoutClaimedRewardsInput,
            GUserUpdateWithWhereUniqueWithoutClaimedRewardsInputBuilder> {
  GUserUpdateWithWhereUniqueWithoutClaimedRewardsInput._();

  factory GUserUpdateWithWhereUniqueWithoutClaimedRewardsInput(
          [Function(GUserUpdateWithWhereUniqueWithoutClaimedRewardsInputBuilder b) updates]) =
      _$GUserUpdateWithWhereUniqueWithoutClaimedRewardsInput;

  GUserWhereUniqueInput get where;
  GUserUpdateWithoutClaimedRewardsInput get data;
  static Serializer<GUserUpdateWithWhereUniqueWithoutClaimedRewardsInput> get serializer =>
      _$gUserUpdateWithWhereUniqueWithoutClaimedRewardsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserUpdateWithWhereUniqueWithoutClaimedRewardsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpdateWithWhereUniqueWithoutClaimedRewardsInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserUpdateWithWhereUniqueWithoutClaimedRewardsInput.serializer,
        json,
      );
}

abstract class GUserUpdateWithWhereUniqueWithoutProgramsParticipationInput
    implements
        Built<GUserUpdateWithWhereUniqueWithoutProgramsParticipationInput,
            GUserUpdateWithWhereUniqueWithoutProgramsParticipationInputBuilder> {
  GUserUpdateWithWhereUniqueWithoutProgramsParticipationInput._();

  factory GUserUpdateWithWhereUniqueWithoutProgramsParticipationInput(
          [Function(GUserUpdateWithWhereUniqueWithoutProgramsParticipationInputBuilder b) updates]) =
      _$GUserUpdateWithWhereUniqueWithoutProgramsParticipationInput;

  GUserWhereUniqueInput get where;
  GUserUpdateWithoutProgramsParticipationInput get data;
  static Serializer<GUserUpdateWithWhereUniqueWithoutProgramsParticipationInput> get serializer =>
      _$gUserUpdateWithWhereUniqueWithoutProgramsParticipationInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserUpdateWithWhereUniqueWithoutProgramsParticipationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpdateWithWhereUniqueWithoutProgramsParticipationInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserUpdateWithWhereUniqueWithoutProgramsParticipationInput.serializer,
        json,
      );
}

abstract class GUserUpdateWithWhereUniqueWithoutProjectsInvestmentInput
    implements
        Built<GUserUpdateWithWhereUniqueWithoutProjectsInvestmentInput,
            GUserUpdateWithWhereUniqueWithoutProjectsInvestmentInputBuilder> {
  GUserUpdateWithWhereUniqueWithoutProjectsInvestmentInput._();

  factory GUserUpdateWithWhereUniqueWithoutProjectsInvestmentInput(
          [Function(GUserUpdateWithWhereUniqueWithoutProjectsInvestmentInputBuilder b) updates]) =
      _$GUserUpdateWithWhereUniqueWithoutProjectsInvestmentInput;

  GUserWhereUniqueInput get where;
  GUserUpdateWithoutProjectsInvestmentInput get data;
  static Serializer<GUserUpdateWithWhereUniqueWithoutProjectsInvestmentInput> get serializer =>
      _$gUserUpdateWithWhereUniqueWithoutProjectsInvestmentInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserUpdateWithWhereUniqueWithoutProjectsInvestmentInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpdateWithWhereUniqueWithoutProjectsInvestmentInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserUpdateWithWhereUniqueWithoutProjectsInvestmentInput.serializer,
        json,
      );
}

abstract class GUserUpdateWithWhereUniqueWithoutReferredByInput
    implements
        Built<GUserUpdateWithWhereUniqueWithoutReferredByInput,
            GUserUpdateWithWhereUniqueWithoutReferredByInputBuilder> {
  GUserUpdateWithWhereUniqueWithoutReferredByInput._();

  factory GUserUpdateWithWhereUniqueWithoutReferredByInput(
          [Function(GUserUpdateWithWhereUniqueWithoutReferredByInputBuilder b) updates]) =
      _$GUserUpdateWithWhereUniqueWithoutReferredByInput;

  GUserWhereUniqueInput get where;
  GUserUpdateWithoutReferredByInput get data;
  static Serializer<GUserUpdateWithWhereUniqueWithoutReferredByInput> get serializer =>
      _$gUserUpdateWithWhereUniqueWithoutReferredByInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserUpdateWithWhereUniqueWithoutReferredByInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpdateWithWhereUniqueWithoutReferredByInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserUpdateWithWhereUniqueWithoutReferredByInput.serializer,
        json,
      );
}

abstract class GUserUpsertWithoutAccountsInput
    implements Built<GUserUpsertWithoutAccountsInput, GUserUpsertWithoutAccountsInputBuilder> {
  GUserUpsertWithoutAccountsInput._();

  factory GUserUpsertWithoutAccountsInput([Function(GUserUpsertWithoutAccountsInputBuilder b) updates]) =
      _$GUserUpsertWithoutAccountsInput;

  @BuiltValueField(wireName: 'update')
  GUserUpdateWithoutAccountsInput get Gupdate;
  GUserCreateWithoutAccountsInput get create;
  GUserWhereInput? get where;
  static Serializer<GUserUpsertWithoutAccountsInput> get serializer => _$gUserUpsertWithoutAccountsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserUpsertWithoutAccountsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpsertWithoutAccountsInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GUserUpsertWithoutAccountsInput.serializer,
        json,
      );
}

abstract class GUserUpsertWithoutAddressInput
    implements Built<GUserUpsertWithoutAddressInput, GUserUpsertWithoutAddressInputBuilder> {
  GUserUpsertWithoutAddressInput._();

  factory GUserUpsertWithoutAddressInput([Function(GUserUpsertWithoutAddressInputBuilder b) updates]) =
      _$GUserUpsertWithoutAddressInput;

  @BuiltValueField(wireName: 'update')
  GUserUpdateWithoutAddressInput get Gupdate;
  GUserCreateWithoutAddressInput get create;
  GUserWhereInput? get where;
  static Serializer<GUserUpsertWithoutAddressInput> get serializer => _$gUserUpsertWithoutAddressInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserUpsertWithoutAddressInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpsertWithoutAddressInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GUserUpsertWithoutAddressInput.serializer,
        json,
      );
}

abstract class GUserUpsertWithoutCheckInsInput
    implements Built<GUserUpsertWithoutCheckInsInput, GUserUpsertWithoutCheckInsInputBuilder> {
  GUserUpsertWithoutCheckInsInput._();

  factory GUserUpsertWithoutCheckInsInput([Function(GUserUpsertWithoutCheckInsInputBuilder b) updates]) =
      _$GUserUpsertWithoutCheckInsInput;

  @BuiltValueField(wireName: 'update')
  GUserUpdateWithoutCheckInsInput get Gupdate;
  GUserCreateWithoutCheckInsInput get create;
  GUserWhereInput? get where;
  static Serializer<GUserUpsertWithoutCheckInsInput> get serializer => _$gUserUpsertWithoutCheckInsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserUpsertWithoutCheckInsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpsertWithoutCheckInsInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GUserUpsertWithoutCheckInsInput.serializer,
        json,
      );
}

abstract class GUserUpsertWithoutHotelsCreatedInput
    implements Built<GUserUpsertWithoutHotelsCreatedInput, GUserUpsertWithoutHotelsCreatedInputBuilder> {
  GUserUpsertWithoutHotelsCreatedInput._();

  factory GUserUpsertWithoutHotelsCreatedInput([Function(GUserUpsertWithoutHotelsCreatedInputBuilder b) updates]) =
      _$GUserUpsertWithoutHotelsCreatedInput;

  @BuiltValueField(wireName: 'update')
  GUserUpdateWithoutHotelsCreatedInput get Gupdate;
  GUserCreateWithoutHotelsCreatedInput get create;
  GUserWhereInput? get where;
  static Serializer<GUserUpsertWithoutHotelsCreatedInput> get serializer =>
      _$gUserUpsertWithoutHotelsCreatedInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserUpsertWithoutHotelsCreatedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpsertWithoutHotelsCreatedInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GUserUpsertWithoutHotelsCreatedInput.serializer,
        json,
      );
}

abstract class GUserUpsertWithoutOrdersInput
    implements Built<GUserUpsertWithoutOrdersInput, GUserUpsertWithoutOrdersInputBuilder> {
  GUserUpsertWithoutOrdersInput._();

  factory GUserUpsertWithoutOrdersInput([Function(GUserUpsertWithoutOrdersInputBuilder b) updates]) =
      _$GUserUpsertWithoutOrdersInput;

  @BuiltValueField(wireName: 'update')
  GUserUpdateWithoutOrdersInput get Gupdate;
  GUserCreateWithoutOrdersInput get create;
  GUserWhereInput? get where;
  static Serializer<GUserUpsertWithoutOrdersInput> get serializer => _$gUserUpsertWithoutOrdersInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserUpsertWithoutOrdersInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpsertWithoutOrdersInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GUserUpsertWithoutOrdersInput.serializer,
        json,
      );
}

abstract class GUserUpsertWithoutProgramsCreatedInput
    implements Built<GUserUpsertWithoutProgramsCreatedInput, GUserUpsertWithoutProgramsCreatedInputBuilder> {
  GUserUpsertWithoutProgramsCreatedInput._();

  factory GUserUpsertWithoutProgramsCreatedInput([Function(GUserUpsertWithoutProgramsCreatedInputBuilder b) updates]) =
      _$GUserUpsertWithoutProgramsCreatedInput;

  @BuiltValueField(wireName: 'update')
  GUserUpdateWithoutProgramsCreatedInput get Gupdate;
  GUserCreateWithoutProgramsCreatedInput get create;
  GUserWhereInput? get where;
  static Serializer<GUserUpsertWithoutProgramsCreatedInput> get serializer =>
      _$gUserUpsertWithoutProgramsCreatedInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserUpsertWithoutProgramsCreatedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpsertWithoutProgramsCreatedInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GUserUpsertWithoutProgramsCreatedInput.serializer,
        json,
      );
}

abstract class GUserUpsertWithoutReferredUsersInput
    implements Built<GUserUpsertWithoutReferredUsersInput, GUserUpsertWithoutReferredUsersInputBuilder> {
  GUserUpsertWithoutReferredUsersInput._();

  factory GUserUpsertWithoutReferredUsersInput([Function(GUserUpsertWithoutReferredUsersInputBuilder b) updates]) =
      _$GUserUpsertWithoutReferredUsersInput;

  @BuiltValueField(wireName: 'update')
  GUserUpdateWithoutReferredUsersInput get Gupdate;
  GUserCreateWithoutReferredUsersInput get create;
  GUserWhereInput? get where;
  static Serializer<GUserUpsertWithoutReferredUsersInput> get serializer =>
      _$gUserUpsertWithoutReferredUsersInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserUpsertWithoutReferredUsersInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpsertWithoutReferredUsersInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GUserUpsertWithoutReferredUsersInput.serializer,
        json,
      );
}

abstract class GUserUpsertWithoutTransactionsInput
    implements Built<GUserUpsertWithoutTransactionsInput, GUserUpsertWithoutTransactionsInputBuilder> {
  GUserUpsertWithoutTransactionsInput._();

  factory GUserUpsertWithoutTransactionsInput([Function(GUserUpsertWithoutTransactionsInputBuilder b) updates]) =
      _$GUserUpsertWithoutTransactionsInput;

  @BuiltValueField(wireName: 'update')
  GUserUpdateWithoutTransactionsInput get Gupdate;
  GUserCreateWithoutTransactionsInput get create;
  GUserWhereInput? get where;
  static Serializer<GUserUpsertWithoutTransactionsInput> get serializer =>
      _$gUserUpsertWithoutTransactionsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserUpsertWithoutTransactionsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpsertWithoutTransactionsInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GUserUpsertWithoutTransactionsInput.serializer,
        json,
      );
}

abstract class GUserUpsertWithWhereUniqueWithoutClaimedRewardsInput
    implements
        Built<GUserUpsertWithWhereUniqueWithoutClaimedRewardsInput,
            GUserUpsertWithWhereUniqueWithoutClaimedRewardsInputBuilder> {
  GUserUpsertWithWhereUniqueWithoutClaimedRewardsInput._();

  factory GUserUpsertWithWhereUniqueWithoutClaimedRewardsInput(
          [Function(GUserUpsertWithWhereUniqueWithoutClaimedRewardsInputBuilder b) updates]) =
      _$GUserUpsertWithWhereUniqueWithoutClaimedRewardsInput;

  GUserWhereUniqueInput get where;
  @BuiltValueField(wireName: 'update')
  GUserUpdateWithoutClaimedRewardsInput get Gupdate;
  GUserCreateWithoutClaimedRewardsInput get create;
  static Serializer<GUserUpsertWithWhereUniqueWithoutClaimedRewardsInput> get serializer =>
      _$gUserUpsertWithWhereUniqueWithoutClaimedRewardsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserUpsertWithWhereUniqueWithoutClaimedRewardsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpsertWithWhereUniqueWithoutClaimedRewardsInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserUpsertWithWhereUniqueWithoutClaimedRewardsInput.serializer,
        json,
      );
}

abstract class GUserUpsertWithWhereUniqueWithoutProgramsParticipationInput
    implements
        Built<GUserUpsertWithWhereUniqueWithoutProgramsParticipationInput,
            GUserUpsertWithWhereUniqueWithoutProgramsParticipationInputBuilder> {
  GUserUpsertWithWhereUniqueWithoutProgramsParticipationInput._();

  factory GUserUpsertWithWhereUniqueWithoutProgramsParticipationInput(
          [Function(GUserUpsertWithWhereUniqueWithoutProgramsParticipationInputBuilder b) updates]) =
      _$GUserUpsertWithWhereUniqueWithoutProgramsParticipationInput;

  GUserWhereUniqueInput get where;
  @BuiltValueField(wireName: 'update')
  GUserUpdateWithoutProgramsParticipationInput get Gupdate;
  GUserCreateWithoutProgramsParticipationInput get create;
  static Serializer<GUserUpsertWithWhereUniqueWithoutProgramsParticipationInput> get serializer =>
      _$gUserUpsertWithWhereUniqueWithoutProgramsParticipationInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserUpsertWithWhereUniqueWithoutProgramsParticipationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpsertWithWhereUniqueWithoutProgramsParticipationInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserUpsertWithWhereUniqueWithoutProgramsParticipationInput.serializer,
        json,
      );
}

abstract class GUserUpsertWithWhereUniqueWithoutProjectsInvestmentInput
    implements
        Built<GUserUpsertWithWhereUniqueWithoutProjectsInvestmentInput,
            GUserUpsertWithWhereUniqueWithoutProjectsInvestmentInputBuilder> {
  GUserUpsertWithWhereUniqueWithoutProjectsInvestmentInput._();

  factory GUserUpsertWithWhereUniqueWithoutProjectsInvestmentInput(
          [Function(GUserUpsertWithWhereUniqueWithoutProjectsInvestmentInputBuilder b) updates]) =
      _$GUserUpsertWithWhereUniqueWithoutProjectsInvestmentInput;

  GUserWhereUniqueInput get where;
  @BuiltValueField(wireName: 'update')
  GUserUpdateWithoutProjectsInvestmentInput get Gupdate;
  GUserCreateWithoutProjectsInvestmentInput get create;
  static Serializer<GUserUpsertWithWhereUniqueWithoutProjectsInvestmentInput> get serializer =>
      _$gUserUpsertWithWhereUniqueWithoutProjectsInvestmentInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserUpsertWithWhereUniqueWithoutProjectsInvestmentInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpsertWithWhereUniqueWithoutProjectsInvestmentInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserUpsertWithWhereUniqueWithoutProjectsInvestmentInput.serializer,
        json,
      );
}

abstract class GUserUpsertWithWhereUniqueWithoutReferredByInput
    implements
        Built<GUserUpsertWithWhereUniqueWithoutReferredByInput,
            GUserUpsertWithWhereUniqueWithoutReferredByInputBuilder> {
  GUserUpsertWithWhereUniqueWithoutReferredByInput._();

  factory GUserUpsertWithWhereUniqueWithoutReferredByInput(
          [Function(GUserUpsertWithWhereUniqueWithoutReferredByInputBuilder b) updates]) =
      _$GUserUpsertWithWhereUniqueWithoutReferredByInput;

  GUserWhereUniqueInput get where;
  @BuiltValueField(wireName: 'update')
  GUserUpdateWithoutReferredByInput get Gupdate;
  GUserCreateWithoutReferredByInput get create;
  static Serializer<GUserUpsertWithWhereUniqueWithoutReferredByInput> get serializer =>
      _$gUserUpsertWithWhereUniqueWithoutReferredByInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserUpsertWithWhereUniqueWithoutReferredByInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserUpsertWithWhereUniqueWithoutReferredByInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserUpsertWithWhereUniqueWithoutReferredByInput.serializer,
        json,
      );
}

abstract class GUserWhereInput implements Built<GUserWhereInput, GUserWhereInputBuilder> {
  GUserWhereInput._();

  factory GUserWhereInput([Function(GUserWhereInputBuilder b) updates]) = _$GUserWhereInput;

  BuiltList<GUserWhereInput>? get AND;
  BuiltList<GUserWhereInput>? get OR;
  BuiltList<GUserWhereInput>? get NOT;
  GStringFilter? get id;
  GStringFilter? get firstName;
  GStringNullableFilter? get lastName;
  GStringFilter? get email;
  GEnumUserRoleFilter? get userRole;
  GEnumUserTypeFilter? get userType;
  GStringNullableFilter? get avatarUrl;
  GStringFilter? get whatsappNumber;
  GStringFilter? get password;
  GStringFilter? get referralCode;
  GDateTimeFilter? get createdAt;
  GDateTimeFilter? get updatedAt;
  GDateTimeNullableFilter? get deletedAt;
  GEnumThemeFilter? get theme;
  GAddressRelationFilter? get address;
  GUserNullableRelationFilter? get referredBy;
  GUserListRelationFilter? get referredUsers;
  GCheckInListRelationFilter? get checkIns;
  GSchoolNullableRelationFilter? get school;
  GHotelListRelationFilter? get hotelsCreated;
  GProgramListRelationFilter? get programsCreated;
  static Serializer<GUserWhereInput> get serializer => _$gUserWhereInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserWhereInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserWhereInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GUserWhereInput.serializer,
        json,
      );
}

abstract class GUserWhereUniqueInput implements Built<GUserWhereUniqueInput, GUserWhereUniqueInputBuilder> {
  GUserWhereUniqueInput._();

  factory GUserWhereUniqueInput([Function(GUserWhereUniqueInputBuilder b) updates]) = _$GUserWhereUniqueInput;

  String? get id;
  String? get email;
  String? get whatsappNumber;
  String? get referralCode;
  BuiltList<GUserWhereInput>? get AND;
  BuiltList<GUserWhereInput>? get OR;
  BuiltList<GUserWhereInput>? get NOT;
  GStringFilter? get firstName;
  GStringNullableFilter? get lastName;
  GEnumUserRoleFilter? get userRole;
  GEnumUserTypeFilter? get userType;
  GStringNullableFilter? get avatarUrl;
  GStringFilter? get password;
  GDateTimeFilter? get createdAt;
  GDateTimeFilter? get updatedAt;
  GDateTimeNullableFilter? get deletedAt;
  GEnumThemeFilter? get theme;
  GAddressRelationFilter? get address;
  GUserNullableRelationFilter? get referredBy;
  GUserListRelationFilter? get referredUsers;
  GCheckInListRelationFilter? get checkIns;
  GSchoolNullableRelationFilter? get school;
  GHotelListRelationFilter? get hotelsCreated;
  GProgramListRelationFilter? get programsCreated;
  static Serializer<GUserWhereUniqueInput> get serializer => _$gUserWhereUniqueInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserWhereUniqueInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserWhereUniqueInput? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GUserWhereUniqueInput.serializer,
        json,
      );
}

const Map<String, Set<String>> possibleTypesMap = {};
