//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:openapi/src/date_serializer.dart';
import 'package:openapi/src/model/date.dart';

import 'package:openapi/src/model/action_log.dart';
import 'package:openapi/src/model/actual_location.dart';
import 'package:openapi/src/model/advanced_search_trouble_location_dropdown.dart';
import 'package:openapi/src/model/advanced_search_utility_trouble_location_dropdown.dart';
import 'package:openapi/src/model/check_list_detail_name_response.dart';
import 'package:openapi/src/model/check_list_item_dto.dart';
import 'package:openapi/src/model/checklist_detail.dart';
import 'package:openapi/src/model/checklist_form.dart';
import 'package:openapi/src/model/construction.dart';
import 'package:openapi/src/model/construction_response.dart';
import 'package:openapi/src/model/detail_mission_by_route_id.dart';
import 'package:openapi/src/model/detail_route_by_mission_id.dart';
import 'package:openapi/src/model/detail_ticket_dto.dart';
import 'package:openapi/src/model/detail_ticket_log_request.dart';
import 'package:openapi/src/model/device_response.dart';
import 'package:openapi/src/model/device_usage_response.dart';
import 'package:openapi/src/model/dropdown_item_long.dart';
import 'package:openapi/src/model/entry_approval.dart';
import 'package:openapi/src/model/entry_log.dart';
import 'package:openapi/src/model/entry_log_request.dart';
import 'package:openapi/src/model/entry_register.dart';
import 'package:openapi/src/model/entry_register_details.dart';
import 'package:openapi/src/model/entry_register_location.dart';
import 'package:openapi/src/model/entry_register_pj.dart';
import 'package:openapi/src/model/entry_register_response.dart';
import 'package:openapi/src/model/entry_register_response_list.dart';
import 'package:openapi/src/model/entry_register_time_range_projection.dart';
import 'package:openapi/src/model/file_info.dart';
import 'package:openapi/src/model/form_history_checklist_response.dart';
import 'package:openapi/src/model/form_key_response.dart';
import 'package:openapi/src/model/invitation_ticket_registers_dto.dart';
import 'package:openapi/src/model/invitation_tickets_dto.dart';
import 'package:openapi/src/model/landing_page_entry_register.dart';
import 'package:openapi/src/model/landing_page_look_up_response.dart';
import 'package:openapi/src/model/last_invitation_ticket_log.dart';
import 'package:openapi/src/model/list_result_device_usage_response.dart';
import 'package:openapi/src/model/list_result_entry_register_response_list.dart';
import 'package:openapi/src/model/list_result_form_history_checklist_response.dart';
import 'package:openapi/src/model/list_result_notify_dto.dart';
import 'package:openapi/src/model/list_result_search_trouble_route_response.dart';
import 'package:openapi/src/model/list_result_service_form_template_response.dart';
import 'package:openapi/src/model/list_result_service_utility_date_response.dart';
import 'package:openapi/src/model/list_result_service_utility_search_response.dart';
import 'package:openapi/src/model/list_result_trouble_comment_response.dart';
import 'package:openapi/src/model/list_result_trouble_location_response.dart';
import 'package:openapi/src/model/list_result_trouble_route_action_response.dart';
import 'package:openapi/src/model/list_result_trouble_route_mission_response.dart';
import 'package:openapi/src/model/list_result_visitor.dart';
import 'package:openapi/src/model/location.dart';
import 'package:openapi/src/model/location_dto.dart';
import 'package:openapi/src/model/location_response.dart';
import 'package:openapi/src/model/login_request.dart';
import 'package:openapi/src/model/mobile_relative_time_range_request.dart';
import 'package:openapi/src/model/mobile_relative_time_range_response.dart';
import 'package:openapi/src/model/mobile_time_range_request.dart';
import 'package:openapi/src/model/new_entry_registry_request.dart';
import 'package:openapi/src/model/new_form_item.dart';
import 'package:openapi/src/model/new_landing_page_entry_registry_request.dart';
import 'package:openapi/src/model/new_qr_check_list_request.dart';
import 'package:openapi/src/model/new_service_form_request.dart';
import 'package:openapi/src/model/new_service_utility_request.dart';
import 'package:openapi/src/model/new_trouble_request.dart';
import 'package:openapi/src/model/new_user.dart';
import 'package:openapi/src/model/notify_dto.dart';
import 'package:openapi/src/model/operation.dart';
import 'package:openapi/src/model/page_construction_response.dart';
import 'package:openapi/src/model/pageable_object.dart';
import 'package:openapi/src/model/photo_detail.dart';
import 'package:openapi/src/model/qr_detail.dart';
import 'package:openapi/src/model/register_page.dart';
import 'package:openapi/src/model/register_ticket_details.dart';
import 'package:openapi/src/model/register_ticket_request.dart';
import 'package:openapi/src/model/search_trouble_route_response.dart';
import 'package:openapi/src/model/service_category_response.dart';
import 'package:openapi/src/model/service_details_dto.dart';
import 'package:openapi/src/model/service_details_response.dart';
import 'package:openapi/src/model/service_details_results_response.dart';
import 'package:openapi/src/model/service_form.dart';
import 'package:openapi/src/model/service_form_response.dart';
import 'package:openapi/src/model/service_form_template_dto.dart';
import 'package:openapi/src/model/service_form_template_response.dart';
import 'package:openapi/src/model/service_form_value_dto.dart';
import 'package:openapi/src/model/service_utility.dart';
import 'package:openapi/src/model/service_utility_category.dart';
import 'package:openapi/src/model/service_utility_date_response.dart';
import 'package:openapi/src/model/service_utility_response.dart';
import 'package:openapi/src/model/service_utility_search_response.dart';
import 'package:openapi/src/model/show_qr_dto.dart';
import 'package:openapi/src/model/show_qr_result_dto.dart';
import 'package:openapi/src/model/sort.dart';
import 'package:openapi/src/model/sponsor.dart';
import 'package:openapi/src/model/take_photo_dto.dart';
import 'package:openapi/src/model/take_photo_result_dto.dart';
import 'package:openapi/src/model/time_range.dart';
import 'package:openapi/src/model/time_range_dto.dart';
import 'package:openapi/src/model/time_range_request.dart';
import 'package:openapi/src/model/trouble_category.dart';
import 'package:openapi/src/model/trouble_category_by_type_response.dart';
import 'package:openapi/src/model/trouble_category_detail_response.dart';
import 'package:openapi/src/model/trouble_category_response.dart';
import 'package:openapi/src/model/trouble_comment_request.dart';
import 'package:openapi/src/model/trouble_comment_response.dart';
import 'package:openapi/src/model/trouble_file_uploaded_response.dart';
import 'package:openapi/src/model/trouble_location.dart';
import 'package:openapi/src/model/trouble_location_building.dart';
import 'package:openapi/src/model/trouble_location_headquarter.dart';
import 'package:openapi/src/model/trouble_location_request.dart';
import 'package:openapi/src/model/trouble_location_response.dart';
import 'package:openapi/src/model/trouble_report.dart';
import 'package:openapi/src/model/trouble_report_detail_response.dart';
import 'package:openapi/src/model/trouble_report_list_audios_file_pj.dart';
import 'package:openapi/src/model/trouble_report_list_images_videos_file_pj.dart';
import 'package:openapi/src/model/trouble_report_search_page.dart';
import 'package:openapi/src/model/trouble_report_search_response.dart';
import 'package:openapi/src/model/trouble_route.dart';
import 'package:openapi/src/model/trouble_route_action_response.dart';
import 'package:openapi/src/model/trouble_route_category.dart';
import 'package:openapi/src/model/trouble_route_category_response.dart';
import 'package:openapi/src/model/trouble_route_check_list_detail_response.dart';
import 'package:openapi/src/model/trouble_route_check_list_dto.dart';
import 'package:openapi/src/model/trouble_route_check_list_key_response.dart';
import 'package:openapi/src/model/trouble_route_check_list_request.dart';
import 'package:openapi/src/model/trouble_route_check_list_result_dto.dart';
import 'package:openapi/src/model/trouble_route_checklist_item.dart';
import 'package:openapi/src/model/trouble_route_checklist_item_request.dart';
import 'package:openapi/src/model/trouble_route_file_uploaded_response.dart';
import 'package:openapi/src/model/trouble_route_info_response.dart';
import 'package:openapi/src/model/trouble_route_mission_response.dart';
import 'package:openapi/src/model/trouble_route_response.dart';
import 'package:openapi/src/model/update_entry_registry_request.dart';
import 'package:openapi/src/model/update_file_prop.dart';
import 'package:openapi/src/model/update_trouble_request.dart';
import 'package:openapi/src/model/usage_time_range_response.dart';
import 'package:openapi/src/model/user_details.dart';
import 'package:openapi/src/model/user_information.dart';
import 'package:openapi/src/model/user_permission_detail.dart';
import 'package:openapi/src/model/utility_category_response.dart';
import 'package:openapi/src/model/visitor.dart';
import 'package:openapi/src/model/visitor_dto.dart';
import 'package:openapi/src/model/zoned_user_information.dart';

