// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (new Serializers().toBuilder()
      ..add(FetchPolicy.serializer)
      ..add(GAccountCategory.serializer)
      ..add(GAccountCreateNestedOneWithoutProjectInput.serializer)
      ..add(GAccountCreateNestedOneWithoutTransactionsInput.serializer)
      ..add(GAccountCreateOrConnectWithoutProjectInput.serializer)
      ..add(GAccountCreateOrConnectWithoutTransactionsInput.serializer)
      ..add(GAccountCreateWithoutProjectInput.serializer)
      ..add(GAccountCreateWithoutTransactionsInput.serializer)
      ..add(GAccountRelationFilter.serializer)
      ..add(GAccountUpdateOneRequiredWithoutProjectNestedInput.serializer)
      ..add(GAccountUpdateOneRequiredWithoutTransactionsNestedInput.serializer)
      ..add(GAccountUpdateToOneWithWhereWithoutProjectInput.serializer)
      ..add(GAccountUpdateToOneWithWhereWithoutTransactionsInput.serializer)
      ..add(GAccountUpdateWithoutProjectInput.serializer)
      ..add(GAccountUpdateWithoutTransactionsInput.serializer)
      ..add(GAccountUpsertWithoutProjectInput.serializer)
      ..add(GAccountUpsertWithoutTransactionsInput.serializer)
      ..add(GAccountWhereInput.serializer)
      ..add(GAccountWhereUniqueInput.serializer)
      ..add(GAddressCreateNestedOneWithoutHotelInput.serializer)
      ..add(GAddressCreateNestedOneWithoutSchoolInput.serializer)
      ..add(GAddressCreateNestedOneWithoutShippingInput.serializer)
      ..add(GAddressCreateNestedOneWithoutUserInput.serializer)
      ..add(GAddressCreateOrConnectWithoutHotelInput.serializer)
      ..add(GAddressCreateOrConnectWithoutSchoolInput.serializer)
      ..add(GAddressCreateOrConnectWithoutShippingInput.serializer)
      ..add(GAddressCreateOrConnectWithoutUserInput.serializer)
      ..add(GAddressCreateWithoutHotelInput.serializer)
      ..add(GAddressCreateWithoutSchoolInput.serializer)
      ..add(GAddressCreateWithoutShippingInput.serializer)
      ..add(GAddressCreateWithoutUserInput.serializer)
      ..add(GAddressListRelationFilter.serializer)
      ..add(GAddressOrderByRelationAggregateInput.serializer)
      ..add(GAddressOrderByWithRelationInput.serializer)
      ..add(GAddressRelationFilter.serializer)
      ..add(GAddressUpdateOneRequiredWithoutHotelNestedInput.serializer)
      ..add(GAddressUpdateOneRequiredWithoutSchoolNestedInput.serializer)
      ..add(GAddressUpdateOneRequiredWithoutShippingNestedInput.serializer)
      ..add(GAddressUpdateOneRequiredWithoutUserNestedInput.serializer)
      ..add(GAddressUpdateToOneWithWhereWithoutHotelInput.serializer)
      ..add(GAddressUpdateToOneWithWhereWithoutSchoolInput.serializer)
      ..add(GAddressUpdateToOneWithWhereWithoutShippingInput.serializer)
      ..add(GAddressUpdateToOneWithWhereWithoutUserInput.serializer)
      ..add(GAddressUpdateWithoutHotelInput.serializer)
      ..add(GAddressUpdateWithoutSchoolInput.serializer)
      ..add(GAddressUpdateWithoutShippingInput.serializer)
      ..add(GAddressUpdateWithoutUserInput.serializer)
      ..add(GAddressUpsertWithoutHotelInput.serializer)
      ..add(GAddressUpsertWithoutSchoolInput.serializer)
      ..add(GAddressUpsertWithoutShippingInput.serializer)
      ..add(GAddressUpsertWithoutUserInput.serializer)
      ..add(GAddressWhereInput.serializer)
      ..add(GAddressWhereUniqueInput.serializer)
      ..add(GBankCreateNestedOneWithoutAccountInput.serializer)
      ..add(GBankCreateOrConnectWithoutAccountInput.serializer)
      ..add(GBankCreateWithoutAccountInput.serializer)
      ..add(GBankNullableRelationFilter.serializer)
      ..add(GBankUpdateOneWithoutAccountNestedInput.serializer)
      ..add(GBankUpdateToOneWithWhereWithoutAccountInput.serializer)
      ..add(GBankUpdateWithoutAccountInput.serializer)
      ..add(GBankUpsertWithoutAccountInput.serializer)
      ..add(GBankWhereInput.serializer)
      ..add(GBankWhereUniqueInput.serializer)
      ..add(GBoolFieldUpdateOperationsInput.serializer)
      ..add(GBoolFilter.serializer)
      ..add(GCheckInCreateManyHotelInput.serializer)
      ..add(GCheckInCreateManyHotelInputEnvelope.serializer)
      ..add(GCheckInCreateManyUserInput.serializer)
      ..add(GCheckInCreateManyUserInputEnvelope.serializer)
      ..add(GCheckInCreateOrConnectWithoutHotelInput.serializer)
      ..add(GCheckInCreateOrConnectWithoutUserInput.serializer)
      ..add(GCheckInCreateWithoutHotelInput.serializer)
      ..add(GCheckInCreateWithoutUserInput.serializer)
      ..add(GCheckInListRelationFilter.serializer)
      ..add(GCheckInOrderByRelationAggregateInput.serializer)
      ..add(GCheckInScalarWhereInput.serializer)
      ..add(GCheckInUpdateManyMutationInput.serializer)
      ..add(GCheckInUpdateManyWithWhereWithoutHotelInput.serializer)
      ..add(GCheckInUpdateManyWithWhereWithoutUserInput.serializer)
      ..add(GCheckInUpdateManyWithoutHotelNestedInput.serializer)
      ..add(GCheckInUpdateManyWithoutUserNestedInput.serializer)
      ..add(GCheckInUpdateWithWhereUniqueWithoutHotelInput.serializer)
      ..add(GCheckInUpdateWithWhereUniqueWithoutUserInput.serializer)
      ..add(GCheckInUpdateWithoutHotelInput.serializer)
      ..add(GCheckInUpdateWithoutUserInput.serializer)
      ..add(GCheckInUpsertWithWhereUniqueWithoutHotelInput.serializer)
      ..add(GCheckInUpsertWithWhereUniqueWithoutUserInput.serializer)
      ..add(GCheckInWhereInput.serializer)
      ..add(GCheckInWhereUniqueInput.serializer)
      ..add(GCityCreateNestedOneWithoutAddressInput.serializer)
      ..add(GCityCreateOrConnectWithoutAddressInput.serializer)
      ..add(GCityCreateWithoutAddressInput.serializer)
      ..add(GCityOrderByWithRelationInput.serializer)
      ..add(GCityRelationFilter.serializer)
      ..add(GCityUpdateOneRequiredWithoutAddressNestedInput.serializer)
      ..add(GCityUpdateToOneWithWhereWithoutAddressInput.serializer)
      ..add(GCityUpdateWithoutAddressInput.serializer)
      ..add(GCityUpsertWithoutAddressInput.serializer)
      ..add(GCityWhereInput.serializer)
      ..add(GCityWhereUniqueInput.serializer)
      ..add(GCreateAuthInput.serializer)
      ..add(GDateTime.serializer)
      ..add(GDateTimeFieldUpdateOperationsInput.serializer)
      ..add(GDateTimeFilter.serializer)
      ..add(GDateTimeNullableFilter.serializer)
      ..add(GDistrictCreateNestedOneWithoutAddressInput.serializer)
      ..add(GDistrictCreateOrConnectWithoutAddressInput.serializer)
      ..add(GDistrictCreateWithoutAddressInput.serializer)
      ..add(GDistrictOrderByWithRelationInput.serializer)
      ..add(GDistrictRelationFilter.serializer)
      ..add(GDistrictUpdateOneRequiredWithoutAddressNestedInput.serializer)
      ..add(GDistrictUpdateToOneWithWhereWithoutAddressInput.serializer)
      ..add(GDistrictUpdateWithoutAddressInput.serializer)
      ..add(GDistrictUpsertWithoutAddressInput.serializer)
      ..add(GDistrictWhereInput.serializer)
      ..add(GDistrictWhereUniqueInput.serializer)
      ..add(GEnumAccountCategoryFieldUpdateOperationsInput.serializer)
      ..add(GEnumAccountCategoryFilter.serializer)
      ..add(GEnumFileTypeFieldUpdateOperationsInput.serializer)
      ..add(GEnumFileTypeFilter.serializer)
      ..add(GEnumProjectCategoryFieldUpdateOperationsInput.serializer)
      ..add(GEnumProjectCategoryFilter.serializer)
      ..add(GEnumShippingStatusFieldUpdateOperationsInput.serializer)
      ..add(GEnumShippingStatusFilter.serializer)
      ..add(GEnumThemeFieldUpdateOperationsInput.serializer)
      ..add(GEnumThemeFilter.serializer)
      ..add(GEnumTransactionCategoryFieldUpdateOperationsInput.serializer)
      ..add(GEnumTransactionCategoryFilter.serializer)
      ..add(GEnumTransactionStatusFieldUpdateOperationsInput.serializer)
      ..add(GEnumTransactionStatusFilter.serializer)
      ..add(GEnumTransactionTypeFieldUpdateOperationsInput.serializer)
      ..add(GEnumTransactionTypeFilter.serializer)
      ..add(GEnumUserRoleFieldUpdateOperationsInput.serializer)
      ..add(GEnumUserRoleFilter.serializer)
      ..add(GEnumUserTypeFieldUpdateOperationsInput.serializer)
      ..add(GEnumUserTypeFilter.serializer)
      ..add(GFileType.serializer)
      ..add(GFloatFieldUpdateOperationsInput.serializer)
      ..add(GFloatFilter.serializer)
      ..add(GHotelCreateArgs.serializer)
      ..add(GHotelCreateData.serializer)
      ..add(GHotelCreateData_hotelCreate.serializer)
      ..add(GHotelCreateData_hotelCreate_address.serializer)
      ..add(GHotelCreateInput.serializer)
      ..add(GHotelCreateManyCreatedByInput.serializer)
      ..add(GHotelCreateManyCreatedByInputEnvelope.serializer)
      ..add(GHotelCreateNestedOneWithoutCheckInsInput.serializer)
      ..add(GHotelCreateOrConnectWithoutAddressInput.serializer)
      ..add(GHotelCreateOrConnectWithoutCheckInsInput.serializer)
      ..add(GHotelCreateOrConnectWithoutCreatedByInput.serializer)
      ..add(GHotelCreateOrConnectWithoutImagesInput.serializer)
      ..add(GHotelCreateReq.serializer)
      ..add(GHotelCreateVars.serializer)
      ..add(GHotelCreateWithoutAddressInput.serializer)
      ..add(GHotelCreateWithoutCheckInsInput.serializer)
      ..add(GHotelCreateWithoutCreatedByInput.serializer)
      ..add(GHotelCreateWithoutImagesInput.serializer)
      ..add(GHotelFindManyArgs.serializer)
      ..add(GHotelFindOneData.serializer)
      ..add(GHotelFindOneData_hotelFindOne.serializer)
      ..add(GHotelFindOneData_hotelFindOne__count.serializer)
      ..add(GHotelFindOneData_hotelFindOne_address.serializer)
      ..add(GHotelFindOneData_hotelFindOne_address_city.serializer)
      ..add(GHotelFindOneData_hotelFindOne_address_district.serializer)
      ..add(GHotelFindOneData_hotelFindOne_address_postalCode.serializer)
      ..add(GHotelFindOneData_hotelFindOne_checkIns.serializer)
      ..add(GHotelFindOneData_hotelFindOne_checkIns_user.serializer)
      ..add(GHotelFindOneData_hotelFindOne_images.serializer)
      ..add(GHotelFindOneReq.serializer)
      ..add(GHotelFindOneVars.serializer)
      ..add(GHotelFindUniqueArgs.serializer)
      ..add(GHotelListRelationFilter.serializer)
      ..add(GHotelNullableRelationFilter.serializer)
      ..add(GHotelOrderByRelationAggregateInput.serializer)
      ..add(GHotelOrderByWithRelationInput.serializer)
      ..add(GHotelRelationFilter.serializer)
      ..add(GHotelScalarFieldEnum.serializer)
      ..add(GHotelScalarWhereInput.serializer)
      ..add(GHotelSelect.serializer)
      ..add(GHotelUpdateManyMutationInput.serializer)
      ..add(GHotelUpdateManyWithWhereWithoutCreatedByInput.serializer)
      ..add(GHotelUpdateManyWithoutCreatedByNestedInput.serializer)
      ..add(GHotelUpdateOneRequiredWithoutCheckInsNestedInput.serializer)
      ..add(GHotelUpdateOneWithoutAddressNestedInput.serializer)
      ..add(GHotelUpdateOneWithoutImagesNestedInput.serializer)
      ..add(GHotelUpdateToOneWithWhereWithoutAddressInput.serializer)
      ..add(GHotelUpdateToOneWithWhereWithoutCheckInsInput.serializer)
      ..add(GHotelUpdateToOneWithWhereWithoutImagesInput.serializer)
      ..add(GHotelUpdateWithWhereUniqueWithoutCreatedByInput.serializer)
      ..add(GHotelUpdateWithoutAddressInput.serializer)
      ..add(GHotelUpdateWithoutCheckInsInput.serializer)
      ..add(GHotelUpdateWithoutCreatedByInput.serializer)
      ..add(GHotelUpdateWithoutImagesInput.serializer)
      ..add(GHotelUpsertWithWhereUniqueWithoutCreatedByInput.serializer)
      ..add(GHotelUpsertWithoutAddressInput.serializer)
      ..add(GHotelUpsertWithoutCheckInsInput.serializer)
      ..add(GHotelUpsertWithoutImagesInput.serializer)
      ..add(GHotelWhereInput.serializer)
      ..add(GHotelWhereUniqueInput.serializer)
      ..add(GImagesCreateManyHotelImageInput.serializer)
      ..add(GImagesCreateManyHotelImageInputEnvelope.serializer)
      ..add(GImagesCreateManyProgramImageInput.serializer)
      ..add(GImagesCreateManyProgramImageInputEnvelope.serializer)
      ..add(GImagesCreateManyProjectImageInput.serializer)
      ..add(GImagesCreateManyProjectImageInputEnvelope.serializer)
      ..add(GImagesCreateNestedManyWithoutHotelImageInput.serializer)
      ..add(GImagesCreateNestedManyWithoutProgramImageInput.serializer)
      ..add(GImagesCreateNestedManyWithoutProjectImageInput.serializer)
      ..add(GImagesCreateOrConnectWithoutHotelImageInput.serializer)
      ..add(GImagesCreateOrConnectWithoutProgramImageInput.serializer)
      ..add(GImagesCreateOrConnectWithoutProjectImageInput.serializer)
      ..add(GImagesCreateWithoutHotelImageInput.serializer)
      ..add(GImagesCreateWithoutProgramImageInput.serializer)
      ..add(GImagesCreateWithoutProjectImageInput.serializer)
      ..add(GImagesListRelationFilter.serializer)
      ..add(GImagesOrderByRelationAggregateInput.serializer)
      ..add(GImagesScalarWhereInput.serializer)
      ..add(GImagesUpdateManyMutationInput.serializer)
      ..add(GImagesUpdateManyWithWhereWithoutHotelImageInput.serializer)
      ..add(GImagesUpdateManyWithWhereWithoutProgramImageInput.serializer)
      ..add(GImagesUpdateManyWithWhereWithoutProjectImageInput.serializer)
      ..add(GImagesUpdateManyWithoutHotelImageNestedInput.serializer)
      ..add(GImagesUpdateManyWithoutProgramImageNestedInput.serializer)
      ..add(GImagesUpdateManyWithoutProjectImageNestedInput.serializer)
      ..add(GImagesUpdateWithWhereUniqueWithoutHotelImageInput.serializer)
      ..add(GImagesUpdateWithWhereUniqueWithoutProgramImageInput.serializer)
      ..add(GImagesUpdateWithWhereUniqueWithoutProjectImageInput.serializer)
      ..add(GImagesUpdateWithoutHotelImageInput.serializer)
      ..add(GImagesUpdateWithoutProgramImageInput.serializer)
      ..add(GImagesUpdateWithoutProjectImageInput.serializer)
      ..add(GImagesUpsertWithWhereUniqueWithoutHotelImageInput.serializer)
      ..add(GImagesUpsertWithWhereUniqueWithoutProgramImageInput.serializer)
      ..add(GImagesUpsertWithWhereUniqueWithoutProjectImageInput.serializer)
      ..add(GImagesWhereInput.serializer)
      ..add(GImagesWhereUniqueInput.serializer)
      ..add(GIntFieldUpdateOperationsInput.serializer)
      ..add(GIntFilter.serializer)
      ..add(GIntNullableFilter.serializer)
      ..add(GItemCreateManyOrderInput.serializer)
      ..add(GItemCreateManyOrderInputEnvelope.serializer)
      ..add(GItemCreateNestedManyWithoutOrderInput.serializer)
      ..add(GItemCreateOrConnectWithoutOrderInput.serializer)
      ..add(GItemCreateWithoutOrderInput.serializer)
      ..add(GItemListRelationFilter.serializer)
      ..add(GItemOrderByRelationAggregateInput.serializer)
      ..add(GItemScalarWhereInput.serializer)
      ..add(GItemUpdateManyMutationInput.serializer)
      ..add(GItemUpdateManyWithWhereWithoutOrderInput.serializer)
      ..add(GItemUpdateManyWithoutOrderNestedInput.serializer)
      ..add(GItemUpdateWithWhereUniqueWithoutOrderInput.serializer)
      ..add(GItemUpdateWithoutOrderInput.serializer)
      ..add(GItemUpsertWithWhereUniqueWithoutOrderInput.serializer)
      ..add(GItemWhereInput.serializer)
      ..add(GItemWhereUniqueInput.serializer)
      ..add(GMutationData.serializer)
      ..add(GMutationData_userUpdateOne.serializer)
      ..add(GMutationData_userUpdateOne_programsCreated.serializer)
      ..add(GMutationReq.serializer)
      ..add(GMutationVars.serializer)
      ..add(GNestedBoolFilter.serializer)
      ..add(GNestedDateTimeFilter.serializer)
      ..add(GNestedDateTimeNullableFilter.serializer)
      ..add(GNestedEnumAccountCategoryFilter.serializer)
      ..add(GNestedEnumFileTypeFilter.serializer)
      ..add(GNestedEnumProjectCategoryFilter.serializer)
      ..add(GNestedEnumShippingStatusFilter.serializer)
      ..add(GNestedEnumThemeFilter.serializer)
      ..add(GNestedEnumTransactionCategoryFilter.serializer)
      ..add(GNestedEnumTransactionStatusFilter.serializer)
      ..add(GNestedEnumTransactionTypeFilter.serializer)
      ..add(GNestedEnumUserRoleFilter.serializer)
      ..add(GNestedEnumUserTypeFilter.serializer)
      ..add(GNestedFloatFilter.serializer)
      ..add(GNestedIntFilter.serializer)
      ..add(GNestedIntNullableFilter.serializer)
      ..add(GNestedStringFilter.serializer)
      ..add(GNestedStringNullableFilter.serializer)
      ..add(GNullableDateTimeFieldUpdateOperationsInput.serializer)
      ..add(GNullableIntFieldUpdateOperationsInput.serializer)
      ..add(GNullableStringFieldUpdateOperationsInput.serializer)
      ..add(GNullsOrder.serializer)
      ..add(GOrderCreateNestedOneWithoutPaymentsInput.serializer)
      ..add(GOrderCreateNestedOneWithoutShippingInput.serializer)
      ..add(GOrderCreateOrConnectWithoutPaymentsInput.serializer)
      ..add(GOrderCreateOrConnectWithoutShippingInput.serializer)
      ..add(GOrderCreateWithoutPaymentsInput.serializer)
      ..add(GOrderCreateWithoutShippingInput.serializer)
      ..add(GOrderOrderByWithRelationInput.serializer)
      ..add(GOrderRelationFilter.serializer)
      ..add(GOrderUpdateOneRequiredWithoutPaymentsNestedInput.serializer)
      ..add(GOrderUpdateOneRequiredWithoutShippingNestedInput.serializer)
      ..add(GOrderUpdateToOneWithWhereWithoutPaymentsInput.serializer)
      ..add(GOrderUpdateToOneWithWhereWithoutShippingInput.serializer)
      ..add(GOrderUpdateWithoutPaymentsInput.serializer)
      ..add(GOrderUpdateWithoutShippingInput.serializer)
      ..add(GOrderUpsertWithoutPaymentsInput.serializer)
      ..add(GOrderUpsertWithoutShippingInput.serializer)
      ..add(GOrderWhereInput.serializer)
      ..add(GOrderWhereUniqueInput.serializer)
      ..add(GPaymentConfirmationCreateNestedOneWithoutPaymentInput.serializer)
      ..add(GPaymentConfirmationCreateOrConnectWithoutPaymentInput.serializer)
      ..add(GPaymentConfirmationCreateWithoutPaymentInput.serializer)
      ..add(GPaymentConfirmationNullableRelationFilter.serializer)
      ..add(GPaymentConfirmationUpdateOneWithoutPaymentNestedInput.serializer)
      ..add(GPaymentConfirmationUpdateToOneWithWhereWithoutPaymentInput
          .serializer)
      ..add(GPaymentConfirmationUpdateWithoutPaymentInput.serializer)
      ..add(GPaymentConfirmationUpsertWithoutPaymentInput.serializer)
      ..add(GPaymentConfirmationWhereInput.serializer)
      ..add(GPaymentConfirmationWhereUniqueInput.serializer)
      ..add(GPaymentCreateManyOrderInput.serializer)
      ..add(GPaymentCreateManyOrderInputEnvelope.serializer)
      ..add(GPaymentCreateNestedManyWithoutOrderInput.serializer)
      ..add(GPaymentCreateNestedOneWithoutTransactionInput.serializer)
      ..add(GPaymentCreateOrConnectWithoutOrderInput.serializer)
      ..add(GPaymentCreateOrConnectWithoutTransactionInput.serializer)
      ..add(GPaymentCreateWithoutOrderInput.serializer)
      ..add(GPaymentCreateWithoutTransactionInput.serializer)
      ..add(GPaymentListRelationFilter.serializer)
      ..add(GPaymentNullableRelationFilter.serializer)
      ..add(GPaymentOrderByRelationAggregateInput.serializer)
      ..add(GPaymentRelationFilter.serializer)
      ..add(GPaymentScalarWhereInput.serializer)
      ..add(GPaymentUpdateManyMutationInput.serializer)
      ..add(GPaymentUpdateManyWithWhereWithoutOrderInput.serializer)
      ..add(GPaymentUpdateManyWithoutOrderNestedInput.serializer)
      ..add(GPaymentUpdateOneWithoutTransactionNestedInput.serializer)
      ..add(GPaymentUpdateToOneWithWhereWithoutTransactionInput.serializer)
      ..add(GPaymentUpdateWithWhereUniqueWithoutOrderInput.serializer)
      ..add(GPaymentUpdateWithoutOrderInput.serializer)
      ..add(GPaymentUpdateWithoutTransactionInput.serializer)
      ..add(GPaymentUpsertWithWhereUniqueWithoutOrderInput.serializer)
      ..add(GPaymentUpsertWithoutTransactionInput.serializer)
      ..add(GPaymentWhereInput.serializer)
      ..add(GPaymentWhereUniqueInput.serializer)
      ..add(GPointType.serializer)
      ..add(GPostalCodeCreateNestedOneWithoutAddressInput.serializer)
      ..add(GPostalCodeCreateOrConnectWithoutAddressInput.serializer)
      ..add(GPostalCodeCreateWithoutAddressInput.serializer)
      ..add(GPostalCodeOrderByWithRelationInput.serializer)
      ..add(GPostalCodeRelationFilter.serializer)
      ..add(GPostalCodeUpdateOneRequiredWithoutAddressNestedInput.serializer)
      ..add(GPostalCodeUpdateToOneWithWhereWithoutAddressInput.serializer)
      ..add(GPostalCodeUpdateWithoutAddressInput.serializer)
      ..add(GPostalCodeUpsertWithoutAddressInput.serializer)
      ..add(GPostalCodeWhereInput.serializer)
      ..add(GPostalCodeWhereUniqueInput.serializer)
      ..add(GProgramCategoryCreateNestedOneWithoutProgramsInput.serializer)
      ..add(GProgramCategoryCreateOrConnectWithoutProgramsInput.serializer)
      ..add(GProgramCategoryCreateWithoutProgramsInput.serializer)
      ..add(GProgramCategoryRelationFilter.serializer)
      ..add(GProgramCategoryUpdateOneRequiredWithoutProgramsNestedInput
          .serializer)
      ..add(GProgramCategoryUpdateToOneWithWhereWithoutProgramsInput.serializer)
      ..add(GProgramCategoryUpdateWithoutProgramsInput.serializer)
      ..add(GProgramCategoryUpsertWithoutProgramsInput.serializer)
      ..add(GProgramCategoryWhereInput.serializer)
      ..add(GProgramCategoryWhereUniqueInput.serializer)
      ..add(GProgramCreateManyCreatedByInput.serializer)
      ..add(GProgramCreateManyCreatedByInputEnvelope.serializer)
      ..add(GProgramCreateOrConnectWithoutCreatedByInput.serializer)
      ..add(GProgramCreateOrConnectWithoutImagesInput.serializer)
      ..add(GProgramCreateWithoutCreatedByInput.serializer)
      ..add(GProgramCreateWithoutImagesInput.serializer)
      ..add(GProgramListRelationFilter.serializer)
      ..add(GProgramNullableRelationFilter.serializer)
      ..add(GProgramOrderByRelationAggregateInput.serializer)
      ..add(GProgramScalarWhereInput.serializer)
      ..add(GProgramUpdateManyMutationInput.serializer)
      ..add(GProgramUpdateManyWithWhereWithoutCreatedByInput.serializer)
      ..add(GProgramUpdateManyWithoutCreatedByNestedInput.serializer)
      ..add(GProgramUpdateOneWithoutImagesNestedInput.serializer)
      ..add(GProgramUpdateToOneWithWhereWithoutImagesInput.serializer)
      ..add(GProgramUpdateWithWhereUniqueWithoutCreatedByInput.serializer)
      ..add(GProgramUpdateWithoutCreatedByInput.serializer)
      ..add(GProgramUpdateWithoutImagesInput.serializer)
      ..add(GProgramUpsertWithWhereUniqueWithoutCreatedByInput.serializer)
      ..add(GProgramUpsertWithoutImagesInput.serializer)
      ..add(GProgramWhereInput.serializer)
      ..add(GProgramWhereUniqueInput.serializer)
      ..add(GProjectCategory.serializer)
      ..add(GProjectCreateNestedOneWithoutAccountInput.serializer)
      ..add(GProjectCreateOrConnectWithoutAccountInput.serializer)
      ..add(GProjectCreateOrConnectWithoutImagesInput.serializer)
      ..add(GProjectCreateWithoutAccountInput.serializer)
      ..add(GProjectCreateWithoutImagesInput.serializer)
      ..add(GProjectNullableRelationFilter.serializer)
      ..add(GProjectUpdateOneWithoutAccountNestedInput.serializer)
      ..add(GProjectUpdateOneWithoutImagesNestedInput.serializer)
      ..add(GProjectUpdateToOneWithWhereWithoutAccountInput.serializer)
      ..add(GProjectUpdateToOneWithWhereWithoutImagesInput.serializer)
      ..add(GProjectUpdateWithoutAccountInput.serializer)
      ..add(GProjectUpdateWithoutImagesInput.serializer)
      ..add(GProjectUpsertWithoutAccountInput.serializer)
      ..add(GProjectUpsertWithoutImagesInput.serializer)
      ..add(GProjectWhereInput.serializer)
      ..add(GProjectWhereUniqueInput.serializer)
      ..add(GResetPasswordData.serializer)
      ..add(GResetPasswordData_resetPassword.serializer)
      ..add(GResetPasswordReq.serializer)
      ..add(GResetPasswordVars.serializer)
      ..add(GRewardCreateOrConnectWithoutImagesInput.serializer)
      ..add(GRewardCreateWithoutImagesInput.serializer)
      ..add(GRewardNullableRelationFilter.serializer)
      ..add(GRewardUpdateOneWithoutImagesNestedInput.serializer)
      ..add(GRewardUpdateToOneWithWhereWithoutImagesInput.serializer)
      ..add(GRewardUpdateWithoutImagesInput.serializer)
      ..add(GRewardUpsertWithoutImagesInput.serializer)
      ..add(GRewardWhereInput.serializer)
      ..add(GRewardWhereUniqueInput.serializer)
      ..add(GSchoolCreateNestedOneWithoutStudentsInput.serializer)
      ..add(GSchoolCreateOrConnectWithoutAddressInput.serializer)
      ..add(GSchoolCreateOrConnectWithoutStudentsInput.serializer)
      ..add(GSchoolCreateWithoutAddressInput.serializer)
      ..add(GSchoolCreateWithoutStudentsInput.serializer)
      ..add(GSchoolNullableRelationFilter.serializer)
      ..add(GSchoolOrderByWithRelationInput.serializer)
      ..add(GSchoolUpdateOneWithoutAddressNestedInput.serializer)
      ..add(GSchoolUpdateOneWithoutStudentsNestedInput.serializer)
      ..add(GSchoolUpdateToOneWithWhereWithoutAddressInput.serializer)
      ..add(GSchoolUpdateToOneWithWhereWithoutStudentsInput.serializer)
      ..add(GSchoolUpdateWithoutAddressInput.serializer)
      ..add(GSchoolUpdateWithoutStudentsInput.serializer)
      ..add(GSchoolUpsertWithoutAddressInput.serializer)
      ..add(GSchoolUpsertWithoutStudentsInput.serializer)
      ..add(GSchoolWhereInput.serializer)
      ..add(GSchoolWhereUniqueInput.serializer)
      ..add(GShippingCreateNestedOneWithoutOrderInput.serializer)
      ..add(GShippingCreateOrConnectWithoutAddressInput.serializer)
      ..add(GShippingCreateOrConnectWithoutOrderInput.serializer)
      ..add(GShippingCreateWithoutAddressInput.serializer)
      ..add(GShippingCreateWithoutOrderInput.serializer)
      ..add(GShippingNullableRelationFilter.serializer)
      ..add(GShippingOrderByWithRelationInput.serializer)
      ..add(GShippingStatus.serializer)
      ..add(GShippingUpdateOneWithoutAddressNestedInput.serializer)
      ..add(GShippingUpdateOneWithoutOrderNestedInput.serializer)
      ..add(GShippingUpdateToOneWithWhereWithoutAddressInput.serializer)
      ..add(GShippingUpdateToOneWithWhereWithoutOrderInput.serializer)
      ..add(GShippingUpdateWithoutAddressInput.serializer)
      ..add(GShippingUpdateWithoutOrderInput.serializer)
      ..add(GShippingUpsertWithoutAddressInput.serializer)
      ..add(GShippingUpsertWithoutOrderInput.serializer)
      ..add(GShippingWhereInput.serializer)
      ..add(GShippingWhereUniqueInput.serializer)
      ..add(GSortOrder.serializer)
      ..add(GSortOrderInput.serializer)
      ..add(GStringFieldUpdateOperationsInput.serializer)
      ..add(GStringFilter.serializer)
      ..add(GStringNullableFilter.serializer)
      ..add(GTheme.serializer)
      ..add(GTransactionCategory.serializer)
      ..add(GTransactionCreateManyAccountInput.serializer)
      ..add(GTransactionCreateManyAccountInputEnvelope.serializer)
      ..add(GTransactionCreateNestedManyWithoutAccountInput.serializer)
      ..add(GTransactionCreateNestedOneWithoutPaymentInput.serializer)
      ..add(GTransactionCreateOrConnectWithoutAccountInput.serializer)
      ..add(GTransactionCreateOrConnectWithoutPaymentInput.serializer)
      ..add(GTransactionCreateWithoutAccountInput.serializer)
      ..add(GTransactionCreateWithoutPaymentInput.serializer)
      ..add(GTransactionListRelationFilter.serializer)
      ..add(GTransactionRelationFilter.serializer)
      ..add(GTransactionScalarWhereInput.serializer)
      ..add(GTransactionStatus.serializer)
      ..add(GTransactionType.serializer)
      ..add(GTransactionUpdateManyMutationInput.serializer)
      ..add(GTransactionUpdateManyWithWhereWithoutAccountInput.serializer)
      ..add(GTransactionUpdateManyWithoutAccountNestedInput.serializer)
      ..add(GTransactionUpdateOneRequiredWithoutPaymentNestedInput.serializer)
      ..add(GTransactionUpdateToOneWithWhereWithoutPaymentInput.serializer)
      ..add(GTransactionUpdateWithWhereUniqueWithoutAccountInput.serializer)
      ..add(GTransactionUpdateWithoutAccountInput.serializer)
      ..add(GTransactionUpdateWithoutPaymentInput.serializer)
      ..add(GTransactionUpsertWithWhereUniqueWithoutAccountInput.serializer)
      ..add(GTransactionUpsertWithoutPaymentInput.serializer)
      ..add(GTransactionWhereInput.serializer)
      ..add(GTransactionWhereUniqueInput.serializer)
      ..add(GUserCreateArgs.serializer)
      ..add(GUserCreateData.serializer)
      ..add(GUserCreateData_userCreate.serializer)
      ..add(GUserCreateData_userCreate_address.serializer)
      ..add(GUserCreateData_userCreate_referredBy.serializer)
      ..add(GUserCreateData_userCreate_school.serializer)
      ..add(GUserCreateInput.serializer)
      ..add(GUserCreateManyReferredByInput.serializer)
      ..add(GUserCreateManyReferredByInputEnvelope.serializer)
      ..add(GUserCreateNestedManyWithoutClaimedRewardsInput.serializer)
      ..add(GUserCreateNestedManyWithoutProjectsInvestmentInput.serializer)
      ..add(GUserCreateNestedOneWithoutAccountsInput.serializer)
      ..add(GUserCreateNestedOneWithoutCheckInsInput.serializer)
      ..add(GUserCreateNestedOneWithoutHotelsCreatedInput.serializer)
      ..add(GUserCreateNestedOneWithoutOrdersInput.serializer)
      ..add(GUserCreateNestedOneWithoutProgramsCreatedInput.serializer)
      ..add(GUserCreateNestedOneWithoutReferredUsersInput.serializer)
      ..add(GUserCreateNestedOneWithoutTransactionsInput.serializer)
      ..add(GUserCreateOrConnectWithoutAccountsInput.serializer)
      ..add(GUserCreateOrConnectWithoutAddressInput.serializer)
      ..add(GUserCreateOrConnectWithoutCheckInsInput.serializer)
      ..add(GUserCreateOrConnectWithoutClaimedRewardsInput.serializer)
      ..add(GUserCreateOrConnectWithoutHotelsCreatedInput.serializer)
      ..add(GUserCreateOrConnectWithoutOrdersInput.serializer)
      ..add(GUserCreateOrConnectWithoutProgramsCreatedInput.serializer)
      ..add(GUserCreateOrConnectWithoutProgramsParticipationInput.serializer)
      ..add(GUserCreateOrConnectWithoutProjectsInvestmentInput.serializer)
      ..add(GUserCreateOrConnectWithoutReferredByInput.serializer)
      ..add(GUserCreateOrConnectWithoutReferredUsersInput.serializer)
      ..add(GUserCreateOrConnectWithoutTransactionsInput.serializer)
      ..add(GUserCreateReq.serializer)
      ..add(GUserCreateVars.serializer)
      ..add(GUserCreateWithoutAccountsInput.serializer)
      ..add(GUserCreateWithoutAddressInput.serializer)
      ..add(GUserCreateWithoutCheckInsInput.serializer)
      ..add(GUserCreateWithoutClaimedRewardsInput.serializer)
      ..add(GUserCreateWithoutHotelsCreatedInput.serializer)
      ..add(GUserCreateWithoutOrdersInput.serializer)
      ..add(GUserCreateWithoutProgramsCreatedInput.serializer)
      ..add(GUserCreateWithoutProgramsParticipationInput.serializer)
      ..add(GUserCreateWithoutProjectsInvestmentInput.serializer)
      ..add(GUserCreateWithoutReferredByInput.serializer)
      ..add(GUserCreateWithoutReferredUsersInput.serializer)
      ..add(GUserCreateWithoutTransactionsInput.serializer)
      ..add(GUserFindManyArgs.serializer)
      ..add(GUserFindManyData.serializer)
      ..add(GUserFindManyData_userFindMany.serializer)
      ..add(GUserFindManyReq.serializer)
      ..add(GUserFindManyVars.serializer)
      ..add(GUserFindUniqueArgs.serializer)
      ..add(GUserListRelationFilter.serializer)
      ..add(GUserNotificationCategory.serializer)
      ..add(GUserNullableRelationFilter.serializer)
      ..add(GUserOrderByRelationAggregateInput.serializer)
      ..add(GUserOrderByWithRelationInput.serializer)
      ..add(GUserRelationFilter.serializer)
      ..add(GUserRole.serializer)
      ..add(GUserScalarFieldEnum.serializer)
      ..add(GUserScalarWhereInput.serializer)
      ..add(GUserSelect.serializer)
      ..add(GUserStatus.serializer)
      ..add(GUserType.serializer)
      ..add(GUserUpdateInput.serializer)
      ..add(GUserUpdateManyMutationInput.serializer)
      ..add(GUserUpdateManyWithWhereWithoutClaimedRewardsInput.serializer)
      ..add(
          GUserUpdateManyWithWhereWithoutProgramsParticipationInput.serializer)
      ..add(GUserUpdateManyWithWhereWithoutProjectsInvestmentInput.serializer)
      ..add(GUserUpdateManyWithWhereWithoutReferredByInput.serializer)
      ..add(GUserUpdateManyWithoutClaimedRewardsNestedInput.serializer)
      ..add(GUserUpdateManyWithoutProgramsParticipationNestedInput.serializer)
      ..add(GUserUpdateManyWithoutProjectsInvestmentNestedInput.serializer)
      ..add(GUserUpdateManyWithoutReferredByNestedInput.serializer)
      ..add(GUserUpdateOneArgs.serializer)
      ..add(GUserUpdateOneData.serializer)
      ..add(GUserUpdateOneData_userUpdateOne.serializer)
      ..add(GUserUpdateOneData_userUpdateOne_checkIns.serializer)
      ..add(GUserUpdateOneData_userUpdateOne_hotelsCreated.serializer)
      ..add(GUserUpdateOneReq.serializer)
      ..add(GUserUpdateOneRequiredWithoutAccountsNestedInput.serializer)
      ..add(GUserUpdateOneRequiredWithoutCheckInsNestedInput.serializer)
      ..add(GUserUpdateOneRequiredWithoutHotelsCreatedNestedInput.serializer)
      ..add(GUserUpdateOneRequiredWithoutOrdersNestedInput.serializer)
      ..add(GUserUpdateOneRequiredWithoutProgramsCreatedNestedInput.serializer)
      ..add(GUserUpdateOneRequiredWithoutTransactionsNestedInput.serializer)
      ..add(GUserUpdateOneVars.serializer)
      ..add(GUserUpdateOneWithoutAddressNestedInput.serializer)
      ..add(GUserUpdateOneWithoutReferredUsersNestedInput.serializer)
      ..add(GUserUpdateToOneWithWhereWithoutAccountsInput.serializer)
      ..add(GUserUpdateToOneWithWhereWithoutAddressInput.serializer)
      ..add(GUserUpdateToOneWithWhereWithoutCheckInsInput.serializer)
      ..add(GUserUpdateToOneWithWhereWithoutHotelsCreatedInput.serializer)
      ..add(GUserUpdateToOneWithWhereWithoutOrdersInput.serializer)
      ..add(GUserUpdateToOneWithWhereWithoutProgramsCreatedInput.serializer)
      ..add(GUserUpdateToOneWithWhereWithoutReferredUsersInput.serializer)
      ..add(GUserUpdateToOneWithWhereWithoutTransactionsInput.serializer)
      ..add(GUserUpdateWithWhereUniqueWithoutClaimedRewardsInput.serializer)
      ..add(GUserUpdateWithWhereUniqueWithoutProgramsParticipationInput
          .serializer)
      ..add(GUserUpdateWithWhereUniqueWithoutProjectsInvestmentInput.serializer)
      ..add(GUserUpdateWithWhereUniqueWithoutReferredByInput.serializer)
      ..add(GUserUpdateWithoutAccountsInput.serializer)
      ..add(GUserUpdateWithoutAddressInput.serializer)
      ..add(GUserUpdateWithoutCheckInsInput.serializer)
      ..add(GUserUpdateWithoutClaimedRewardsInput.serializer)
      ..add(GUserUpdateWithoutHotelsCreatedInput.serializer)
      ..add(GUserUpdateWithoutOrdersInput.serializer)
      ..add(GUserUpdateWithoutProgramsCreatedInput.serializer)
      ..add(GUserUpdateWithoutProgramsParticipationInput.serializer)
      ..add(GUserUpdateWithoutProjectsInvestmentInput.serializer)
      ..add(GUserUpdateWithoutReferredByInput.serializer)
      ..add(GUserUpdateWithoutReferredUsersInput.serializer)
      ..add(GUserUpdateWithoutTransactionsInput.serializer)
      ..add(GUserUpsertWithWhereUniqueWithoutClaimedRewardsInput.serializer)
      ..add(GUserUpsertWithWhereUniqueWithoutProgramsParticipationInput
          .serializer)
      ..add(GUserUpsertWithWhereUniqueWithoutProjectsInvestmentInput.serializer)
      ..add(GUserUpsertWithWhereUniqueWithoutReferredByInput.serializer)
      ..add(GUserUpsertWithoutAccountsInput.serializer)
      ..add(GUserUpsertWithoutAddressInput.serializer)
      ..add(GUserUpsertWithoutCheckInsInput.serializer)
      ..add(GUserUpsertWithoutHotelsCreatedInput.serializer)
      ..add(GUserUpsertWithoutOrdersInput.serializer)
      ..add(GUserUpsertWithoutProgramsCreatedInput.serializer)
      ..add(GUserUpsertWithoutReferredUsersInput.serializer)
      ..add(GUserUpsertWithoutTransactionsInput.serializer)
      ..add(GUserWhereInput.serializer)
      ..add(GUserWhereUniqueInput.serializer)
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GAccountCategory)]),
          () => new ListBuilder<GAccountCategory>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GAccountCategory)]),
          () => new ListBuilder<GAccountCategory>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GAccountCategory)]),
          () => new ListBuilder<GAccountCategory>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GAccountCategory)]),
          () => new ListBuilder<GAccountCategory>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GAccountWhereInput)]),
          () => new ListBuilder<GAccountWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GAccountWhereInput)]),
          () => new ListBuilder<GAccountWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GAccountWhereInput)]),
          () => new ListBuilder<GAccountWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GAccountWhereInput)]),
          () => new ListBuilder<GAccountWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GAccountWhereInput)]),
          () => new ListBuilder<GAccountWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GAccountWhereInput)]),
          () => new ListBuilder<GAccountWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GAddressWhereInput)]),
          () => new ListBuilder<GAddressWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GAddressWhereInput)]),
          () => new ListBuilder<GAddressWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GAddressWhereInput)]),
          () => new ListBuilder<GAddressWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GAddressWhereInput)]),
          () => new ListBuilder<GAddressWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GAddressWhereInput)]),
          () => new ListBuilder<GAddressWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GAddressWhereInput)]),
          () => new ListBuilder<GAddressWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GBankWhereInput)]),
          () => new ListBuilder<GBankWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GBankWhereInput)]),
          () => new ListBuilder<GBankWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GBankWhereInput)]),
          () => new ListBuilder<GBankWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GBankWhereInput)]),
          () => new ListBuilder<GBankWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GBankWhereInput)]),
          () => new ListBuilder<GBankWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GBankWhereInput)]),
          () => new ListBuilder<GBankWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GCheckInCreateManyHotelInput)]),
          () => new ListBuilder<GCheckInCreateManyHotelInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GCheckInCreateManyUserInput)]),
          () => new ListBuilder<GCheckInCreateManyUserInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GCheckInCreateWithoutHotelInput)]),
          () => new ListBuilder<GCheckInCreateWithoutHotelInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GCheckInCreateOrConnectWithoutHotelInput)]),
          () => new ListBuilder<GCheckInCreateOrConnectWithoutHotelInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GCheckInUpsertWithWhereUniqueWithoutHotelInput)
          ]),
          () =>
              new ListBuilder<GCheckInUpsertWithWhereUniqueWithoutHotelInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GCheckInWhereUniqueInput)]),
          () => new ListBuilder<GCheckInWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GCheckInWhereUniqueInput)]),
          () => new ListBuilder<GCheckInWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GCheckInWhereUniqueInput)]),
          () => new ListBuilder<GCheckInWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GCheckInWhereUniqueInput)]),
          () => new ListBuilder<GCheckInWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GCheckInUpdateWithWhereUniqueWithoutHotelInput)
          ]),
          () =>
              new ListBuilder<GCheckInUpdateWithWhereUniqueWithoutHotelInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GCheckInUpdateManyWithWhereWithoutHotelInput)
          ]),
          () => new ListBuilder<GCheckInUpdateManyWithWhereWithoutHotelInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GCheckInScalarWhereInput)]),
          () => new ListBuilder<GCheckInScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GCheckInCreateWithoutUserInput)]),
          () => new ListBuilder<GCheckInCreateWithoutUserInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GCheckInCreateOrConnectWithoutUserInput)]),
          () => new ListBuilder<GCheckInCreateOrConnectWithoutUserInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GCheckInUpsertWithWhereUniqueWithoutUserInput)
          ]),
          () =>
              new ListBuilder<GCheckInUpsertWithWhereUniqueWithoutUserInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GCheckInWhereUniqueInput)]),
          () => new ListBuilder<GCheckInWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GCheckInWhereUniqueInput)]),
          () => new ListBuilder<GCheckInWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GCheckInWhereUniqueInput)]),
          () => new ListBuilder<GCheckInWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GCheckInWhereUniqueInput)]),
          () => new ListBuilder<GCheckInWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GCheckInUpdateWithWhereUniqueWithoutUserInput)
          ]),
          () =>
              new ListBuilder<GCheckInUpdateWithWhereUniqueWithoutUserInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GCheckInUpdateManyWithWhereWithoutUserInput)
          ]),
          () => new ListBuilder<GCheckInUpdateManyWithWhereWithoutUserInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GCheckInScalarWhereInput)]),
          () => new ListBuilder<GCheckInScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GCheckInScalarWhereInput)]),
          () => new ListBuilder<GCheckInScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GCheckInScalarWhereInput)]),
          () => new ListBuilder<GCheckInScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GCheckInScalarWhereInput)]),
          () => new ListBuilder<GCheckInScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GCheckInWhereInput)]),
          () => new ListBuilder<GCheckInWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GCheckInWhereInput)]),
          () => new ListBuilder<GCheckInWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GCheckInWhereInput)]),
          () => new ListBuilder<GCheckInWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GCheckInWhereInput)]),
          () => new ListBuilder<GCheckInWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GCheckInWhereInput)]),
          () => new ListBuilder<GCheckInWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GCheckInWhereInput)]),
          () => new ListBuilder<GCheckInWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GCityWhereInput)]),
          () => new ListBuilder<GCityWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GCityWhereInput)]),
          () => new ListBuilder<GCityWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GCityWhereInput)]),
          () => new ListBuilder<GCityWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GCityWhereInput)]),
          () => new ListBuilder<GCityWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GCityWhereInput)]),
          () => new ListBuilder<GCityWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GCityWhereInput)]),
          () => new ListBuilder<GCityWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GDateTime)]),
          () => new ListBuilder<GDateTime>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GDateTime)]),
          () => new ListBuilder<GDateTime>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GDateTime)]),
          () => new ListBuilder<GDateTime>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GDateTime)]),
          () => new ListBuilder<GDateTime>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GDateTime)]),
          () => new ListBuilder<GDateTime>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GDateTime)]),
          () => new ListBuilder<GDateTime>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GDateTime)]),
          () => new ListBuilder<GDateTime>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GDateTime)]),
          () => new ListBuilder<GDateTime>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GDistrictWhereInput)]),
          () => new ListBuilder<GDistrictWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GDistrictWhereInput)]),
          () => new ListBuilder<GDistrictWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GDistrictWhereInput)]),
          () => new ListBuilder<GDistrictWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GDistrictWhereInput)]),
          () => new ListBuilder<GDistrictWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GDistrictWhereInput)]),
          () => new ListBuilder<GDistrictWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GDistrictWhereInput)]),
          () => new ListBuilder<GDistrictWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GFileType)]),
          () => new ListBuilder<GFileType>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GFileType)]),
          () => new ListBuilder<GFileType>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GFileType)]),
          () => new ListBuilder<GFileType>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GFileType)]),
          () => new ListBuilder<GFileType>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GHotelCreateManyCreatedByInput)]),
          () => new ListBuilder<GHotelCreateManyCreatedByInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GHotelCreateWithoutCreatedByInput)]),
          () => new ListBuilder<GHotelCreateWithoutCreatedByInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GHotelCreateOrConnectWithoutCreatedByInput)
          ]),
          () => new ListBuilder<GHotelCreateOrConnectWithoutCreatedByInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GHotelUpsertWithWhereUniqueWithoutCreatedByInput)
          ]),
          () => new ListBuilder<
              GHotelUpsertWithWhereUniqueWithoutCreatedByInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GHotelWhereUniqueInput)]),
          () => new ListBuilder<GHotelWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GHotelWhereUniqueInput)]),
          () => new ListBuilder<GHotelWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GHotelWhereUniqueInput)]),
          () => new ListBuilder<GHotelWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GHotelWhereUniqueInput)]),
          () => new ListBuilder<GHotelWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GHotelUpdateWithWhereUniqueWithoutCreatedByInput)
          ]),
          () => new ListBuilder<
              GHotelUpdateWithWhereUniqueWithoutCreatedByInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GHotelUpdateManyWithWhereWithoutCreatedByInput)
          ]),
          () =>
              new ListBuilder<GHotelUpdateManyWithWhereWithoutCreatedByInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GHotelScalarWhereInput)]),
          () => new ListBuilder<GHotelScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GHotelFindOneData_hotelFindOne_images)]),
          () => new ListBuilder<GHotelFindOneData_hotelFindOne_images>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GHotelFindOneData_hotelFindOne_checkIns)]),
          () => new ListBuilder<GHotelFindOneData_hotelFindOne_checkIns>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GHotelOrderByWithRelationInput)]),
          () => new ListBuilder<GHotelOrderByWithRelationInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GHotelScalarFieldEnum)]),
          () => new ListBuilder<GHotelScalarFieldEnum>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GHotelScalarWhereInput)]),
          () => new ListBuilder<GHotelScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GHotelScalarWhereInput)]),
          () => new ListBuilder<GHotelScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GHotelScalarWhereInput)]),
          () => new ListBuilder<GHotelScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GHotelWhereInput)]),
          () => new ListBuilder<GHotelWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GHotelWhereInput)]),
          () => new ListBuilder<GHotelWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GHotelWhereInput)]),
          () => new ListBuilder<GHotelWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GHotelWhereInput)]),
          () => new ListBuilder<GHotelWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GHotelWhereInput)]),
          () => new ListBuilder<GHotelWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GHotelWhereInput)]),
          () => new ListBuilder<GHotelWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GImagesCreateManyHotelImageInput)]),
          () => new ListBuilder<GImagesCreateManyHotelImageInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GImagesCreateManyProgramImageInput)]),
          () => new ListBuilder<GImagesCreateManyProgramImageInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GImagesCreateManyProjectImageInput)]),
          () => new ListBuilder<GImagesCreateManyProjectImageInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GImagesCreateWithoutHotelImageInput)]),
          () => new ListBuilder<GImagesCreateWithoutHotelImageInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GImagesCreateOrConnectWithoutHotelImageInput)
          ]),
          () => new ListBuilder<GImagesCreateOrConnectWithoutHotelImageInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GImagesUpsertWithWhereUniqueWithoutHotelImageInput)
          ]),
          () => new ListBuilder<
              GImagesUpsertWithWhereUniqueWithoutHotelImageInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GImagesWhereUniqueInput)]),
          () => new ListBuilder<GImagesWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GImagesWhereUniqueInput)]),
          () => new ListBuilder<GImagesWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GImagesWhereUniqueInput)]),
          () => new ListBuilder<GImagesWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GImagesWhereUniqueInput)]),
          () => new ListBuilder<GImagesWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GImagesUpdateWithWhereUniqueWithoutHotelImageInput)
          ]),
          () => new ListBuilder<
              GImagesUpdateWithWhereUniqueWithoutHotelImageInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GImagesUpdateManyWithWhereWithoutHotelImageInput)
          ]),
          () => new ListBuilder<
              GImagesUpdateManyWithWhereWithoutHotelImageInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GImagesScalarWhereInput)]),
          () => new ListBuilder<GImagesScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GImagesCreateWithoutHotelImageInput)]),
          () => new ListBuilder<GImagesCreateWithoutHotelImageInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GImagesCreateOrConnectWithoutHotelImageInput)
          ]),
          () => new ListBuilder<GImagesCreateOrConnectWithoutHotelImageInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GImagesWhereUniqueInput)]),
          () => new ListBuilder<GImagesWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GImagesCreateWithoutProgramImageInput)]),
          () => new ListBuilder<GImagesCreateWithoutProgramImageInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GImagesCreateOrConnectWithoutProgramImageInput)
          ]),
          () =>
              new ListBuilder<GImagesCreateOrConnectWithoutProgramImageInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GImagesUpsertWithWhereUniqueWithoutProgramImageInput)
          ]),
          () => new ListBuilder<
              GImagesUpsertWithWhereUniqueWithoutProgramImageInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GImagesWhereUniqueInput)]),
          () => new ListBuilder<GImagesWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GImagesWhereUniqueInput)]),
          () => new ListBuilder<GImagesWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GImagesWhereUniqueInput)]),
          () => new ListBuilder<GImagesWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GImagesWhereUniqueInput)]),
          () => new ListBuilder<GImagesWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GImagesUpdateWithWhereUniqueWithoutProgramImageInput)
          ]),
          () => new ListBuilder<
              GImagesUpdateWithWhereUniqueWithoutProgramImageInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GImagesUpdateManyWithWhereWithoutProgramImageInput)
          ]),
          () => new ListBuilder<
              GImagesUpdateManyWithWhereWithoutProgramImageInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GImagesScalarWhereInput)]),
          () => new ListBuilder<GImagesScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GImagesCreateWithoutProgramImageInput)]),
          () => new ListBuilder<GImagesCreateWithoutProgramImageInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GImagesCreateOrConnectWithoutProgramImageInput)
          ]),
          () =>
              new ListBuilder<GImagesCreateOrConnectWithoutProgramImageInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GImagesWhereUniqueInput)]),
          () => new ListBuilder<GImagesWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GImagesCreateWithoutProjectImageInput)]),
          () => new ListBuilder<GImagesCreateWithoutProjectImageInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GImagesCreateOrConnectWithoutProjectImageInput)
          ]),
          () =>
              new ListBuilder<GImagesCreateOrConnectWithoutProjectImageInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GImagesUpsertWithWhereUniqueWithoutProjectImageInput)
          ]),
          () => new ListBuilder<
              GImagesUpsertWithWhereUniqueWithoutProjectImageInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GImagesWhereUniqueInput)]),
          () => new ListBuilder<GImagesWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GImagesWhereUniqueInput)]),
          () => new ListBuilder<GImagesWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GImagesWhereUniqueInput)]),
          () => new ListBuilder<GImagesWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GImagesWhereUniqueInput)]),
          () => new ListBuilder<GImagesWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GImagesUpdateWithWhereUniqueWithoutProjectImageInput)
          ]),
          () => new ListBuilder<
              GImagesUpdateWithWhereUniqueWithoutProjectImageInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GImagesUpdateManyWithWhereWithoutProjectImageInput)
          ]),
          () => new ListBuilder<
              GImagesUpdateManyWithWhereWithoutProjectImageInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GImagesScalarWhereInput)]),
          () => new ListBuilder<GImagesScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GImagesCreateWithoutProjectImageInput)]),
          () => new ListBuilder<GImagesCreateWithoutProjectImageInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GImagesCreateOrConnectWithoutProjectImageInput)
          ]),
          () =>
              new ListBuilder<GImagesCreateOrConnectWithoutProjectImageInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GImagesWhereUniqueInput)]),
          () => new ListBuilder<GImagesWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GImagesScalarWhereInput)]),
          () => new ListBuilder<GImagesScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GImagesScalarWhereInput)]),
          () => new ListBuilder<GImagesScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GImagesScalarWhereInput)]),
          () => new ListBuilder<GImagesScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GImagesWhereInput)]),
          () => new ListBuilder<GImagesWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GImagesWhereInput)]),
          () => new ListBuilder<GImagesWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GImagesWhereInput)]),
          () => new ListBuilder<GImagesWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GImagesWhereInput)]),
          () => new ListBuilder<GImagesWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GImagesWhereInput)]),
          () => new ListBuilder<GImagesWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GImagesWhereInput)]),
          () => new ListBuilder<GImagesWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GItemCreateManyOrderInput)]),
          () => new ListBuilder<GItemCreateManyOrderInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GItemCreateWithoutOrderInput)]),
          () => new ListBuilder<GItemCreateWithoutOrderInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GItemCreateOrConnectWithoutOrderInput)]),
          () => new ListBuilder<GItemCreateOrConnectWithoutOrderInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GItemUpsertWithWhereUniqueWithoutOrderInput)
          ]),
          () => new ListBuilder<GItemUpsertWithWhereUniqueWithoutOrderInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GItemWhereUniqueInput)]),
          () => new ListBuilder<GItemWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GItemWhereUniqueInput)]),
          () => new ListBuilder<GItemWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GItemWhereUniqueInput)]),
          () => new ListBuilder<GItemWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GItemWhereUniqueInput)]),
          () => new ListBuilder<GItemWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GItemUpdateWithWhereUniqueWithoutOrderInput)
          ]),
          () => new ListBuilder<GItemUpdateWithWhereUniqueWithoutOrderInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GItemUpdateManyWithWhereWithoutOrderInput)
          ]),
          () => new ListBuilder<GItemUpdateManyWithWhereWithoutOrderInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GItemScalarWhereInput)]),
          () => new ListBuilder<GItemScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GItemCreateWithoutOrderInput)]),
          () => new ListBuilder<GItemCreateWithoutOrderInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GItemCreateOrConnectWithoutOrderInput)]),
          () => new ListBuilder<GItemCreateOrConnectWithoutOrderInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GItemWhereUniqueInput)]),
          () => new ListBuilder<GItemWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GItemScalarWhereInput)]),
          () => new ListBuilder<GItemScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GItemScalarWhereInput)]),
          () => new ListBuilder<GItemScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GItemScalarWhereInput)]),
          () => new ListBuilder<GItemScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GItemWhereInput)]),
          () => new ListBuilder<GItemWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GItemWhereInput)]),
          () => new ListBuilder<GItemWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GItemWhereInput)]),
          () => new ListBuilder<GItemWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GItemWhereInput)]),
          () => new ListBuilder<GItemWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GItemWhereInput)]),
          () => new ListBuilder<GItemWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GItemWhereInput)]),
          () => new ListBuilder<GItemWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GMutationData_userUpdateOne_programsCreated)
          ]),
          () => new ListBuilder<GMutationData_userUpdateOne_programsCreated>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GOrderWhereInput)]),
          () => new ListBuilder<GOrderWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GOrderWhereInput)]),
          () => new ListBuilder<GOrderWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GOrderWhereInput)]),
          () => new ListBuilder<GOrderWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GOrderWhereInput)]),
          () => new ListBuilder<GOrderWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GOrderWhereInput)]),
          () => new ListBuilder<GOrderWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GOrderWhereInput)]),
          () => new ListBuilder<GOrderWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GPaymentConfirmationWhereInput)]),
          () => new ListBuilder<GPaymentConfirmationWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GPaymentConfirmationWhereInput)]),
          () => new ListBuilder<GPaymentConfirmationWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GPaymentConfirmationWhereInput)]),
          () => new ListBuilder<GPaymentConfirmationWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GPaymentConfirmationWhereInput)]),
          () => new ListBuilder<GPaymentConfirmationWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GPaymentConfirmationWhereInput)]),
          () => new ListBuilder<GPaymentConfirmationWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GPaymentConfirmationWhereInput)]),
          () => new ListBuilder<GPaymentConfirmationWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GPaymentCreateManyOrderInput)]),
          () => new ListBuilder<GPaymentCreateManyOrderInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GPaymentCreateWithoutOrderInput)]),
          () => new ListBuilder<GPaymentCreateWithoutOrderInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GPaymentCreateOrConnectWithoutOrderInput)]),
          () => new ListBuilder<GPaymentCreateOrConnectWithoutOrderInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GPaymentUpsertWithWhereUniqueWithoutOrderInput)
          ]),
          () =>
              new ListBuilder<GPaymentUpsertWithWhereUniqueWithoutOrderInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GPaymentWhereUniqueInput)]),
          () => new ListBuilder<GPaymentWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GPaymentWhereUniqueInput)]),
          () => new ListBuilder<GPaymentWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GPaymentWhereUniqueInput)]),
          () => new ListBuilder<GPaymentWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GPaymentWhereUniqueInput)]),
          () => new ListBuilder<GPaymentWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GPaymentUpdateWithWhereUniqueWithoutOrderInput)
          ]),
          () =>
              new ListBuilder<GPaymentUpdateWithWhereUniqueWithoutOrderInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GPaymentUpdateManyWithWhereWithoutOrderInput)
          ]),
          () => new ListBuilder<GPaymentUpdateManyWithWhereWithoutOrderInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GPaymentScalarWhereInput)]),
          () => new ListBuilder<GPaymentScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GPaymentCreateWithoutOrderInput)]),
          () => new ListBuilder<GPaymentCreateWithoutOrderInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GPaymentCreateOrConnectWithoutOrderInput)]),
          () => new ListBuilder<GPaymentCreateOrConnectWithoutOrderInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GPaymentWhereUniqueInput)]),
          () => new ListBuilder<GPaymentWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GPaymentScalarWhereInput)]),
          () => new ListBuilder<GPaymentScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GPaymentScalarWhereInput)]),
          () => new ListBuilder<GPaymentScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GPaymentScalarWhereInput)]),
          () => new ListBuilder<GPaymentScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GPaymentWhereInput)]),
          () => new ListBuilder<GPaymentWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GPaymentWhereInput)]),
          () => new ListBuilder<GPaymentWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GPaymentWhereInput)]),
          () => new ListBuilder<GPaymentWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GPaymentWhereInput)]),
          () => new ListBuilder<GPaymentWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GPaymentWhereInput)]),
          () => new ListBuilder<GPaymentWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GPaymentWhereInput)]),
          () => new ListBuilder<GPaymentWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GPostalCodeWhereInput)]),
          () => new ListBuilder<GPostalCodeWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GPostalCodeWhereInput)]),
          () => new ListBuilder<GPostalCodeWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GPostalCodeWhereInput)]),
          () => new ListBuilder<GPostalCodeWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GPostalCodeWhereInput)]),
          () => new ListBuilder<GPostalCodeWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GPostalCodeWhereInput)]),
          () => new ListBuilder<GPostalCodeWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GPostalCodeWhereInput)]),
          () => new ListBuilder<GPostalCodeWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GProgramCategoryWhereInput)]),
          () => new ListBuilder<GProgramCategoryWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GProgramCategoryWhereInput)]),
          () => new ListBuilder<GProgramCategoryWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GProgramCategoryWhereInput)]),
          () => new ListBuilder<GProgramCategoryWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GProgramCategoryWhereInput)]),
          () => new ListBuilder<GProgramCategoryWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GProgramCategoryWhereInput)]),
          () => new ListBuilder<GProgramCategoryWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GProgramCategoryWhereInput)]),
          () => new ListBuilder<GProgramCategoryWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GProgramCreateManyCreatedByInput)]),
          () => new ListBuilder<GProgramCreateManyCreatedByInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GProgramCreateWithoutCreatedByInput)]),
          () => new ListBuilder<GProgramCreateWithoutCreatedByInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GProgramCreateOrConnectWithoutCreatedByInput)
          ]),
          () => new ListBuilder<GProgramCreateOrConnectWithoutCreatedByInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GProgramUpsertWithWhereUniqueWithoutCreatedByInput)
          ]),
          () => new ListBuilder<
              GProgramUpsertWithWhereUniqueWithoutCreatedByInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GProgramWhereUniqueInput)]),
          () => new ListBuilder<GProgramWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GProgramWhereUniqueInput)]),
          () => new ListBuilder<GProgramWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GProgramWhereUniqueInput)]),
          () => new ListBuilder<GProgramWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GProgramWhereUniqueInput)]),
          () => new ListBuilder<GProgramWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GProgramUpdateWithWhereUniqueWithoutCreatedByInput)
          ]),
          () => new ListBuilder<
              GProgramUpdateWithWhereUniqueWithoutCreatedByInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GProgramUpdateManyWithWhereWithoutCreatedByInput)
          ]),
          () => new ListBuilder<
              GProgramUpdateManyWithWhereWithoutCreatedByInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GProgramScalarWhereInput)]),
          () => new ListBuilder<GProgramScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GProgramScalarWhereInput)]),
          () => new ListBuilder<GProgramScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GProgramScalarWhereInput)]),
          () => new ListBuilder<GProgramScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GProgramScalarWhereInput)]),
          () => new ListBuilder<GProgramScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GProgramWhereInput)]),
          () => new ListBuilder<GProgramWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GProgramWhereInput)]),
          () => new ListBuilder<GProgramWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GProgramWhereInput)]),
          () => new ListBuilder<GProgramWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GProgramWhereInput)]),
          () => new ListBuilder<GProgramWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GProgramWhereInput)]),
          () => new ListBuilder<GProgramWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GProgramWhereInput)]),
          () => new ListBuilder<GProgramWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GProjectCategory)]),
          () => new ListBuilder<GProjectCategory>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GProjectCategory)]),
          () => new ListBuilder<GProjectCategory>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GProjectCategory)]),
          () => new ListBuilder<GProjectCategory>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GProjectCategory)]),
          () => new ListBuilder<GProjectCategory>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GProjectWhereInput)]),
          () => new ListBuilder<GProjectWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GProjectWhereInput)]),
          () => new ListBuilder<GProjectWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GProjectWhereInput)]),
          () => new ListBuilder<GProjectWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GProjectWhereInput)]),
          () => new ListBuilder<GProjectWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GProjectWhereInput)]),
          () => new ListBuilder<GProjectWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GProjectWhereInput)]),
          () => new ListBuilder<GProjectWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GRewardWhereInput)]),
          () => new ListBuilder<GRewardWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GRewardWhereInput)]),
          () => new ListBuilder<GRewardWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GRewardWhereInput)]),
          () => new ListBuilder<GRewardWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GRewardWhereInput)]),
          () => new ListBuilder<GRewardWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GRewardWhereInput)]),
          () => new ListBuilder<GRewardWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GRewardWhereInput)]),
          () => new ListBuilder<GRewardWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GSchoolWhereInput)]),
          () => new ListBuilder<GSchoolWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GSchoolWhereInput)]),
          () => new ListBuilder<GSchoolWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GSchoolWhereInput)]),
          () => new ListBuilder<GSchoolWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GSchoolWhereInput)]),
          () => new ListBuilder<GSchoolWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GSchoolWhereInput)]),
          () => new ListBuilder<GSchoolWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GSchoolWhereInput)]),
          () => new ListBuilder<GSchoolWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GShippingStatus)]),
          () => new ListBuilder<GShippingStatus>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GShippingStatus)]),
          () => new ListBuilder<GShippingStatus>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GShippingStatus)]),
          () => new ListBuilder<GShippingStatus>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GShippingStatus)]),
          () => new ListBuilder<GShippingStatus>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GShippingWhereInput)]),
          () => new ListBuilder<GShippingWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GShippingWhereInput)]),
          () => new ListBuilder<GShippingWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GShippingWhereInput)]),
          () => new ListBuilder<GShippingWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GShippingWhereInput)]),
          () => new ListBuilder<GShippingWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GShippingWhereInput)]),
          () => new ListBuilder<GShippingWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GShippingWhereInput)]),
          () => new ListBuilder<GShippingWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GTheme)]),
          () => new ListBuilder<GTheme>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GTheme)]),
          () => new ListBuilder<GTheme>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GTheme)]),
          () => new ListBuilder<GTheme>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GTheme)]),
          () => new ListBuilder<GTheme>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GTransactionCategory)]),
          () => new ListBuilder<GTransactionCategory>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GTransactionCategory)]),
          () => new ListBuilder<GTransactionCategory>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GTransactionCategory)]),
          () => new ListBuilder<GTransactionCategory>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GTransactionCategory)]),
          () => new ListBuilder<GTransactionCategory>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GTransactionCreateManyAccountInput)]),
          () => new ListBuilder<GTransactionCreateManyAccountInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GTransactionCreateWithoutAccountInput)]),
          () => new ListBuilder<GTransactionCreateWithoutAccountInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GTransactionCreateOrConnectWithoutAccountInput)
          ]),
          () =>
              new ListBuilder<GTransactionCreateOrConnectWithoutAccountInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GTransactionUpsertWithWhereUniqueWithoutAccountInput)
          ]),
          () => new ListBuilder<
              GTransactionUpsertWithWhereUniqueWithoutAccountInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GTransactionWhereUniqueInput)]),
          () => new ListBuilder<GTransactionWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GTransactionWhereUniqueInput)]),
          () => new ListBuilder<GTransactionWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GTransactionWhereUniqueInput)]),
          () => new ListBuilder<GTransactionWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GTransactionWhereUniqueInput)]),
          () => new ListBuilder<GTransactionWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GTransactionUpdateWithWhereUniqueWithoutAccountInput)
          ]),
          () => new ListBuilder<
              GTransactionUpdateWithWhereUniqueWithoutAccountInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GTransactionUpdateManyWithWhereWithoutAccountInput)
          ]),
          () => new ListBuilder<
              GTransactionUpdateManyWithWhereWithoutAccountInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GTransactionScalarWhereInput)]),
          () => new ListBuilder<GTransactionScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GTransactionCreateWithoutAccountInput)]),
          () => new ListBuilder<GTransactionCreateWithoutAccountInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GTransactionCreateOrConnectWithoutAccountInput)
          ]),
          () =>
              new ListBuilder<GTransactionCreateOrConnectWithoutAccountInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GTransactionWhereUniqueInput)]),
          () => new ListBuilder<GTransactionWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GTransactionScalarWhereInput)]),
          () => new ListBuilder<GTransactionScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GTransactionScalarWhereInput)]),
          () => new ListBuilder<GTransactionScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GTransactionScalarWhereInput)]),
          () => new ListBuilder<GTransactionScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GTransactionStatus)]),
          () => new ListBuilder<GTransactionStatus>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GTransactionStatus)]),
          () => new ListBuilder<GTransactionStatus>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GTransactionStatus)]),
          () => new ListBuilder<GTransactionStatus>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GTransactionStatus)]),
          () => new ListBuilder<GTransactionStatus>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GTransactionType)]),
          () => new ListBuilder<GTransactionType>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GTransactionType)]),
          () => new ListBuilder<GTransactionType>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GTransactionType)]),
          () => new ListBuilder<GTransactionType>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GTransactionType)]),
          () => new ListBuilder<GTransactionType>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GTransactionWhereInput)]),
          () => new ListBuilder<GTransactionWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GTransactionWhereInput)]),
          () => new ListBuilder<GTransactionWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GTransactionWhereInput)]),
          () => new ListBuilder<GTransactionWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GTransactionWhereInput)]),
          () => new ListBuilder<GTransactionWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GTransactionWhereInput)]),
          () => new ListBuilder<GTransactionWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GTransactionWhereInput)]),
          () => new ListBuilder<GTransactionWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GUserCreateManyReferredByInput)]),
          () => new ListBuilder<GUserCreateManyReferredByInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GUserCreateWithoutClaimedRewardsInput)]),
          () => new ListBuilder<GUserCreateWithoutClaimedRewardsInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GUserCreateOrConnectWithoutClaimedRewardsInput)
          ]),
          () =>
              new ListBuilder<GUserCreateOrConnectWithoutClaimedRewardsInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GUserUpsertWithWhereUniqueWithoutClaimedRewardsInput)
          ]),
          () => new ListBuilder<
              GUserUpsertWithWhereUniqueWithoutClaimedRewardsInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GUserWhereUniqueInput)]),
          () => new ListBuilder<GUserWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GUserWhereUniqueInput)]),
          () => new ListBuilder<GUserWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GUserWhereUniqueInput)]),
          () => new ListBuilder<GUserWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GUserWhereUniqueInput)]),
          () => new ListBuilder<GUserWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GUserUpdateWithWhereUniqueWithoutClaimedRewardsInput)
          ]),
          () => new ListBuilder<
              GUserUpdateWithWhereUniqueWithoutClaimedRewardsInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GUserUpdateManyWithWhereWithoutClaimedRewardsInput)
          ]),
          () => new ListBuilder<
              GUserUpdateManyWithWhereWithoutClaimedRewardsInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GUserScalarWhereInput)]),
          () => new ListBuilder<GUserScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GUserCreateWithoutClaimedRewardsInput)]),
          () => new ListBuilder<GUserCreateWithoutClaimedRewardsInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GUserCreateOrConnectWithoutClaimedRewardsInput)
          ]),
          () =>
              new ListBuilder<GUserCreateOrConnectWithoutClaimedRewardsInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GUserWhereUniqueInput)]),
          () => new ListBuilder<GUserWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GUserCreateWithoutProgramsParticipationInput)
          ]),
          () => new ListBuilder<GUserCreateWithoutProgramsParticipationInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GUserCreateOrConnectWithoutProgramsParticipationInput)
          ]),
          () => new ListBuilder<
              GUserCreateOrConnectWithoutProgramsParticipationInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GUserUpsertWithWhereUniqueWithoutProgramsParticipationInput)
          ]),
          () => new ListBuilder<
              GUserUpsertWithWhereUniqueWithoutProgramsParticipationInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GUserWhereUniqueInput)]),
          () => new ListBuilder<GUserWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GUserWhereUniqueInput)]),
          () => new ListBuilder<GUserWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GUserWhereUniqueInput)]),
          () => new ListBuilder<GUserWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GUserWhereUniqueInput)]),
          () => new ListBuilder<GUserWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GUserUpdateWithWhereUniqueWithoutProgramsParticipationInput)
          ]),
          () => new ListBuilder<
              GUserUpdateWithWhereUniqueWithoutProgramsParticipationInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GUserUpdateManyWithWhereWithoutProgramsParticipationInput)
          ]),
          () => new ListBuilder<
              GUserUpdateManyWithWhereWithoutProgramsParticipationInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GUserScalarWhereInput)]),
          () => new ListBuilder<GUserScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GUserCreateWithoutProjectsInvestmentInput)
          ]),
          () => new ListBuilder<GUserCreateWithoutProjectsInvestmentInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GUserCreateOrConnectWithoutProjectsInvestmentInput)
          ]),
          () => new ListBuilder<
              GUserCreateOrConnectWithoutProjectsInvestmentInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GUserUpsertWithWhereUniqueWithoutProjectsInvestmentInput)
          ]),
          () => new ListBuilder<
              GUserUpsertWithWhereUniqueWithoutProjectsInvestmentInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GUserWhereUniqueInput)]),
          () => new ListBuilder<GUserWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GUserWhereUniqueInput)]),
          () => new ListBuilder<GUserWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GUserWhereUniqueInput)]),
          () => new ListBuilder<GUserWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GUserWhereUniqueInput)]),
          () => new ListBuilder<GUserWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GUserUpdateWithWhereUniqueWithoutProjectsInvestmentInput)
          ]),
          () => new ListBuilder<
              GUserUpdateWithWhereUniqueWithoutProjectsInvestmentInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GUserUpdateManyWithWhereWithoutProjectsInvestmentInput)
          ]),
          () => new ListBuilder<
              GUserUpdateManyWithWhereWithoutProjectsInvestmentInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GUserScalarWhereInput)]),
          () => new ListBuilder<GUserScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GUserCreateWithoutProjectsInvestmentInput)
          ]),
          () => new ListBuilder<GUserCreateWithoutProjectsInvestmentInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GUserCreateOrConnectWithoutProjectsInvestmentInput)
          ]),
          () => new ListBuilder<
              GUserCreateOrConnectWithoutProjectsInvestmentInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GUserWhereUniqueInput)]),
          () => new ListBuilder<GUserWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GUserCreateWithoutReferredByInput)]),
          () => new ListBuilder<GUserCreateWithoutReferredByInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GUserCreateOrConnectWithoutReferredByInput)
          ]),
          () => new ListBuilder<GUserCreateOrConnectWithoutReferredByInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GUserUpsertWithWhereUniqueWithoutReferredByInput)
          ]),
          () => new ListBuilder<
              GUserUpsertWithWhereUniqueWithoutReferredByInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GUserWhereUniqueInput)]),
          () => new ListBuilder<GUserWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GUserWhereUniqueInput)]),
          () => new ListBuilder<GUserWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GUserWhereUniqueInput)]),
          () => new ListBuilder<GUserWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GUserWhereUniqueInput)]),
          () => new ListBuilder<GUserWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GUserUpdateWithWhereUniqueWithoutReferredByInput)
          ]),
          () => new ListBuilder<
              GUserUpdateWithWhereUniqueWithoutReferredByInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GUserUpdateManyWithWhereWithoutReferredByInput)
          ]),
          () =>
              new ListBuilder<GUserUpdateManyWithWhereWithoutReferredByInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GUserScalarWhereInput)]),
          () => new ListBuilder<GUserScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GUserFindManyData_userFindMany)]),
          () => new ListBuilder<GUserFindManyData_userFindMany>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GUserOrderByWithRelationInput)]),
          () => new ListBuilder<GUserOrderByWithRelationInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GUserScalarFieldEnum)]),
          () => new ListBuilder<GUserScalarFieldEnum>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GUserRole)]),
          () => new ListBuilder<GUserRole>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GUserRole)]),
          () => new ListBuilder<GUserRole>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GUserRole)]),
          () => new ListBuilder<GUserRole>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GUserRole)]),
          () => new ListBuilder<GUserRole>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GUserScalarWhereInput)]),
          () => new ListBuilder<GUserScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GUserScalarWhereInput)]),
          () => new ListBuilder<GUserScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GUserScalarWhereInput)]),
          () => new ListBuilder<GUserScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GUserType)]),
          () => new ListBuilder<GUserType>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GUserType)]),
          () => new ListBuilder<GUserType>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GUserType)]),
          () => new ListBuilder<GUserType>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GUserType)]),
          () => new ListBuilder<GUserType>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GUserUpdateOneData_userUpdateOne_checkIns)
          ]),
          () => new ListBuilder<GUserUpdateOneData_userUpdateOne_checkIns>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GUserWhereInput)]),
          () => new ListBuilder<GUserWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GUserWhereInput)]),
          () => new ListBuilder<GUserWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GUserWhereInput)]),
          () => new ListBuilder<GUserWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GUserWhereInput)]),
          () => new ListBuilder<GUserWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GUserWhereInput)]),
          () => new ListBuilder<GUserWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GUserWhereInput)]),
          () => new ListBuilder<GUserWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(double)]),
          () => new ListBuilder<double>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(double)]),
          () => new ListBuilder<double>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(double)]),
          () => new ListBuilder<double>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(double)]),
          () => new ListBuilder<double>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>()))
    .build();

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
