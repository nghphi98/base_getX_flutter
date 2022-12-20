// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (new Serializers().toBuilder()
      ..add(ActionLog.serializer)
      ..add(ActualLocation.serializer)
      ..add(AdvancedSearchTroubleLocationDropdown.serializer)
      ..add(AdvancedSearchUtilityTroubleLocationDropdown.serializer)
      ..add(CheckListDetailNameResponse.serializer)
      ..add(CheckListItemDto.serializer)
      ..add(ChecklistDetail.serializer)
      ..add(ChecklistForm.serializer)
      ..add(Construction.serializer)
      ..add(ConstructionResponse.serializer)
      ..add(ConstructionStatusEnum.serializer)
      ..add(DetailMissionByRouteId.serializer)
      ..add(DetailRouteByMissionId.serializer)
      ..add(DetailTicketDto.serializer)
      ..add(DetailTicketLogRequest.serializer)
      ..add(DetailTicketLogRequestStatusTicketLogEnum.serializer)
      ..add(DeviceResponse.serializer)
      ..add(DeviceUsageResponse.serializer)
      ..add(DeviceUsageResponseCalendarClassificationEnum.serializer)
      ..add(DeviceUsageResponseStatusEnum.serializer)
      ..add(DropdownItemLong.serializer)
      ..add(EntryApproval.serializer)
      ..add(EntryLog.serializer)
      ..add(EntryLogRequest.serializer)
      ..add(EntryRegister.serializer)
      ..add(EntryRegisterDetails.serializer)
      ..add(EntryRegisterGenderEnum.serializer)
      ..add(EntryRegisterLocation.serializer)
      ..add(EntryRegisterPJ.serializer)
      ..add(EntryRegisterReasonEnum.serializer)
      ..add(EntryRegisterResponse.serializer)
      ..add(EntryRegisterResponseList.serializer)
      ..add(EntryRegisterStatusEnum.serializer)
      ..add(EntryRegisterTimeRangeProjection.serializer)
      ..add(EntryRegisterTypeEnum.serializer)
      ..add(FileInfo.serializer)
      ..add(FormHistoryChecklistResponse.serializer)
      ..add(FormHistoryChecklistResponseOriginEnum.serializer)
      ..add(FormKeyResponse.serializer)
      ..add(InvitationTicketRegistersDto.serializer)
      ..add(InvitationTicketsDto.serializer)
      ..add(LandingPageEntryRegister.serializer)
      ..add(LandingPageEntryRegisterGenderEnum.serializer)
      ..add(LandingPageEntryRegisterReasonEnum.serializer)
      ..add(LandingPageEntryRegisterStatusEnum.serializer)
      ..add(LandingPageEntryRegisterTypeEnum.serializer)
      ..add(LandingPageLookUpResponse.serializer)
      ..add(LastInvitationTicketLog.serializer)
      ..add(ListResultDeviceUsageResponse.serializer)
      ..add(ListResultEntryRegisterResponseList.serializer)
      ..add(ListResultFormHistoryChecklistResponse.serializer)
      ..add(ListResultNotifyDTO.serializer)
      ..add(ListResultSearchTroubleRouteResponse.serializer)
      ..add(ListResultServiceFormTemplateResponse.serializer)
      ..add(ListResultServiceUtilityDateResponse.serializer)
      ..add(ListResultServiceUtilitySearchResponse.serializer)
      ..add(ListResultTroubleCommentResponse.serializer)
      ..add(ListResultTroubleLocationResponse.serializer)
      ..add(ListResultTroubleRouteActionResponse.serializer)
      ..add(ListResultTroubleRouteMissionResponse.serializer)
      ..add(ListResultVisitor.serializer)
      ..add(Location.serializer)
      ..add(LocationDto.serializer)
      ..add(LocationResponse.serializer)
      ..add(LocationTypeEnum.serializer)
      ..add(LoginRequest.serializer)
      ..add(MobileRelativeTimeRangeRequest.serializer)
      ..add(MobileRelativeTimeRangeResponse.serializer)
      ..add(MobileTimeRangeRequest.serializer)
      ..add(NewEntryRegistryRequest.serializer)
      ..add(NewFormItem.serializer)
      ..add(NewFormItemTypeEnum.serializer)
      ..add(NewLandingPageEntryRegistryRequest.serializer)
      ..add(NewQRCheckListRequest.serializer)
      ..add(NewServiceFormRequest.serializer)
      ..add(NewServiceUtilityRequest.serializer)
      ..add(NewTroubleRequest.serializer)
      ..add(NewUser.serializer)
      ..add(NotifyDTO.serializer)
      ..add(Operation.serializer)
      ..add(PageConstructionResponse.serializer)
      ..add(PageableObject.serializer)
      ..add(PhotoDetail.serializer)
      ..add(QrDetail.serializer)
      ..add(RegisterPage.serializer)
      ..add(RegisterTicketDetails.serializer)
      ..add(RegisterTicketRequest.serializer)
      ..add(SearchTroubleRouteResponse.serializer)
      ..add(SearchTroubleRouteResponseStatusEnum.serializer)
      ..add(ServiceCategoryResponse.serializer)
      ..add(ServiceDetailsDto.serializer)
      ..add(ServiceDetailsResponse.serializer)
      ..add(ServiceDetailsResultsResponse.serializer)
      ..add(ServiceForm.serializer)
      ..add(ServiceFormProcessEnum.serializer)
      ..add(ServiceFormResponse.serializer)
      ..add(ServiceFormStatusEnum.serializer)
      ..add(ServiceFormTemplateDto.serializer)
      ..add(ServiceFormTemplateResponse.serializer)
      ..add(ServiceFormValueDto.serializer)
      ..add(ServiceUtility.serializer)
      ..add(ServiceUtilityCategory.serializer)
      ..add(ServiceUtilityDateResponse.serializer)
      ..add(ServiceUtilityReasonRejectEnum.serializer)
      ..add(ServiceUtilityResponse.serializer)
      ..add(ServiceUtilityResponseReasonRejectEnum.serializer)
      ..add(ServiceUtilityResponseStatusEnum.serializer)
      ..add(ServiceUtilitySearchResponse.serializer)
      ..add(ServiceUtilitySearchResponseReasonRejectEnum.serializer)
      ..add(ServiceUtilitySearchResponseStatusEnum.serializer)
      ..add(ServiceUtilityStatusEnum.serializer)
      ..add(ShowQRDto.serializer)
      ..add(ShowQRResultDto.serializer)
      ..add(Sort.serializer)
      ..add(Sponsor.serializer)
      ..add(TakePhotoDto.serializer)
      ..add(TakePhotoResultDto.serializer)
      ..add(TimeRange.serializer)
      ..add(TimeRangeDto.serializer)
      ..add(TimeRangeRequest.serializer)
      ..add(TimeRangeSlotEnum.serializer)
      ..add(TroubleCategory.serializer)
      ..add(TroubleCategoryByTypeResponse.serializer)
      ..add(TroubleCategoryByTypeResponseTypeEnum.serializer)
      ..add(TroubleCategoryDetailResponse.serializer)
      ..add(TroubleCategoryResponse.serializer)
      ..add(TroubleCategoryResponseTypeEnum.serializer)
      ..add(TroubleCategoryTypeEnum.serializer)
      ..add(TroubleCommentRequest.serializer)
      ..add(TroubleCommentResponse.serializer)
      ..add(TroubleFileUploadedResponse.serializer)
      ..add(TroubleLocation.serializer)
      ..add(TroubleLocationBuilding.serializer)
      ..add(TroubleLocationBuildingFunctionalityEnum.serializer)
      ..add(TroubleLocationBuildingTypeEnum.serializer)
      ..add(TroubleLocationFunctionalityEnum.serializer)
      ..add(TroubleLocationHeadquarter.serializer)
      ..add(TroubleLocationHeadquarterFunctionalityEnum.serializer)
      ..add(TroubleLocationHeadquarterTypeEnum.serializer)
      ..add(TroubleLocationRequest.serializer)
      ..add(TroubleLocationResponse.serializer)
      ..add(TroubleLocationResponseTypeEnum.serializer)
      ..add(TroubleLocationTypeEnum.serializer)
      ..add(TroubleReport.serializer)
      ..add(TroubleReportDetailResponse.serializer)
      ..add(TroubleReportDetailResponseStatusEnum.serializer)
      ..add(TroubleReportListAudiosFilePJ.serializer)
      ..add(TroubleReportListImagesVideosFilePJ.serializer)
      ..add(TroubleReportSearchPage.serializer)
      ..add(TroubleReportSearchResponse.serializer)
      ..add(TroubleReportSearchResponsePermissionsEnum.serializer)
      ..add(TroubleReportSearchResponseStatusEnum.serializer)
      ..add(TroubleReportStatusEnum.serializer)
      ..add(TroubleRoute.serializer)
      ..add(TroubleRouteActionResponse.serializer)
      ..add(TroubleRouteActionResponseStatusEnum.serializer)
      ..add(TroubleRouteActionResponseTypeEnum.serializer)
      ..add(TroubleRouteCategory.serializer)
      ..add(TroubleRouteCategoryResponse.serializer)
      ..add(TroubleRouteCheckListDetailResponse.serializer)
      ..add(TroubleRouteCheckListDto.serializer)
      ..add(TroubleRouteCheckListKeyResponse.serializer)
      ..add(TroubleRouteCheckListRequest.serializer)
      ..add(TroubleRouteCheckListResultDto.serializer)
      ..add(TroubleRouteChecklistItem.serializer)
      ..add(TroubleRouteChecklistItemOriginEnum.serializer)
      ..add(TroubleRouteChecklistItemRequest.serializer)
      ..add(TroubleRouteFileUploadedResponse.serializer)
      ..add(TroubleRouteInfoResponse.serializer)
      ..add(TroubleRouteMissionResponse.serializer)
      ..add(TroubleRouteResponse.serializer)
      ..add(TroubleRouteResponseStateEnum.serializer)
      ..add(TroubleRouteResponseStatusEnum.serializer)
      ..add(TroubleRouteStateEnum.serializer)
      ..add(TroubleRouteStatusEnum.serializer)
      ..add(UpdateEntryRegistryRequest.serializer)
      ..add(UpdateFileProp.serializer)
      ..add(UpdateTroubleRequest.serializer)
      ..add(UsageTimeRangeResponse.serializer)
      ..add(UserDetails.serializer)
      ..add(UserInformation.serializer)
      ..add(UserPermissionDetail.serializer)
      ..add(UtilityCategoryResponse.serializer)
      ..add(Visitor.serializer)
      ..add(VisitorDto.serializer)
      ..add(VisitorGenderEnum.serializer)
      ..add(VisitorStatusEnum.serializer)
      ..add(ZonedUserInformation.serializer)
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ActionLog)]),
          () => new ListBuilder<ActionLog>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(LocationResponse)]),
          () => new ListBuilder<LocationResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(TimeRangeDto)]),
          () => new ListBuilder<TimeRangeDto>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CheckListItemDto)]),
          () => new ListBuilder<CheckListItemDto>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CheckListItemDto)]),
          () => new ListBuilder<CheckListItemDto>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ConstructionResponse)]),
          () => new ListBuilder<ConstructionResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(DeviceUsageResponse)]),
          () => new ListBuilder<DeviceUsageResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(EntryLog)]),
          () => new ListBuilder<EntryLog>())
      ..addBuilderFactory(
          const FullType(
              BuiltSet, const [const FullType(EntryRegisterLocation)]),
          () => new SetBuilder<EntryRegisterLocation>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(TimeRange)]),
          () => new ListBuilder<TimeRange>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(EntryLog)]),
          () => new ListBuilder<EntryLog>())
      ..addBuilderFactory(
          const FullType(
              BuiltSet, const [const FullType(EntryRegisterLocation)]),
          () => new SetBuilder<EntryRegisterLocation>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(TimeRange)]),
          () => new ListBuilder<TimeRange>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(EntryRegisterPJ)]),
          () => new ListBuilder<EntryRegisterPJ>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(EntryRegisterResponseList)]),
          () => new ListBuilder<EntryRegisterResponseList>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(FormHistoryChecklistResponse)]),
          () => new ListBuilder<FormHistoryChecklistResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(LandingPageEntryRegister)]),
          () => new ListBuilder<LandingPageEntryRegister>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Location)]),
          () => new ListBuilder<Location>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(NewFormItem)]),
          () => new ListBuilder<NewFormItem>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(NotifyDTO)]),
          () => new ListBuilder<NotifyDTO>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(SearchTroubleRouteResponse)]),
          () => new ListBuilder<SearchTroubleRouteResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ServiceDetailsDto)]),
          () => new ListBuilder<ServiceDetailsDto>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ServiceDetailsResponse)]),
          () => new ListBuilder<ServiceDetailsResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ServiceFormTemplateResponse)]),
          () => new ListBuilder<ServiceFormTemplateResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ServiceFormValueDto)]),
          () => new ListBuilder<ServiceFormValueDto>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ServiceUtilityDateResponse)]),
          () => new ListBuilder<ServiceUtilityDateResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ServiceUtilitySearchResponse)]),
          () => new ListBuilder<ServiceUtilitySearchResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ShowQRDto)]),
          () => new ListBuilder<ShowQRDto>())
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
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(TakePhotoDto)]),
          () => new ListBuilder<TakePhotoDto>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(TimeRange)]),
          () => new ListBuilder<TimeRange>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(TimeRangeRequest)]),
          () => new ListBuilder<TimeRangeRequest>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(TroubleCategory)]),
          () => new ListBuilder<TroubleCategory>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(TroubleCommentResponse)]),
          () => new ListBuilder<TroubleCommentResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(TroubleLocation)]),
          () => new ListBuilder<TroubleLocation>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(TroubleLocationBuilding)]),
          () => new ListBuilder<TroubleLocationBuilding>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(TroubleLocationBuilding)]),
          () => new ListBuilder<TroubleLocationBuilding>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(DropdownItemLong)]),
          () => new ListBuilder<DropdownItemLong>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(TroubleLocationHeadquarter)]),
          () => new ListBuilder<TroubleLocationHeadquarter>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(DropdownItemLong)]),
          () => new ListBuilder<DropdownItemLong>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(TroubleLocationResponse)]),
          () => new ListBuilder<TroubleLocationResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(TroubleReportListImagesVideosFilePJ)]),
          () => new ListBuilder<TroubleReportListImagesVideosFilePJ>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(TroubleReportListAudiosFilePJ)]),
          () => new ListBuilder<TroubleReportListAudiosFilePJ>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(TroubleReportSearchResponse)]),
          () => new ListBuilder<TroubleReportSearchResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(TroubleReportSearchResponsePermissionsEnum)
          ]),
          () => new ListBuilder<TroubleReportSearchResponsePermissionsEnum>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(TroubleRouteActionResponse)]),
          () => new ListBuilder<TroubleRouteActionResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(TroubleRouteCategory)]),
          () => new ListBuilder<TroubleRouteCategory>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(TroubleRouteCheckListDto)]),
          () => new ListBuilder<TroubleRouteCheckListDto>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(TroubleRouteCheckListKeyResponse)]),
          () => new ListBuilder<TroubleRouteCheckListKeyResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(TroubleRouteCheckListKeyResponse)]),
          () => new ListBuilder<TroubleRouteCheckListKeyResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(TroubleRouteChecklistItemRequest)]),
          () => new ListBuilder<TroubleRouteChecklistItemRequest>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(TroubleRouteChecklistItemRequest)]),
          () => new ListBuilder<TroubleRouteChecklistItemRequest>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(TroubleRouteMissionResponse)]),
          () => new ListBuilder<TroubleRouteMissionResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(UsageTimeRangeResponse)]),
          () => new ListBuilder<UsageTimeRangeResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(UserInformation)]),
          () => new ListBuilder<UserInformation>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Visitor)]),
          () => new ListBuilder<Visitor>())
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
          const FullType(
              BuiltList, const [const FullType(MobileTimeRangeRequest)]),
          () => new ListBuilder<MobileTimeRangeRequest>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(MobileTimeRangeRequest)]),
          () => new ListBuilder<MobileTimeRangeRequest>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(MobileTimeRangeRequest)]),
          () => new ListBuilder<MobileTimeRangeRequest>())
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
          const FullType(BuiltList, const [const FullType(UpdateFileProp)]),
          () => new ListBuilder<UpdateFileProp>())
      ..addBuilderFactory(
          const FullType(
              BuiltSet, const [const FullType(EntryRegisterLocation)]),
          () => new SetBuilder<EntryRegisterLocation>()))
    .build();

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
