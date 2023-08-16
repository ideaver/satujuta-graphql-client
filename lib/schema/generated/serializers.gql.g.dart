// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (new Serializers().toBuilder()
      ..add(FetchPolicy.serializer)
      ..add(GAccountCategory.serializer)
      ..add(GAccountCreateManyUserInput.serializer)
      ..add(GAccountCreateManyUserInputEnvelope.serializer)
      ..add(GAccountCreateNestedManyWithoutUserInput.serializer)
      ..add(GAccountCreateNestedOneWithoutProjectInput.serializer)
      ..add(
          GAccountCreateNestedOneWithoutTransactionDestinationInput.serializer)
      ..add(GAccountCreateNestedOneWithoutTransactionOriginsInput.serializer)
      ..add(GAccountCreateOrConnectWithoutProjectInput.serializer)
      ..add(
          GAccountCreateOrConnectWithoutTransactionDestinationInput.serializer)
      ..add(GAccountCreateOrConnectWithoutTransactionOriginsInput.serializer)
      ..add(GAccountCreateOrConnectWithoutUserInput.serializer)
      ..add(GAccountCreateWithoutProjectInput.serializer)
      ..add(GAccountCreateWithoutTransactionDestinationInput.serializer)
      ..add(GAccountCreateWithoutTransactionOriginsInput.serializer)
      ..add(GAccountCreateWithoutUserInput.serializer)
      ..add(GAccountFindFirstArgs.serializer)
      ..add(GAccountFindManyArgs.serializer)
      ..add(GAccountFindManyData.serializer)
      ..add(GAccountFindManyData_accountFindMany.serializer)
      ..add(GAccountFindManyData_accountFindMany__count.serializer)
      ..add(GAccountFindManyReq.serializer)
      ..add(GAccountFindManyVars.serializer)
      ..add(GAccountFindOneData.serializer)
      ..add(GAccountFindOneData_accountFindOne.serializer)
      ..add(GAccountFindOneReq.serializer)
      ..add(GAccountFindOneVars.serializer)
      ..add(GAccountFindUniqueArgs.serializer)
      ..add(GAccountListRelationFilter.serializer)
      ..add(GAccountMonthlyBalanceArgs.serializer)
      ..add(GAccountOrderByRelationAggregateInput.serializer)
      ..add(GAccountOrderByWithRelationInput.serializer)
      ..add(GAccountRelationFilter.serializer)
      ..add(GAccountScalarFieldEnum.serializer)
      ..add(GAccountScalarWhereInput.serializer)
      ..add(GAccountUpdateInput.serializer)
      ..add(GAccountUpdateManyMutationInput.serializer)
      ..add(GAccountUpdateManyWithWhereWithoutUserInput.serializer)
      ..add(GAccountUpdateManyWithoutUserNestedInput.serializer)
      ..add(GAccountUpdateOneArgs.serializer)
      ..add(GAccountUpdateOneRequiredWithoutProjectNestedInput.serializer)
      ..add(GAccountUpdateOneRequiredWithoutTransactionDestinationNestedInput
          .serializer)
      ..add(GAccountUpdateOneRequiredWithoutTransactionOriginsNestedInput
          .serializer)
      ..add(GAccountUpdateToOneWithWhereWithoutProjectInput.serializer)
      ..add(GAccountUpdateToOneWithWhereWithoutTransactionDestinationInput
          .serializer)
      ..add(
          GAccountUpdateToOneWithWhereWithoutTransactionOriginsInput.serializer)
      ..add(GAccountUpdateWithWhereUniqueWithoutUserInput.serializer)
      ..add(GAccountUpdateWithoutProjectInput.serializer)
      ..add(GAccountUpdateWithoutTransactionDestinationInput.serializer)
      ..add(GAccountUpdateWithoutTransactionOriginsInput.serializer)
      ..add(GAccountUpdateWithoutUserInput.serializer)
      ..add(GAccountUpsertWithWhereUniqueWithoutUserInput.serializer)
      ..add(GAccountUpsertWithoutProjectInput.serializer)
      ..add(GAccountUpsertWithoutTransactionDestinationInput.serializer)
      ..add(GAccountUpsertWithoutTransactionOriginsInput.serializer)
      ..add(GAccountWhereInput.serializer)
      ..add(GAccountWhereUniqueInput.serializer)
      ..add(GAddressCreateArgs.serializer)
      ..add(GAddressCreateInput.serializer)
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
      ..add(GAddressFindManyArgs.serializer)
      ..add(GAddressFindUniqueArgs.serializer)
      ..add(GAddressListRelationFilter.serializer)
      ..add(GAddressOrderByRelationAggregateInput.serializer)
      ..add(GAddressOrderByWithRelationInput.serializer)
      ..add(GAddressRelationFilter.serializer)
      ..add(GAddressScalarFieldEnum.serializer)
      ..add(GAddressUpdateInput.serializer)
      ..add(GAddressUpdateOneArgs.serializer)
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
      ..add(GBankOrderByWithRelationInput.serializer)
      ..add(GBankUpdateOneWithoutAccountNestedInput.serializer)
      ..add(GBankUpdateToOneWithWhereWithoutAccountInput.serializer)
      ..add(GBankUpdateWithoutAccountInput.serializer)
      ..add(GBankUpsertWithoutAccountInput.serializer)
      ..add(GBankWhereInput.serializer)
      ..add(GBankWhereUniqueInput.serializer)
      ..add(GBoolFieldUpdateOperationsInput.serializer)
      ..add(GBoolFilter.serializer)
      ..add(GCheckInCreateArgs.serializer)
      ..add(GCheckInCreateInput.serializer)
      ..add(GCheckInCreateManyHotelInput.serializer)
      ..add(GCheckInCreateManyHotelInputEnvelope.serializer)
      ..add(GCheckInCreateManyUserInput.serializer)
      ..add(GCheckInCreateManyUserInputEnvelope.serializer)
      ..add(GCheckInCreateOrConnectWithoutHotelInput.serializer)
      ..add(GCheckInCreateOrConnectWithoutUserInput.serializer)
      ..add(GCheckInCreateWithoutHotelInput.serializer)
      ..add(GCheckInCreateWithoutUserInput.serializer)
      ..add(GCheckInFindManyArgs.serializer)
      ..add(GCheckInFindUniqueArgs.serializer)
      ..add(GCheckInListRelationFilter.serializer)
      ..add(GCheckInOrderByRelationAggregateInput.serializer)
      ..add(GCheckInOrderByWithRelationInput.serializer)
      ..add(GCheckInScalarFieldEnum.serializer)
      ..add(GCheckInScalarWhereInput.serializer)
      ..add(GCheckInUpdateInput.serializer)
      ..add(GCheckInUpdateManyMutationInput.serializer)
      ..add(GCheckInUpdateManyWithWhereWithoutHotelInput.serializer)
      ..add(GCheckInUpdateManyWithWhereWithoutUserInput.serializer)
      ..add(GCheckInUpdateManyWithoutHotelNestedInput.serializer)
      ..add(GCheckInUpdateManyWithoutUserNestedInput.serializer)
      ..add(GCheckInUpdateOneArgs.serializer)
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
      ..add(GEnumPointTypeFilter.serializer)
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
      ..add(GEnumTransactionTypeFilter.serializer)
      ..add(GEnumUserNotificationCategoryFieldUpdateOperationsInput.serializer)
      ..add(GEnumUserNotificationCategoryFilter.serializer)
      ..add(GEnumUserRoleFieldUpdateOperationsInput.serializer)
      ..add(GEnumUserRoleFilter.serializer)
      ..add(GEnumUserTypeFieldUpdateOperationsInput.serializer)
      ..add(GEnumUserTypeFilter.serializer)
      ..add(GFaqCreateArgs.serializer)
      ..add(GFaqCreateInput.serializer)
      ..add(GFaqFindManyArgs.serializer)
      ..add(GFaqFindUniqueArgs.serializer)
      ..add(GFaqOrderByWithRelationInput.serializer)
      ..add(GFaqScalarFieldEnum.serializer)
      ..add(GFaqUpdateInput.serializer)
      ..add(GFaqUpdateOneArgs.serializer)
      ..add(GFaqWhereInput.serializer)
      ..add(GFaqWhereUniqueInput.serializer)
      ..add(GFileCreateArgs.serializer)
      ..add(GFileCreateInput.serializer)
      ..add(GFileFindManyArgs.serializer)
      ..add(GFileFindUniqueArgs.serializer)
      ..add(GFileOrderByWithRelationInput.serializer)
      ..add(GFileScalarFieldEnum.serializer)
      ..add(GFileType.serializer)
      ..add(GFileUpdateInput.serializer)
      ..add(GFileUpdateOneArgs.serializer)
      ..add(GFileWhereInput.serializer)
      ..add(GFileWhereUniqueInput.serializer)
      ..add(GFloatFieldUpdateOperationsInput.serializer)
      ..add(GFloatFilter.serializer)
      ..add(GFloatNullableFilter.serializer)
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
      ..add(GImagesCreateManyRewardImageInput.serializer)
      ..add(GImagesCreateManyRewardImageInputEnvelope.serializer)
      ..add(GImagesCreateNestedManyWithoutHotelImageInput.serializer)
      ..add(GImagesCreateNestedManyWithoutProgramImageInput.serializer)
      ..add(GImagesCreateNestedManyWithoutProjectImageInput.serializer)
      ..add(GImagesCreateNestedManyWithoutRewardImageInput.serializer)
      ..add(GImagesCreateOrConnectWithoutHotelImageInput.serializer)
      ..add(GImagesCreateOrConnectWithoutProgramImageInput.serializer)
      ..add(GImagesCreateOrConnectWithoutProjectImageInput.serializer)
      ..add(GImagesCreateOrConnectWithoutRewardImageInput.serializer)
      ..add(GImagesCreateWithoutHotelImageInput.serializer)
      ..add(GImagesCreateWithoutProgramImageInput.serializer)
      ..add(GImagesCreateWithoutProjectImageInput.serializer)
      ..add(GImagesCreateWithoutRewardImageInput.serializer)
      ..add(GImagesListRelationFilter.serializer)
      ..add(GImagesOrderByRelationAggregateInput.serializer)
      ..add(GImagesScalarWhereInput.serializer)
      ..add(GImagesUpdateManyMutationInput.serializer)
      ..add(GImagesUpdateManyWithWhereWithoutHotelImageInput.serializer)
      ..add(GImagesUpdateManyWithWhereWithoutProgramImageInput.serializer)
      ..add(GImagesUpdateManyWithWhereWithoutProjectImageInput.serializer)
      ..add(GImagesUpdateManyWithWhereWithoutRewardImageInput.serializer)
      ..add(GImagesUpdateManyWithoutHotelImageNestedInput.serializer)
      ..add(GImagesUpdateManyWithoutProgramImageNestedInput.serializer)
      ..add(GImagesUpdateManyWithoutProjectImageNestedInput.serializer)
      ..add(GImagesUpdateManyWithoutRewardImageNestedInput.serializer)
      ..add(GImagesUpdateWithWhereUniqueWithoutHotelImageInput.serializer)
      ..add(GImagesUpdateWithWhereUniqueWithoutProgramImageInput.serializer)
      ..add(GImagesUpdateWithWhereUniqueWithoutProjectImageInput.serializer)
      ..add(GImagesUpdateWithWhereUniqueWithoutRewardImageInput.serializer)
      ..add(GImagesUpdateWithoutHotelImageInput.serializer)
      ..add(GImagesUpdateWithoutProgramImageInput.serializer)
      ..add(GImagesUpdateWithoutProjectImageInput.serializer)
      ..add(GImagesUpdateWithoutRewardImageInput.serializer)
      ..add(GImagesUpsertWithWhereUniqueWithoutHotelImageInput.serializer)
      ..add(GImagesUpsertWithWhereUniqueWithoutProgramImageInput.serializer)
      ..add(GImagesUpsertWithWhereUniqueWithoutProjectImageInput.serializer)
      ..add(GImagesUpsertWithWhereUniqueWithoutRewardImageInput.serializer)
      ..add(GImagesWhereInput.serializer)
      ..add(GImagesWhereUniqueInput.serializer)
      ..add(GIntFieldUpdateOperationsInput.serializer)
      ..add(GIntFilter.serializer)
      ..add(GIntNullableFilter.serializer)
      ..add(GItemCreateArgs.serializer)
      ..add(GItemCreateInput.serializer)
      ..add(GItemCreateManyOrderInput.serializer)
      ..add(GItemCreateManyOrderInputEnvelope.serializer)
      ..add(GItemCreateNestedManyWithoutOrderInput.serializer)
      ..add(GItemCreateOrConnectWithoutOrderInput.serializer)
      ..add(GItemCreateWithoutOrderInput.serializer)
      ..add(GItemFindManyArgs.serializer)
      ..add(GItemFindUniqueArgs.serializer)
      ..add(GItemListRelationFilter.serializer)
      ..add(GItemOrderByRelationAggregateInput.serializer)
      ..add(GItemOrderByWithRelationInput.serializer)
      ..add(GItemScalarFieldEnum.serializer)
      ..add(GItemScalarWhereInput.serializer)
      ..add(GItemUpdateInput.serializer)
      ..add(GItemUpdateManyMutationInput.serializer)
      ..add(GItemUpdateManyWithWhereWithoutOrderInput.serializer)
      ..add(GItemUpdateManyWithoutOrderNestedInput.serializer)
      ..add(GItemUpdateOneArgs.serializer)
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
      ..add(GNestedEnumPointTypeFilter.serializer)
      ..add(GNestedEnumProjectCategoryFilter.serializer)
      ..add(GNestedEnumShippingStatusFilter.serializer)
      ..add(GNestedEnumThemeFilter.serializer)
      ..add(GNestedEnumTransactionCategoryFilter.serializer)
      ..add(GNestedEnumTransactionStatusFilter.serializer)
      ..add(GNestedEnumTransactionTypeFilter.serializer)
      ..add(GNestedEnumUserNotificationCategoryFilter.serializer)
      ..add(GNestedEnumUserRoleFilter.serializer)
      ..add(GNestedEnumUserTypeFilter.serializer)
      ..add(GNestedFloatFilter.serializer)
      ..add(GNestedFloatNullableFilter.serializer)
      ..add(GNestedIntFilter.serializer)
      ..add(GNestedIntNullableFilter.serializer)
      ..add(GNestedStringFilter.serializer)
      ..add(GNestedStringNullableFilter.serializer)
      ..add(GNullableDateTimeFieldUpdateOperationsInput.serializer)
      ..add(GNullableFloatFieldUpdateOperationsInput.serializer)
      ..add(GNullableIntFieldUpdateOperationsInput.serializer)
      ..add(GNullableStringFieldUpdateOperationsInput.serializer)
      ..add(GNullsOrder.serializer)
      ..add(GOrderCreateArgs.serializer)
      ..add(GOrderCreateInput.serializer)
      ..add(GOrderCreateNestedOneWithoutItemsInput.serializer)
      ..add(GOrderCreateNestedOneWithoutPaymentsInput.serializer)
      ..add(GOrderCreateNestedOneWithoutShippingInput.serializer)
      ..add(GOrderCreateOrConnectWithoutItemsInput.serializer)
      ..add(GOrderCreateOrConnectWithoutPaymentsInput.serializer)
      ..add(GOrderCreateOrConnectWithoutShippingInput.serializer)
      ..add(GOrderCreateWithoutItemsInput.serializer)
      ..add(GOrderCreateWithoutPaymentsInput.serializer)
      ..add(GOrderCreateWithoutShippingInput.serializer)
      ..add(GOrderFindManyArgs.serializer)
      ..add(GOrderFindUniqueArgs.serializer)
      ..add(GOrderOrderByWithRelationInput.serializer)
      ..add(GOrderRelationFilter.serializer)
      ..add(GOrderScalarFieldEnum.serializer)
      ..add(GOrderUpdateInput.serializer)
      ..add(GOrderUpdateOneArgs.serializer)
      ..add(GOrderUpdateOneRequiredWithoutItemsNestedInput.serializer)
      ..add(GOrderUpdateOneRequiredWithoutPaymentsNestedInput.serializer)
      ..add(GOrderUpdateOneRequiredWithoutShippingNestedInput.serializer)
      ..add(GOrderUpdateToOneWithWhereWithoutItemsInput.serializer)
      ..add(GOrderUpdateToOneWithWhereWithoutPaymentsInput.serializer)
      ..add(GOrderUpdateToOneWithWhereWithoutShippingInput.serializer)
      ..add(GOrderUpdateWithoutItemsInput.serializer)
      ..add(GOrderUpdateWithoutPaymentsInput.serializer)
      ..add(GOrderUpdateWithoutShippingInput.serializer)
      ..add(GOrderUpsertWithoutItemsInput.serializer)
      ..add(GOrderUpsertWithoutPaymentsInput.serializer)
      ..add(GOrderUpsertWithoutShippingInput.serializer)
      ..add(GOrderWhereInput.serializer)
      ..add(GOrderWhereUniqueInput.serializer)
      ..add(GPaymentConfirmationCreateArgs.serializer)
      ..add(GPaymentConfirmationCreateInput.serializer)
      ..add(GPaymentConfirmationCreateNestedOneWithoutPaymentInput.serializer)
      ..add(GPaymentConfirmationCreateOrConnectWithoutPaymentInput.serializer)
      ..add(GPaymentConfirmationCreateWithoutPaymentInput.serializer)
      ..add(GPaymentConfirmationFindManyArgs.serializer)
      ..add(GPaymentConfirmationFindUniqueArgs.serializer)
      ..add(GPaymentConfirmationNullableRelationFilter.serializer)
      ..add(GPaymentConfirmationOrderByWithRelationInput.serializer)
      ..add(GPaymentConfirmationScalarFieldEnum.serializer)
      ..add(GPaymentConfirmationUpdateInput.serializer)
      ..add(GPaymentConfirmationUpdateOneArgs.serializer)
      ..add(GPaymentConfirmationUpdateOneWithoutPaymentNestedInput.serializer)
      ..add(GPaymentConfirmationUpdateToOneWithWhereWithoutPaymentInput
          .serializer)
      ..add(GPaymentConfirmationUpdateWithoutPaymentInput.serializer)
      ..add(GPaymentConfirmationUpsertWithoutPaymentInput.serializer)
      ..add(GPaymentConfirmationWhereInput.serializer)
      ..add(GPaymentConfirmationWhereUniqueInput.serializer)
      ..add(GPaymentCreateArgs.serializer)
      ..add(GPaymentCreateInput.serializer)
      ..add(GPaymentCreateManyOrderInput.serializer)
      ..add(GPaymentCreateManyOrderInputEnvelope.serializer)
      ..add(GPaymentCreateNestedManyWithoutOrderInput.serializer)
      ..add(GPaymentCreateNestedOneWithoutConfirmationInput.serializer)
      ..add(GPaymentCreateNestedOneWithoutTransactionInput.serializer)
      ..add(GPaymentCreateOrConnectWithoutConfirmationInput.serializer)
      ..add(GPaymentCreateOrConnectWithoutOrderInput.serializer)
      ..add(GPaymentCreateOrConnectWithoutTransactionInput.serializer)
      ..add(GPaymentCreateWithoutConfirmationInput.serializer)
      ..add(GPaymentCreateWithoutOrderInput.serializer)
      ..add(GPaymentCreateWithoutTransactionInput.serializer)
      ..add(GPaymentFindManyArgs.serializer)
      ..add(GPaymentFindUniqueArgs.serializer)
      ..add(GPaymentListRelationFilter.serializer)
      ..add(GPaymentNullableRelationFilter.serializer)
      ..add(GPaymentOrderByRelationAggregateInput.serializer)
      ..add(GPaymentOrderByWithRelationInput.serializer)
      ..add(GPaymentRelationFilter.serializer)
      ..add(GPaymentScalarFieldEnum.serializer)
      ..add(GPaymentScalarWhereInput.serializer)
      ..add(GPaymentUpdateInput.serializer)
      ..add(GPaymentUpdateManyMutationInput.serializer)
      ..add(GPaymentUpdateManyWithWhereWithoutOrderInput.serializer)
      ..add(GPaymentUpdateManyWithoutOrderNestedInput.serializer)
      ..add(GPaymentUpdateOneArgs.serializer)
      ..add(GPaymentUpdateOneRequiredWithoutConfirmationNestedInput.serializer)
      ..add(GPaymentUpdateOneWithoutTransactionNestedInput.serializer)
      ..add(GPaymentUpdateToOneWithWhereWithoutConfirmationInput.serializer)
      ..add(GPaymentUpdateToOneWithWhereWithoutTransactionInput.serializer)
      ..add(GPaymentUpdateWithWhereUniqueWithoutOrderInput.serializer)
      ..add(GPaymentUpdateWithoutConfirmationInput.serializer)
      ..add(GPaymentUpdateWithoutOrderInput.serializer)
      ..add(GPaymentUpdateWithoutTransactionInput.serializer)
      ..add(GPaymentUpsertWithWhereUniqueWithoutOrderInput.serializer)
      ..add(GPaymentUpsertWithoutConfirmationInput.serializer)
      ..add(GPaymentUpsertWithoutTransactionInput.serializer)
      ..add(GPaymentWhereInput.serializer)
      ..add(GPaymentWhereUniqueInput.serializer)
      ..add(GPointTransactionCreateArgs.serializer)
      ..add(GPointTransactionCreateInput.serializer)
      ..add(GPointTransactionFindFirstArgs.serializer)
      ..add(GPointTransactionFindFirstData.serializer)
      ..add(GPointTransactionFindFirstData_pointTransactionFindFirst.serializer)
      ..add(GPointTransactionFindFirstData_rewardFindMany.serializer)
      ..add(GPointTransactionFindFirstData_rewardFindMany_images.serializer)
      ..add(GPointTransactionFindFirstReq.serializer)
      ..add(GPointTransactionFindFirstVars.serializer)
      ..add(GPointTransactionFindManyArgs.serializer)
      ..add(GPointTransactionFindUniqueArgs.serializer)
      ..add(GPointTransactionOrderByWithRelationInput.serializer)
      ..add(GPointTransactionScalarFieldEnum.serializer)
      ..add(GPointTransactionWhereInput.serializer)
      ..add(GPointTransactionWhereUniqueInput.serializer)
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
      ..add(GProgramCategoryCreateArgs.serializer)
      ..add(GProgramCategoryCreateInput.serializer)
      ..add(GProgramCategoryCreateNestedOneWithoutProgramsInput.serializer)
      ..add(GProgramCategoryCreateOrConnectWithoutProgramsInput.serializer)
      ..add(GProgramCategoryCreateWithoutProgramsInput.serializer)
      ..add(GProgramCategoryFindManyArgs.serializer)
      ..add(GProgramCategoryFindUniqueArgs.serializer)
      ..add(GProgramCategoryOrderByWithRelationInput.serializer)
      ..add(GProgramCategoryRelationFilter.serializer)
      ..add(GProgramCategoryScalarFieldEnum.serializer)
      ..add(GProgramCategoryUpdateInput.serializer)
      ..add(GProgramCategoryUpdateOneArgs.serializer)
      ..add(GProgramCategoryUpdateOneRequiredWithoutProgramsNestedInput
          .serializer)
      ..add(GProgramCategoryUpdateToOneWithWhereWithoutProgramsInput.serializer)
      ..add(GProgramCategoryUpdateWithoutProgramsInput.serializer)
      ..add(GProgramCategoryUpsertWithoutProgramsInput.serializer)
      ..add(GProgramCategoryWhereInput.serializer)
      ..add(GProgramCategoryWhereUniqueInput.serializer)
      ..add(GProgramCreateArgs.serializer)
      ..add(GProgramCreateData.serializer)
      ..add(GProgramCreateData_programCreateOne.serializer)
      ..add(GProgramCreateData_programCreateOne_Images.serializer)
      ..add(GProgramCreateData_programCreateOne_category.serializer)
      ..add(GProgramCreateData_programCreateOne_createdBy.serializer)
      ..add(GProgramCreateData_programCreateOne_createdBy_address.serializer)
      ..add(GProgramCreateInput.serializer)
      ..add(GProgramCreateManyCategoryInput.serializer)
      ..add(GProgramCreateManyCategoryInputEnvelope.serializer)
      ..add(GProgramCreateManyCreatedByInput.serializer)
      ..add(GProgramCreateManyCreatedByInputEnvelope.serializer)
      ..add(GProgramCreateNestedManyWithoutCategoryInput.serializer)
      ..add(GProgramCreateOrConnectWithoutCategoryInput.serializer)
      ..add(GProgramCreateOrConnectWithoutCreatedByInput.serializer)
      ..add(GProgramCreateOrConnectWithoutImagesInput.serializer)
      ..add(GProgramCreateReq.serializer)
      ..add(GProgramCreateVars.serializer)
      ..add(GProgramCreateWithoutCategoryInput.serializer)
      ..add(GProgramCreateWithoutCreatedByInput.serializer)
      ..add(GProgramCreateWithoutImagesInput.serializer)
      ..add(GProgramFindManyArgs.serializer)
      ..add(GProgramFindManyData.serializer)
      ..add(GProgramFindManyData_programFindMany.serializer)
      ..add(GProgramFindManyData_programFindMany_Images.serializer)
      ..add(GProgramFindManyData_programFindMany__count.serializer)
      ..add(GProgramFindManyData_programFindMany_category.serializer)
      ..add(GProgramFindManyReq.serializer)
      ..add(GProgramFindManyVars.serializer)
      ..add(GProgramFindUniqueArgs.serializer)
      ..add(GProgramListRelationFilter.serializer)
      ..add(GProgramNullableRelationFilter.serializer)
      ..add(GProgramOrderByRelationAggregateInput.serializer)
      ..add(GProgramOrderByWithRelationInput.serializer)
      ..add(GProgramRemoveData.serializer)
      ..add(GProgramRemoveReq.serializer)
      ..add(GProgramRemoveVars.serializer)
      ..add(GProgramScalarFieldEnum.serializer)
      ..add(GProgramScalarWhereInput.serializer)
      ..add(GProgramUpdateInput.serializer)
      ..add(GProgramUpdateManyMutationInput.serializer)
      ..add(GProgramUpdateManyWithWhereWithoutCategoryInput.serializer)
      ..add(GProgramUpdateManyWithWhereWithoutCreatedByInput.serializer)
      ..add(GProgramUpdateManyWithoutCategoryNestedInput.serializer)
      ..add(GProgramUpdateManyWithoutCreatedByNestedInput.serializer)
      ..add(GProgramUpdateOneArgs.serializer)
      ..add(GProgramUpdateOneData.serializer)
      ..add(GProgramUpdateOneReq.serializer)
      ..add(GProgramUpdateOneVars.serializer)
      ..add(GProgramUpdateOneWithoutImagesNestedInput.serializer)
      ..add(GProgramUpdateToOneWithWhereWithoutImagesInput.serializer)
      ..add(GProgramUpdateWithWhereUniqueWithoutCategoryInput.serializer)
      ..add(GProgramUpdateWithWhereUniqueWithoutCreatedByInput.serializer)
      ..add(GProgramUpdateWithoutCategoryInput.serializer)
      ..add(GProgramUpdateWithoutCreatedByInput.serializer)
      ..add(GProgramUpdateWithoutImagesInput.serializer)
      ..add(GProgramUpsertWithWhereUniqueWithoutCategoryInput.serializer)
      ..add(GProgramUpsertWithWhereUniqueWithoutCreatedByInput.serializer)
      ..add(GProgramUpsertWithoutImagesInput.serializer)
      ..add(GProgramWhereInput.serializer)
      ..add(GProgramWhereUniqueInput.serializer)
      ..add(GProjectCategory.serializer)
      ..add(GProjectCreateArgs.serializer)
      ..add(GProjectCreateInput.serializer)
      ..add(GProjectCreateNestedOneWithoutAccountInput.serializer)
      ..add(GProjectCreateOrConnectWithoutAccountInput.serializer)
      ..add(GProjectCreateOrConnectWithoutImagesInput.serializer)
      ..add(GProjectCreateWithoutAccountInput.serializer)
      ..add(GProjectCreateWithoutImagesInput.serializer)
      ..add(GProjectFindManyArgs.serializer)
      ..add(GProjectFindUniqueArgs.serializer)
      ..add(GProjectNullableRelationFilter.serializer)
      ..add(GProjectOrderByWithRelationInput.serializer)
      ..add(GProjectScalarFieldEnum.serializer)
      ..add(GProjectUpdateInput.serializer)
      ..add(GProjectUpdateOneArgs.serializer)
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
      ..add(GQueryData.serializer)
      ..add(GQueryData_accountFindOne.serializer)
      ..add(GQueryData_accountFindOne__count.serializer)
      ..add(GQueryReq.serializer)
      ..add(GQueryVars.serializer)
      ..add(GResetPasswordData.serializer)
      ..add(GResetPasswordData_resetPassword.serializer)
      ..add(GResetPasswordReq.serializer)
      ..add(GResetPasswordVars.serializer)
      ..add(GRewardCreateArgs.serializer)
      ..add(GRewardCreateInput.serializer)
      ..add(GRewardCreateOrConnectWithoutImagesInput.serializer)
      ..add(GRewardCreateWithoutImagesInput.serializer)
      ..add(GRewardFindManyArgs.serializer)
      ..add(GRewardFindUniqueArgs.serializer)
      ..add(GRewardNullableRelationFilter.serializer)
      ..add(GRewardOrderByWithRelationInput.serializer)
      ..add(GRewardScalarFieldEnum.serializer)
      ..add(GRewardUpdateInput.serializer)
      ..add(GRewardUpdateOneArgs.serializer)
      ..add(GRewardUpdateOneData.serializer)
      ..add(GRewardUpdateOneData_rewardUpdateOne.serializer)
      ..add(GRewardUpdateOneData_rewardUpdateOne__count.serializer)
      ..add(GRewardUpdateOneReq.serializer)
      ..add(GRewardUpdateOneVars.serializer)
      ..add(GRewardUpdateOneWithoutImagesNestedInput.serializer)
      ..add(GRewardUpdateToOneWithWhereWithoutImagesInput.serializer)
      ..add(GRewardUpdateWithoutImagesInput.serializer)
      ..add(GRewardUpsertWithoutImagesInput.serializer)
      ..add(GRewardWhereInput.serializer)
      ..add(GRewardWhereUniqueInput.serializer)
      ..add(GSchoolCreateArgs.serializer)
      ..add(GSchoolCreateInput.serializer)
      ..add(GSchoolCreateNestedOneWithoutStudentsInput.serializer)
      ..add(GSchoolCreateOrConnectWithoutAddressInput.serializer)
      ..add(GSchoolCreateOrConnectWithoutStudentsInput.serializer)
      ..add(GSchoolCreateWithoutAddressInput.serializer)
      ..add(GSchoolCreateWithoutStudentsInput.serializer)
      ..add(GSchoolFindManyArgs.serializer)
      ..add(GSchoolFindUniqueArgs.serializer)
      ..add(GSchoolNullableRelationFilter.serializer)
      ..add(GSchoolOrderByWithRelationInput.serializer)
      ..add(GSchoolScalarFieldEnum.serializer)
      ..add(GSchoolUpdateInput.serializer)
      ..add(GSchoolUpdateOneArgs.serializer)
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
      ..add(GSessionFindManyArgs.serializer)
      ..add(GSessionFindUniqueArgs.serializer)
      ..add(GSessionOrderByWithRelationInput.serializer)
      ..add(GSessionScalarFieldEnum.serializer)
      ..add(GSessionWhereInput.serializer)
      ..add(GSessionWhereUniqueInput.serializer)
      ..add(GShippingCreateArgs.serializer)
      ..add(GShippingCreateInput.serializer)
      ..add(GShippingCreateNestedOneWithoutOrderInput.serializer)
      ..add(GShippingCreateOrConnectWithoutAddressInput.serializer)
      ..add(GShippingCreateOrConnectWithoutOrderInput.serializer)
      ..add(GShippingCreateWithoutAddressInput.serializer)
      ..add(GShippingCreateWithoutOrderInput.serializer)
      ..add(GShippingFindManyArgs.serializer)
      ..add(GShippingFindUniqueArgs.serializer)
      ..add(GShippingNullableRelationFilter.serializer)
      ..add(GShippingOrderByWithRelationInput.serializer)
      ..add(GShippingScalarFieldEnum.serializer)
      ..add(GShippingStatus.serializer)
      ..add(GShippingUpdateInput.serializer)
      ..add(GShippingUpdateOneArgs.serializer)
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
      ..add(GTransactionCreateManyFromAccountInput.serializer)
      ..add(GTransactionCreateManyFromAccountInputEnvelope.serializer)
      ..add(GTransactionCreateManyToAccountInput.serializer)
      ..add(GTransactionCreateManyToAccountInputEnvelope.serializer)
      ..add(GTransactionCreateNestedManyWithoutFromAccountInput.serializer)
      ..add(GTransactionCreateNestedManyWithoutToAccountInput.serializer)
      ..add(GTransactionCreateNestedOneWithoutPaymentInput.serializer)
      ..add(GTransactionCreateOrConnectWithoutFromAccountInput.serializer)
      ..add(GTransactionCreateOrConnectWithoutPaymentInput.serializer)
      ..add(GTransactionCreateOrConnectWithoutToAccountInput.serializer)
      ..add(GTransactionCreateWithoutFromAccountInput.serializer)
      ..add(GTransactionCreateWithoutPaymentInput.serializer)
      ..add(GTransactionCreateWithoutToAccountInput.serializer)
      ..add(GTransactionFindManyArgs.serializer)
      ..add(GTransactionFindManyData.serializer)
      ..add(GTransactionFindManyData_transactionFindMany.serializer)
      ..add(GTransactionFindManyReq.serializer)
      ..add(GTransactionFindManyVars.serializer)
      ..add(GTransactionFindUniqueArgs.serializer)
      ..add(GTransactionListRelationFilter.serializer)
      ..add(GTransactionOrderByRelationAggregateInput.serializer)
      ..add(GTransactionOrderByWithRelationInput.serializer)
      ..add(GTransactionRelationFilter.serializer)
      ..add(GTransactionScalarFieldEnum.serializer)
      ..add(GTransactionScalarWhereInput.serializer)
      ..add(GTransactionStatus.serializer)
      ..add(GTransactionType.serializer)
      ..add(GTransactionUpdateManyMutationInput.serializer)
      ..add(GTransactionUpdateManyWithWhereWithoutFromAccountInput.serializer)
      ..add(GTransactionUpdateManyWithWhereWithoutToAccountInput.serializer)
      ..add(GTransactionUpdateManyWithoutFromAccountNestedInput.serializer)
      ..add(GTransactionUpdateManyWithoutToAccountNestedInput.serializer)
      ..add(GTransactionUpdateOneRequiredWithoutPaymentNestedInput.serializer)
      ..add(GTransactionUpdateToOneWithWhereWithoutPaymentInput.serializer)
      ..add(GTransactionUpdateWithWhereUniqueWithoutFromAccountInput.serializer)
      ..add(GTransactionUpdateWithWhereUniqueWithoutToAccountInput.serializer)
      ..add(GTransactionUpdateWithoutFromAccountInput.serializer)
      ..add(GTransactionUpdateWithoutPaymentInput.serializer)
      ..add(GTransactionUpdateWithoutToAccountInput.serializer)
      ..add(GTransactionUpsertWithWhereUniqueWithoutFromAccountInput.serializer)
      ..add(GTransactionUpsertWithWhereUniqueWithoutToAccountInput.serializer)
      ..add(GTransactionUpsertWithoutPaymentInput.serializer)
      ..add(GTransactionWhereInput.serializer)
      ..add(GTransactionWhereUniqueInput.serializer)
      ..add(GUserCreateArgs.serializer)
      ..add(GUserCreateData.serializer)
      ..add(GUserCreateData_userCreateOne.serializer)
      ..add(GUserCreateData_userCreateOne_accounts.serializer)
      ..add(GUserCreateData_userCreateOne_address.serializer)
      ..add(GUserCreateData_userCreateOne_referredBy.serializer)
      ..add(GUserCreateData_userCreateOne_school.serializer)
      ..add(GUserCreateInput.serializer)
      ..add(GUserCreateManyReferredByInput.serializer)
      ..add(GUserCreateManyReferredByInputEnvelope.serializer)
      ..add(GUserCreateNestedManyWithoutClaimedRewardsInput.serializer)
      ..add(GUserCreateNestedManyWithoutProjectsInvestmentInput.serializer)
      ..add(GUserCreateNestedOneWithoutAccountsInput.serializer)
      ..add(GUserCreateNestedOneWithoutCheckInsInput.serializer)
      ..add(GUserCreateNestedOneWithoutFilesCreatedInput.serializer)
      ..add(GUserCreateNestedOneWithoutHotelsCreatedInput.serializer)
      ..add(GUserCreateNestedOneWithoutOrdersInput.serializer)
      ..add(GUserCreateNestedOneWithoutPointTransactionsInput.serializer)
      ..add(GUserCreateNestedOneWithoutProgramsCreatedInput.serializer)
      ..add(GUserCreateNestedOneWithoutReferredUsersInput.serializer)
      ..add(GUserCreateNestedOneWithoutUserNotificationsInput.serializer)
      ..add(GUserCreateOrConnectWithoutAccountsInput.serializer)
      ..add(GUserCreateOrConnectWithoutAddressInput.serializer)
      ..add(GUserCreateOrConnectWithoutCheckInsInput.serializer)
      ..add(GUserCreateOrConnectWithoutClaimedRewardsInput.serializer)
      ..add(GUserCreateOrConnectWithoutFilesCreatedInput.serializer)
      ..add(GUserCreateOrConnectWithoutHotelsCreatedInput.serializer)
      ..add(GUserCreateOrConnectWithoutOrdersInput.serializer)
      ..add(GUserCreateOrConnectWithoutPointTransactionsInput.serializer)
      ..add(GUserCreateOrConnectWithoutProgramsCreatedInput.serializer)
      ..add(GUserCreateOrConnectWithoutProgramsParticipationInput.serializer)
      ..add(GUserCreateOrConnectWithoutProjectsInvestmentInput.serializer)
      ..add(GUserCreateOrConnectWithoutReferredByInput.serializer)
      ..add(GUserCreateOrConnectWithoutReferredUsersInput.serializer)
      ..add(GUserCreateOrConnectWithoutUserNotificationsInput.serializer)
      ..add(GUserCreateReq.serializer)
      ..add(GUserCreateVars.serializer)
      ..add(GUserCreateWithoutAccountsInput.serializer)
      ..add(GUserCreateWithoutAddressInput.serializer)
      ..add(GUserCreateWithoutCheckInsInput.serializer)
      ..add(GUserCreateWithoutClaimedRewardsInput.serializer)
      ..add(GUserCreateWithoutFilesCreatedInput.serializer)
      ..add(GUserCreateWithoutHotelsCreatedInput.serializer)
      ..add(GUserCreateWithoutOrdersInput.serializer)
      ..add(GUserCreateWithoutPointTransactionsInput.serializer)
      ..add(GUserCreateWithoutProgramsCreatedInput.serializer)
      ..add(GUserCreateWithoutProgramsParticipationInput.serializer)
      ..add(GUserCreateWithoutProjectsInvestmentInput.serializer)
      ..add(GUserCreateWithoutReferredByInput.serializer)
      ..add(GUserCreateWithoutReferredUsersInput.serializer)
      ..add(GUserCreateWithoutUserNotificationsInput.serializer)
      ..add(GUserFindManyArgs.serializer)
      ..add(GUserFindManyData.serializer)
      ..add(GUserFindManyData_userFindMany.serializer)
      ..add(GUserFindManyReq.serializer)
      ..add(GUserFindManyVars.serializer)
      ..add(GUserFindUniqueArgs.serializer)
      ..add(GUserListRelationFilter.serializer)
      ..add(GUserNotificationCategory.serializer)
      ..add(GUserNotificationCreateArgs.serializer)
      ..add(GUserNotificationCreateInput.serializer)
      ..add(GUserNotificationFindManyArgs.serializer)
      ..add(GUserNotificationFindUniqueArgs.serializer)
      ..add(GUserNotificationOrderByWithRelationInput.serializer)
      ..add(GUserNotificationScalarFieldEnum.serializer)
      ..add(GUserNotificationUpdateInput.serializer)
      ..add(GUserNotificationUpdateOneArgs.serializer)
      ..add(GUserNotificationWhereInput.serializer)
      ..add(GUserNotificationWhereUniqueInput.serializer)
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
      ..add(GUserUpdateOneRequiredWithoutFilesCreatedNestedInput.serializer)
      ..add(GUserUpdateOneRequiredWithoutHotelsCreatedNestedInput.serializer)
      ..add(GUserUpdateOneRequiredWithoutOrdersNestedInput.serializer)
      ..add(GUserUpdateOneRequiredWithoutProgramsCreatedNestedInput.serializer)
      ..add(
          GUserUpdateOneRequiredWithoutUserNotificationsNestedInput.serializer)
      ..add(GUserUpdateOneVars.serializer)
      ..add(GUserUpdateOneWithoutAddressNestedInput.serializer)
      ..add(GUserUpdateOneWithoutReferredUsersNestedInput.serializer)
      ..add(GUserUpdateToOneWithWhereWithoutAccountsInput.serializer)
      ..add(GUserUpdateToOneWithWhereWithoutAddressInput.serializer)
      ..add(GUserUpdateToOneWithWhereWithoutCheckInsInput.serializer)
      ..add(GUserUpdateToOneWithWhereWithoutFilesCreatedInput.serializer)
      ..add(GUserUpdateToOneWithWhereWithoutHotelsCreatedInput.serializer)
      ..add(GUserUpdateToOneWithWhereWithoutOrdersInput.serializer)
      ..add(GUserUpdateToOneWithWhereWithoutProgramsCreatedInput.serializer)
      ..add(GUserUpdateToOneWithWhereWithoutReferredUsersInput.serializer)
      ..add(GUserUpdateToOneWithWhereWithoutUserNotificationsInput.serializer)
      ..add(GUserUpdateWithWhereUniqueWithoutClaimedRewardsInput.serializer)
      ..add(GUserUpdateWithWhereUniqueWithoutProgramsParticipationInput
          .serializer)
      ..add(GUserUpdateWithWhereUniqueWithoutProjectsInvestmentInput.serializer)
      ..add(GUserUpdateWithWhereUniqueWithoutReferredByInput.serializer)
      ..add(GUserUpdateWithoutAccountsInput.serializer)
      ..add(GUserUpdateWithoutAddressInput.serializer)
      ..add(GUserUpdateWithoutCheckInsInput.serializer)
      ..add(GUserUpdateWithoutClaimedRewardsInput.serializer)
      ..add(GUserUpdateWithoutFilesCreatedInput.serializer)
      ..add(GUserUpdateWithoutHotelsCreatedInput.serializer)
      ..add(GUserUpdateWithoutOrdersInput.serializer)
      ..add(GUserUpdateWithoutProgramsCreatedInput.serializer)
      ..add(GUserUpdateWithoutProgramsParticipationInput.serializer)
      ..add(GUserUpdateWithoutProjectsInvestmentInput.serializer)
      ..add(GUserUpdateWithoutReferredByInput.serializer)
      ..add(GUserUpdateWithoutReferredUsersInput.serializer)
      ..add(GUserUpdateWithoutUserNotificationsInput.serializer)
      ..add(GUserUpsertWithWhereUniqueWithoutClaimedRewardsInput.serializer)
      ..add(GUserUpsertWithWhereUniqueWithoutProgramsParticipationInput
          .serializer)
      ..add(GUserUpsertWithWhereUniqueWithoutProjectsInvestmentInput.serializer)
      ..add(GUserUpsertWithWhereUniqueWithoutReferredByInput.serializer)
      ..add(GUserUpsertWithoutAccountsInput.serializer)
      ..add(GUserUpsertWithoutAddressInput.serializer)
      ..add(GUserUpsertWithoutCheckInsInput.serializer)
      ..add(GUserUpsertWithoutFilesCreatedInput.serializer)
      ..add(GUserUpsertWithoutHotelsCreatedInput.serializer)
      ..add(GUserUpsertWithoutOrdersInput.serializer)
      ..add(GUserUpsertWithoutProgramsCreatedInput.serializer)
      ..add(GUserUpsertWithoutReferredUsersInput.serializer)
      ..add(GUserUpsertWithoutUserNotificationsInput.serializer)
      ..add(GUserWhereInput.serializer)
      ..add(GUserWhereUniqueInput.serializer)
      ..add(G_countData.serializer)
      ..add(G_countData_userFindOne.serializer)
      ..add(G_countData_userFindOne__count.serializer)
      ..add(G_countReq.serializer)
      ..add(G_countVars.serializer)
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
          const FullType(
              BuiltList, const [const FullType(GAccountCreateManyUserInput)]),
          () => new ListBuilder<GAccountCreateManyUserInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GAccountCreateWithoutUserInput)]),
          () => new ListBuilder<GAccountCreateWithoutUserInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GAccountCreateOrConnectWithoutUserInput)]),
          () => new ListBuilder<GAccountCreateOrConnectWithoutUserInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GAccountUpsertWithWhereUniqueWithoutUserInput)
          ]),
          () =>
              new ListBuilder<GAccountUpsertWithWhereUniqueWithoutUserInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GAccountWhereUniqueInput)]),
          () => new ListBuilder<GAccountWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GAccountWhereUniqueInput)]),
          () => new ListBuilder<GAccountWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GAccountWhereUniqueInput)]),
          () => new ListBuilder<GAccountWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GAccountWhereUniqueInput)]),
          () => new ListBuilder<GAccountWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GAccountUpdateWithWhereUniqueWithoutUserInput)
          ]),
          () =>
              new ListBuilder<GAccountUpdateWithWhereUniqueWithoutUserInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GAccountUpdateManyWithWhereWithoutUserInput)
          ]),
          () => new ListBuilder<GAccountUpdateManyWithWhereWithoutUserInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GAccountScalarWhereInput)]),
          () => new ListBuilder<GAccountScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GAccountCreateWithoutUserInput)]),
          () => new ListBuilder<GAccountCreateWithoutUserInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GAccountCreateOrConnectWithoutUserInput)]),
          () => new ListBuilder<GAccountCreateOrConnectWithoutUserInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GAccountWhereUniqueInput)]),
          () => new ListBuilder<GAccountWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GAccountFindManyData_accountFindMany)]),
          () => new ListBuilder<GAccountFindManyData_accountFindMany>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GAccountOrderByWithRelationInput)]),
          () => new ListBuilder<GAccountOrderByWithRelationInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GAccountScalarFieldEnum)]),
          () => new ListBuilder<GAccountScalarFieldEnum>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GAccountOrderByWithRelationInput)]),
          () => new ListBuilder<GAccountOrderByWithRelationInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GAccountScalarFieldEnum)]),
          () => new ListBuilder<GAccountScalarFieldEnum>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GAccountScalarWhereInput)]),
          () => new ListBuilder<GAccountScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GAccountScalarWhereInput)]),
          () => new ListBuilder<GAccountScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GAccountScalarWhereInput)]),
          () => new ListBuilder<GAccountScalarWhereInput>())
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
          const FullType(BuiltList,
              const [const FullType(GAddressOrderByWithRelationInput)]),
          () => new ListBuilder<GAddressOrderByWithRelationInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GAddressScalarFieldEnum)]),
          () => new ListBuilder<GAddressScalarFieldEnum>())
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
          const FullType(BuiltList,
              const [const FullType(GCheckInOrderByWithRelationInput)]),
          () => new ListBuilder<GCheckInOrderByWithRelationInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GCheckInScalarFieldEnum)]),
          () => new ListBuilder<GCheckInScalarFieldEnum>())
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
          const FullType(
              BuiltList, const [const FullType(GFaqOrderByWithRelationInput)]),
          () => new ListBuilder<GFaqOrderByWithRelationInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GFaqScalarFieldEnum)]),
          () => new ListBuilder<GFaqScalarFieldEnum>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GFaqWhereInput)]),
          () => new ListBuilder<GFaqWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GFaqWhereInput)]),
          () => new ListBuilder<GFaqWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GFaqWhereInput)]),
          () => new ListBuilder<GFaqWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GFaqWhereInput)]),
          () => new ListBuilder<GFaqWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GFaqWhereInput)]),
          () => new ListBuilder<GFaqWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GFaqWhereInput)]),
          () => new ListBuilder<GFaqWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GFileOrderByWithRelationInput)]),
          () => new ListBuilder<GFileOrderByWithRelationInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GFileScalarFieldEnum)]),
          () => new ListBuilder<GFileScalarFieldEnum>())
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
          const FullType(BuiltList, const [const FullType(GFileWhereInput)]),
          () => new ListBuilder<GFileWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GFileWhereInput)]),
          () => new ListBuilder<GFileWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GFileWhereInput)]),
          () => new ListBuilder<GFileWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GFileWhereInput)]),
          () => new ListBuilder<GFileWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GFileWhereInput)]),
          () => new ListBuilder<GFileWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GFileWhereInput)]),
          () => new ListBuilder<GFileWhereInput>())
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
              const [const FullType(GImagesCreateManyRewardImageInput)]),
          () => new ListBuilder<GImagesCreateManyRewardImageInput>())
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
          const FullType(BuiltList,
              const [const FullType(GImagesCreateWithoutRewardImageInput)]),
          () => new ListBuilder<GImagesCreateWithoutRewardImageInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GImagesCreateOrConnectWithoutRewardImageInput)
          ]),
          () =>
              new ListBuilder<GImagesCreateOrConnectWithoutRewardImageInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GImagesUpsertWithWhereUniqueWithoutRewardImageInput)
          ]),
          () => new ListBuilder<
              GImagesUpsertWithWhereUniqueWithoutRewardImageInput>())
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
            const FullType(GImagesUpdateWithWhereUniqueWithoutRewardImageInput)
          ]),
          () => new ListBuilder<
              GImagesUpdateWithWhereUniqueWithoutRewardImageInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GImagesUpdateManyWithWhereWithoutRewardImageInput)
          ]),
          () => new ListBuilder<
              GImagesUpdateManyWithWhereWithoutRewardImageInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GImagesScalarWhereInput)]),
          () => new ListBuilder<GImagesScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GImagesCreateWithoutRewardImageInput)]),
          () => new ListBuilder<GImagesCreateWithoutRewardImageInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GImagesCreateOrConnectWithoutRewardImageInput)
          ]),
          () =>
              new ListBuilder<GImagesCreateOrConnectWithoutRewardImageInput>())
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
              BuiltList, const [const FullType(GItemOrderByWithRelationInput)]),
          () => new ListBuilder<GItemOrderByWithRelationInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GItemScalarFieldEnum)]),
          () => new ListBuilder<GItemScalarFieldEnum>())
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
          const FullType(BuiltList,
              const [const FullType(GOrderOrderByWithRelationInput)]),
          () => new ListBuilder<GOrderOrderByWithRelationInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GOrderScalarFieldEnum)]),
          () => new ListBuilder<GOrderScalarFieldEnum>())
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
          const FullType(BuiltList, const [
            const FullType(GPaymentConfirmationOrderByWithRelationInput)
          ]),
          () => new ListBuilder<GPaymentConfirmationOrderByWithRelationInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GPaymentConfirmationScalarFieldEnum)]),
          () => new ListBuilder<GPaymentConfirmationScalarFieldEnum>())
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
          const FullType(BuiltList,
              const [const FullType(GPaymentOrderByWithRelationInput)]),
          () => new ListBuilder<GPaymentOrderByWithRelationInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GPaymentScalarFieldEnum)]),
          () => new ListBuilder<GPaymentScalarFieldEnum>())
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
          const FullType(BuiltList, const [
            const FullType(GPointTransactionFindFirstData_rewardFindMany_images)
          ]),
          () => new ListBuilder<
              GPointTransactionFindFirstData_rewardFindMany_images>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GPointTransactionOrderByWithRelationInput)
          ]),
          () => new ListBuilder<GPointTransactionOrderByWithRelationInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GPointTransactionScalarFieldEnum)]),
          () => new ListBuilder<GPointTransactionScalarFieldEnum>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GPointTransactionOrderByWithRelationInput)
          ]),
          () => new ListBuilder<GPointTransactionOrderByWithRelationInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GPointTransactionScalarFieldEnum)]),
          () => new ListBuilder<GPointTransactionScalarFieldEnum>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GPointTransactionWhereInput)]),
          () => new ListBuilder<GPointTransactionWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GPointTransactionWhereInput)]),
          () => new ListBuilder<GPointTransactionWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GPointTransactionWhereInput)]),
          () => new ListBuilder<GPointTransactionWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GPointTransactionWhereInput)]),
          () => new ListBuilder<GPointTransactionWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GPointTransactionWhereInput)]),
          () => new ListBuilder<GPointTransactionWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GPointTransactionWhereInput)]),
          () => new ListBuilder<GPointTransactionWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GPointType)]),
          () => new ListBuilder<GPointType>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GPointType)]),
          () => new ListBuilder<GPointType>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GPointType)]),
          () => new ListBuilder<GPointType>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GPointType)]),
          () => new ListBuilder<GPointType>())
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
          const FullType(BuiltList,
              const [const FullType(GProgramCategoryOrderByWithRelationInput)]),
          () => new ListBuilder<GProgramCategoryOrderByWithRelationInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GProgramCategoryScalarFieldEnum)]),
          () => new ListBuilder<GProgramCategoryScalarFieldEnum>())
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
          const FullType(BuiltList, const [
            const FullType(GProgramCreateData_programCreateOne_Images)
          ]),
          () => new ListBuilder<GProgramCreateData_programCreateOne_Images>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GProgramCreateManyCategoryInput)]),
          () => new ListBuilder<GProgramCreateManyCategoryInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GProgramCreateManyCreatedByInput)]),
          () => new ListBuilder<GProgramCreateManyCreatedByInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GProgramCreateWithoutCategoryInput)]),
          () => new ListBuilder<GProgramCreateWithoutCategoryInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GProgramCreateOrConnectWithoutCategoryInput)
          ]),
          () => new ListBuilder<GProgramCreateOrConnectWithoutCategoryInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GProgramUpsertWithWhereUniqueWithoutCategoryInput)
          ]),
          () => new ListBuilder<
              GProgramUpsertWithWhereUniqueWithoutCategoryInput>())
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
            const FullType(GProgramUpdateWithWhereUniqueWithoutCategoryInput)
          ]),
          () => new ListBuilder<
              GProgramUpdateWithWhereUniqueWithoutCategoryInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GProgramUpdateManyWithWhereWithoutCategoryInput)
          ]),
          () => new ListBuilder<
              GProgramUpdateManyWithWhereWithoutCategoryInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GProgramScalarWhereInput)]),
          () => new ListBuilder<GProgramScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GProgramCreateWithoutCategoryInput)]),
          () => new ListBuilder<GProgramCreateWithoutCategoryInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GProgramCreateOrConnectWithoutCategoryInput)
          ]),
          () => new ListBuilder<GProgramCreateOrConnectWithoutCategoryInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GProgramWhereUniqueInput)]),
          () => new ListBuilder<GProgramWhereUniqueInput>())
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
          const FullType(BuiltList,
              const [const FullType(GProgramFindManyData_programFindMany)]),
          () => new ListBuilder<GProgramFindManyData_programFindMany>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GProgramFindManyData_programFindMany_Images)
          ]),
          () => new ListBuilder<GProgramFindManyData_programFindMany_Images>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GProgramOrderByWithRelationInput)]),
          () => new ListBuilder<GProgramOrderByWithRelationInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GProgramScalarFieldEnum)]),
          () => new ListBuilder<GProgramScalarFieldEnum>())
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
          const FullType(BuiltList,
              const [const FullType(GProjectOrderByWithRelationInput)]),
          () => new ListBuilder<GProjectOrderByWithRelationInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GProjectScalarFieldEnum)]),
          () => new ListBuilder<GProjectScalarFieldEnum>())
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
          const FullType(BuiltList,
              const [const FullType(GRewardOrderByWithRelationInput)]),
          () => new ListBuilder<GRewardOrderByWithRelationInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GRewardScalarFieldEnum)]),
          () => new ListBuilder<GRewardScalarFieldEnum>())
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
          const FullType(BuiltList,
              const [const FullType(GSchoolOrderByWithRelationInput)]),
          () => new ListBuilder<GSchoolOrderByWithRelationInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GSchoolScalarFieldEnum)]),
          () => new ListBuilder<GSchoolScalarFieldEnum>())
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
          const FullType(BuiltList,
              const [const FullType(GSessionOrderByWithRelationInput)]),
          () => new ListBuilder<GSessionOrderByWithRelationInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GSessionScalarFieldEnum)]),
          () => new ListBuilder<GSessionScalarFieldEnum>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GSessionWhereInput)]),
          () => new ListBuilder<GSessionWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GSessionWhereInput)]),
          () => new ListBuilder<GSessionWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GSessionWhereInput)]),
          () => new ListBuilder<GSessionWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GSessionWhereInput)]),
          () => new ListBuilder<GSessionWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GSessionWhereInput)]),
          () => new ListBuilder<GSessionWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GSessionWhereInput)]),
          () => new ListBuilder<GSessionWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GShippingOrderByWithRelationInput)]),
          () => new ListBuilder<GShippingOrderByWithRelationInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GShippingScalarFieldEnum)]),
          () => new ListBuilder<GShippingScalarFieldEnum>())
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
              const [const FullType(GTransactionCreateManyFromAccountInput)]),
          () => new ListBuilder<GTransactionCreateManyFromAccountInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GTransactionCreateManyToAccountInput)]),
          () => new ListBuilder<GTransactionCreateManyToAccountInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GTransactionCreateWithoutFromAccountInput)
          ]),
          () => new ListBuilder<GTransactionCreateWithoutFromAccountInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GTransactionCreateOrConnectWithoutFromAccountInput)
          ]),
          () => new ListBuilder<
              GTransactionCreateOrConnectWithoutFromAccountInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GTransactionUpsertWithWhereUniqueWithoutFromAccountInput)
          ]),
          () => new ListBuilder<
              GTransactionUpsertWithWhereUniqueWithoutFromAccountInput>())
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
            const FullType(
                GTransactionUpdateWithWhereUniqueWithoutFromAccountInput)
          ]),
          () => new ListBuilder<
              GTransactionUpdateWithWhereUniqueWithoutFromAccountInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GTransactionUpdateManyWithWhereWithoutFromAccountInput)
          ]),
          () => new ListBuilder<
              GTransactionUpdateManyWithWhereWithoutFromAccountInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GTransactionScalarWhereInput)]),
          () => new ListBuilder<GTransactionScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GTransactionCreateWithoutFromAccountInput)
          ]),
          () => new ListBuilder<GTransactionCreateWithoutFromAccountInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GTransactionCreateOrConnectWithoutFromAccountInput)
          ]),
          () => new ListBuilder<
              GTransactionCreateOrConnectWithoutFromAccountInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GTransactionWhereUniqueInput)]),
          () => new ListBuilder<GTransactionWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GTransactionCreateWithoutToAccountInput)]),
          () => new ListBuilder<GTransactionCreateWithoutToAccountInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GTransactionCreateOrConnectWithoutToAccountInput)
          ]),
          () => new ListBuilder<
              GTransactionCreateOrConnectWithoutToAccountInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GTransactionUpsertWithWhereUniqueWithoutToAccountInput)
          ]),
          () => new ListBuilder<
              GTransactionUpsertWithWhereUniqueWithoutToAccountInput>())
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
            const FullType(
                GTransactionUpdateWithWhereUniqueWithoutToAccountInput)
          ]),
          () => new ListBuilder<
              GTransactionUpdateWithWhereUniqueWithoutToAccountInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GTransactionUpdateManyWithWhereWithoutToAccountInput)
          ]),
          () => new ListBuilder<
              GTransactionUpdateManyWithWhereWithoutToAccountInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GTransactionScalarWhereInput)]),
          () => new ListBuilder<GTransactionScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GTransactionCreateWithoutToAccountInput)]),
          () => new ListBuilder<GTransactionCreateWithoutToAccountInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GTransactionCreateOrConnectWithoutToAccountInput)
          ]),
          () => new ListBuilder<
              GTransactionCreateOrConnectWithoutToAccountInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GTransactionWhereUniqueInput)]),
          () => new ListBuilder<GTransactionWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GTransactionFindManyData_transactionFindMany)
          ]),
          () => new ListBuilder<GTransactionFindManyData_transactionFindMany>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GTransactionOrderByWithRelationInput)]),
          () => new ListBuilder<GTransactionOrderByWithRelationInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GTransactionScalarFieldEnum)]),
          () => new ListBuilder<GTransactionScalarFieldEnum>())
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
              const [const FullType(GUserCreateData_userCreateOne_accounts)]),
          () => new ListBuilder<GUserCreateData_userCreateOne_accounts>())
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
              BuiltList, const [const FullType(GUserNotificationCategory)]),
          () => new ListBuilder<GUserNotificationCategory>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GUserNotificationCategory)]),
          () => new ListBuilder<GUserNotificationCategory>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GUserNotificationCategory)]),
          () => new ListBuilder<GUserNotificationCategory>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GUserNotificationCategory)]),
          () => new ListBuilder<GUserNotificationCategory>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GUserNotificationOrderByWithRelationInput)
          ]),
          () => new ListBuilder<GUserNotificationOrderByWithRelationInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GUserNotificationScalarFieldEnum)]),
          () => new ListBuilder<GUserNotificationScalarFieldEnum>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GUserNotificationWhereInput)]),
          () => new ListBuilder<GUserNotificationWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GUserNotificationWhereInput)]),
          () => new ListBuilder<GUserNotificationWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GUserNotificationWhereInput)]),
          () => new ListBuilder<GUserNotificationWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GUserNotificationWhereInput)]),
          () => new ListBuilder<GUserNotificationWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GUserNotificationWhereInput)]),
          () => new ListBuilder<GUserNotificationWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GUserNotificationWhereInput)]),
          () => new ListBuilder<GUserNotificationWhereInput>())
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