part 'serializers.g.dart';

@SerializersFor([
  ActionLog,
  ActualLocation,
  AdvancedSearchTroubleLocationDropdown,
  AdvancedSearchUtilityTroubleLocationDropdown,
  CheckListDetailNameResponse,
  CheckListItemDto,
  ChecklistDetail,
  ChecklistForm,
  Construction,
  ConstructionResponse,
  DetailMissionByRouteId,
  DetailRouteByMissionId,
  DetailTicketDto,
  DetailTicketLogRequest,
  DeviceResponse,
  DeviceUsageResponse,
  DropdownItemLong,
  EntryApproval,
  EntryLog,
  EntryLogRequest,
  EntryRegister,
  EntryRegisterDetails,
  EntryRegisterLocation,
  EntryRegisterPJ,
  EntryRegisterResponse,
  EntryRegisterResponseList,
  EntryRegisterTimeRangeProjection,
  FileInfo,
  FormHistoryChecklistResponse,
  FormKeyResponse,
  InvitationTicketRegistersDto,
  InvitationTicketsDto,
  LandingPageEntryRegister,
  LandingPageLookUpResponse,
  LastInvitationTicketLog,
  ListResultDeviceUsageResponse,
  ListResultEntryRegisterResponseList,
  ListResultFormHistoryChecklistResponse,
  ListResultNotifyDTO,
  ListResultSearchTroubleRouteResponse,
  ListResultServiceFormTemplateResponse,
  ListResultServiceUtilityDateResponse,
  ListResultServiceUtilitySearchResponse,
  ListResultTroubleCommentResponse,
  ListResultTroubleLocationResponse,
  ListResultTroubleRouteActionResponse,
  ListResultTroubleRouteMissionResponse,
  ListResultVisitor,
  Location,
  LocationDto,
  LocationResponse,
  LoginRequest,
  MobileRelativeTimeRangeRequest,
  MobileRelativeTimeRangeResponse,
  MobileTimeRangeRequest,
  NewEntryRegistryRequest,
  NewFormItem,
  NewLandingPageEntryRegistryRequest,
  NewQRCheckListRequest,
  NewServiceFormRequest,
  NewServiceUtilityRequest,
  NewTroubleRequest,
  NewUser,
  NotifyDTO,
  Operation,
  PageConstructionResponse,
  PageableObject,
  PhotoDetail,
  QrDetail,
  RegisterPage,
  RegisterTicketDetails,
  RegisterTicketRequest,
  SearchTroubleRouteResponse,
  ServiceCategoryResponse,
  ServiceDetailsDto,
  ServiceDetailsResponse,
  ServiceDetailsResultsResponse,
  ServiceForm,
  ServiceFormResponse,
  ServiceFormTemplateDto,
  ServiceFormTemplateResponse,
  ServiceFormValueDto,
  ServiceUtility,
  ServiceUtilityCategory,
  ServiceUtilityDateResponse,
  ServiceUtilityResponse,
  ServiceUtilitySearchResponse,
  ShowQRDto,
  ShowQRResultDto,
  Sort,
  Sponsor,
  TakePhotoDto,
  TakePhotoResultDto,
  TimeRange,
  TimeRangeDto,
  TimeRangeRequest,
  TroubleCategory,
  TroubleCategoryByTypeResponse,
  TroubleCategoryDetailResponse,
  TroubleCategoryResponse,
  TroubleCommentRequest,
  TroubleCommentResponse,
  TroubleFileUploadedResponse,
  TroubleLocation,
  TroubleLocationBuilding,
  TroubleLocationHeadquarter,
  TroubleLocationRequest,
  TroubleLocationResponse,
  TroubleReport,
  TroubleReportDetailResponse,
  TroubleReportListAudiosFilePJ,
  TroubleReportListImagesVideosFilePJ,
  TroubleReportSearchPage,
  TroubleReportSearchResponse,
  TroubleRoute,
  TroubleRouteActionResponse,
  TroubleRouteCategory,
  TroubleRouteCategoryResponse,
  TroubleRouteCheckListDetailResponse,
  TroubleRouteCheckListDto,
  TroubleRouteCheckListKeyResponse,
  TroubleRouteCheckListRequest,
  TroubleRouteCheckListResultDto,
  TroubleRouteChecklistItem,
  TroubleRouteChecklistItemRequest,
  TroubleRouteFileUploadedResponse,
  TroubleRouteInfoResponse,
  TroubleRouteMissionResponse,
  TroubleRouteResponse,
  UpdateEntryRegistryRequest,
  UpdateFileProp,
  UpdateTroubleRequest,
  UsageTimeRangeResponse,
  UserDetails,
  UserInformation,
  UserPermissionDetail,
  UtilityCategoryResponse,
  Visitor,
  VisitorDto,
  ZonedUserInformation,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(TroubleCategoryByTypeResponse)]),
        () => ListBuilder<TroubleCategoryByTypeResponse>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(TroubleRouteCategory)]),
        () => ListBuilder<TroubleRouteCategory>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(LocationDto)]),
        () => ListBuilder<LocationDto>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(ServiceFormResponse)]),
        () => ListBuilder<ServiceFormResponse>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Location)]),
        () => ListBuilder<Location>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(ServiceUtility)]),
        () => ListBuilder<ServiceUtility>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(ServiceDetailsDto)]),
        () => ListBuilder<ServiceDetailsDto>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(TroubleCategoryResponse)]),
        () => ListBuilder<TroubleCategoryResponse>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(String)]),
        () => ListBuilder<String>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(UtilityCategoryResponse)]),
        () => ListBuilder<UtilityCategoryResponse>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(ChecklistForm)]),
        () => ListBuilder<ChecklistForm>(),
      )
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
