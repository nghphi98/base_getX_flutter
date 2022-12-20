import 'package:flutter/foundation.dart';

///Enum

enum TimeRangeEnum { MORNING, AFTERNOON, NIGHT, ALL, OTHER }
enum Day { MON, TUE, WEA, THU, FRI, SAT, SUN, All }
enum PageDiaLog {TIME,DATE }
enum TextFieldEnum {CMT,NAME,PHONE,EMAIL }
enum TypeUUID{VM,VR}
enum StatusRecordAudio{START,PLAY,PAUSE,STOP}
enum EnumMessage{SUSPENDED_AND_OVER_TIME,OVER_TIME,SUSPENDED_AND_NOT_APPROVED,NOT_APPROVED,SUSPENDED_AND_REJECT,REJECT,SUSPENDED_AND_CANCELED,CANCELED,SUSPENDED,SUSPENDED_AND_SUSPENDED,SUSPENDED_CONSTRUCTION,TIMEOUT,TIMEOUT_AND_SUSPENDED}
enum TypeTabEntry {ALL, RM_WAITING_APPROVED, RM_REGISTER, RM_BOTH }
enum TabEntry{REGISTER,WT_APPROVE, WT_HANDLE, APPROVED, CANCELED, ALL}
enum TypeFilterSubscribers{ALL,ME,OTHERS}

extension DisplayNameEntryTypeRegister on TypeFilterSubscribers{
  String get type => describeEnum(this);

  String get displayName{
    switch (this) {
      case TypeFilterSubscribers.ME:
        return "Tôi";
      case TypeFilterSubscribers.OTHERS:
        return "Người đăng ký khác";
      case TypeFilterSubscribers.ALL:
        return "Tất cả";
    }
  }
  String get valueFilter{
    switch (this) {
      case TypeFilterSubscribers.ME:
        return "ME";
      case TypeFilterSubscribers.OTHERS:
        return "OTHERS";
      case TypeFilterSubscribers.ALL:
        return "";
    }
  }
}
enum TypeRole {
  manager,
  office,
  staff
}

enum TypePermission {
  RV_NORMAL,
  RV_AUTO,
  PROCESS_DKVR,
  APPROVE_DKVR,
  QV_STUDIO,
  QV_GATE
}


enum AddOfUpdateDialogEnum {
  ADD,
  UPDATE,
  UPDATEDATE,
  UPDATEALL,
  ADDPARAM
}
enum CheckOutOfCheckInEnum {
  CHECKOUT,
  CHECKIN
}
extension SelectTypeCheckInCheckOutExtension on CheckOutOfCheckInEnum {
  String get type => describeEnum(this);

  String get checkOutOfCheckInEnum {
    switch (this) {
      case CheckOutOfCheckInEnum.CHECKIN:
        return "CHECKIN";
      case CheckOutOfCheckInEnum.CHECKOUT:
        return "CHECKOUT";
    }
  }

}

extension SelectTypeRoleExtension on TypeRole {
  String get type => describeEnum(this);

  String get typeRole {
    switch (this) {
      case TypeRole.office:
        return "VĂN PHÒNG";
      case TypeRole.staff:
        return "NHÂN VIÊN";
      case TypeRole.manager:
        return "QUẢN LÝ";
    }
  }

  String get typeRoleName{
    switch (this){
      case TypeRole.office:
        return 'ADMIN';
      case TypeRole.staff:
        return 'EMPLOYEE';
      case TypeRole.manager:
        return 'MANAGER';
    }
  }
}
enum PageType {
  CMTPAGE,
  QRCODE
}

enum ExpandTileTrouble{des, image, audio}
enum ExpandTileDetailRegis{register, confirm, approve}

enum TypeStatusRegister {
  all,
  register,
  waitingApprove,
  approved,
  rejectProcess,
  rejectApprove,
  canceled,
  assigned,
  registerExpired,
  waitingApproveExpired,
  suspended,
  waitingProgressing,
  waitingProgressingExpired,
}
extension SelectTypeStatusRegisterExtension on TypeStatusRegister {
  String get type => describeEnum(this);

  String get typeTypeStatusRegister {
    switch (this) {
      case TypeStatusRegister.all:
        return "Tất cả";
      case TypeStatusRegister.register:
        return "Dự thảo";
      case TypeStatusRegister.waitingApprove:
        return "Chờ xác nhận";
      case TypeStatusRegister.approved:
        return "Đã phê duyệt";
      case TypeStatusRegister.rejectProcess:
        return "Đã từ chối xác nhận";
      case TypeStatusRegister.rejectApprove:
        return "Đã từ chối phê duyệt";
      case TypeStatusRegister.canceled:
        return "Đã hủy";
      case TypeStatusRegister.assigned:
        return "Dự thảo";
      case TypeStatusRegister.registerExpired:
        return "Dự thảo (hết hạn)";
      case TypeStatusRegister.waitingApproveExpired:
        return "Chờ xác nhận (hết hạn)";
      case TypeStatusRegister.suspended:
        return "Đã phê duyệt";
      case TypeStatusRegister.waitingProgressing:
        return "Chờ xử lý";
      case TypeStatusRegister.waitingProgressingExpired:
        return "Chờ xử lý (hết hạn)";
    }
  }

  String get typeNameStatusRegister {
    switch (this) {
      case TypeStatusRegister.all:
        return "";
      case TypeStatusRegister.register:
        return "DRAFT";
      case TypeStatusRegister.waitingApprove:
        return "PENDING";
      case TypeStatusRegister.approved:
        return "APPROVED";
      case TypeStatusRegister.rejectProcess:
        return "REJECTED_PROCESS";
      case TypeStatusRegister.rejectApprove:
        return "REJECTED_APPROVE";
      case TypeStatusRegister.canceled:
        return "CANCELED";
      case TypeStatusRegister.assigned:
        return "ASSIGNED";
      case TypeStatusRegister.suspended:
        return "SUSPENDED";
      case TypeStatusRegister.registerExpired:
        return " ";
      case TypeStatusRegister.waitingApproveExpired:
        return " ";
      case TypeStatusRegister.waitingProgressing:
        return "PROCESSING";
      case TypeStatusRegister.waitingProgressingExpired:
        return " ";
    }
  }
}


enum TypeRoleOffice {
  myself,
  office
}
extension SelectTypeRoleOfficeExtension on TypeRoleOffice {
  String get type => describeEnum(this);

  String get typeRoleOffice {
    switch (this) {
      case TypeRoleOffice.myself:
        return "Tôi";
      case TypeRoleOffice.office:
        return "Phòng nhân sự";
    }
  }
}

enum TypeReason {
  working_contact,
  partner,
  construction_contractor,
  conferencing,
  recording,
  other,
  collaborator,
}
extension SelectTypeReasonExtension on TypeReason {
  String get type => describeEnum(this);

  String get typeReason {
    switch (this) {
      case TypeReason.working_contact:
        return "WORKING_CONTACT";
      case TypeReason.partner:
        return "PARTNER";
      case TypeReason.construction_contractor:
        return "CONSTRUCTION_CONTRACTOR";
      case TypeReason.conferencing:
        return "CONFERENCING";
      case TypeReason.recording:
        return "RECORDING";
      case TypeReason.other:
        return "OTHER";
      case TypeReason.collaborator:
        return "COLLABORATOR";
    }
  }

  String get typeNameReason {
    switch (this) {
      case TypeReason.working_contact:
        return "Đến liên hệ làm việc";
      case TypeReason.partner:
        return "Đối tác";
      case TypeReason.construction_contractor:
        return "Nhà thầu thi công";
      case TypeReason.conferencing:
        return "Dự hội nghị, hội thảo, họp báo";
      case TypeReason.recording:
        return "Dự ghi hình trường quay";
      case TypeReason.other:
        return "Mục đích khác";
      case TypeReason.collaborator:
        return "Cộng tác viên";
    }
  }
}

enum TypeTroubleshooting {
  ALL,
  EXECUTING,
  DRAFT,
  CANCELED,
  WAITING,
  PENDING,
  FINISHED
}

extension TypeTroubleshootingExtension on TypeTroubleshooting {
  String get type => describeEnum(this);

  String get typeEnglishShootingExtension {
    switch (this) {
      case TypeTroubleshooting.ALL:
        return " ";
      case TypeTroubleshooting.CANCELED:
        return "CANCELED";
      case TypeTroubleshooting.DRAFT:
        return "DRAFT";
      case TypeTroubleshooting.EXECUTING:
        return "EXECUTING";
      case TypeTroubleshooting.PENDING:
        return "PENDING";
      case TypeTroubleshooting.FINISHED:
        return "FINISHED";
      case TypeTroubleshooting.WAITING:
        return "WAITING";
    }
  }

  String get typeVNShootingExtension {
    switch (this) {
      case TypeTroubleshooting.ALL:
        return "Tất cả";
      case TypeTroubleshooting.CANCELED:
        return "Đã hủy";
      case TypeTroubleshooting.DRAFT:
        return "Dự thảo";
      case TypeTroubleshooting.EXECUTING:
        return "Đang xử lý";
      case TypeTroubleshooting.PENDING:
        return "Chờ tiếp nhận";
      case TypeTroubleshooting.FINISHED:
        return "Hoàn thành";
      case TypeTroubleshooting.WAITING:
        return "Chờ điều phối";
    }
  }
}

enum TypeTroubleRoute {
  PENDING,
  DOING,
  DONE,
  FAILED
}

extension TypeTroubleRouteExtension on TypeTroubleRoute {
  String get type => describeEnum(this);

  String get typeEnglishTypeTroubleRouteExtension {
    switch (this) {
      case TypeTroubleRoute.PENDING:
        return "PENDING";
      case TypeTroubleRoute.DOING:
        return "DOING";
      case TypeTroubleRoute.DONE:
        return "DONE";
      case TypeTroubleRoute.FAILED:
        return "FAILED";
    }
  }

  String get typeVNTypeTroubleRouteExtension {
    switch (this) {
      case TypeTroubleRoute.PENDING:
        return "Sắp diễn ra";
      case TypeTroubleRoute.DOING:
        return "Đang thực hiện";
      case TypeTroubleRoute.DONE:
        return "Hoàn thành";
      case TypeTroubleRoute.FAILED:
        return "Chưa ";
    }
  }
}

enum TypeConstructionContractor {

  APPROVED,
  PROCESSING,
  PENDING,
  APPRAISED,
  APPRAISING,
  REJECTED_APPROVE,
  REJECTED_PROCESS,
  CANCELED,
  SUSPENDED

}
extension TypeConstructionContractorExtension on TypeConstructionContractor {
  String get type => describeEnum(this);

  String get typeEnglishConstructionContractorExtension {
    switch (this) {
      case TypeConstructionContractor.APPROVED:
        return "APPROVED";
      case TypeConstructionContractor.PROCESSING:
        return "PROCESSING";
      case TypeConstructionContractor.PENDING:
        return "PENDING";
      case TypeConstructionContractor.APPRAISED:
        return "APPRAISED";
      case TypeConstructionContractor.APPRAISING:
        return "APPRAISING";
      case TypeConstructionContractor.REJECTED_APPROVE:
        return "REJECTED_APPROVE";
      case TypeConstructionContractor.REJECTED_PROCESS:
        return "REJECTED_PROCESS";
      case TypeConstructionContractor.CANCELED:
        return "CANCELED";
      case TypeConstructionContractor.SUSPENDED:
        return "SUSPENDED";
    }
  }

  String get typeVNConstructionContractor{
    switch (this) {
      case TypeConstructionContractor.APPROVED:
        return "Đã phê duyệt";
      case TypeConstructionContractor.PROCESSING:
        return "Chờ xử lý";
      case TypeConstructionContractor.PENDING:
        return "Chờ xác nhận";
      case TypeConstructionContractor.APPRAISED:
        return "Chờ xử lý*";
      case TypeConstructionContractor.APPRAISING:
        return "Đang thẩm định";
      case TypeConstructionContractor.REJECTED_APPROVE:
        return "Từ chối phê duyệt";
      case TypeConstructionContractor.REJECTED_PROCESS:
        return "Từ chối xác nhận";
      case TypeConstructionContractor.CANCELED:
        return "Đã hủy";
      case TypeConstructionContractor.SUSPENDED:
        return "Đang đình chỉ";
    }
  }
}
enum TypePermissionTrouble {
  BCSC_NORMAL,
  BCSC_DP,
  BCSC_XL,
  TI_VP,
  CREATOR
}

extension TypePermissionTroubleExtension on TypePermissionTrouble {
  String get type => describeEnum(this);

  String get typeEnglishTypePermissionTroubleExtension {
    switch (this) {
      case TypePermissionTrouble.BCSC_NORMAL:
        return "BCSC_NORMAL";
      case TypePermissionTrouble.BCSC_DP:
        return "COORDINATOR";
      case TypePermissionTrouble.BCSC_XL:
        return "MANAGER";
      case TypePermissionTrouble.TI_VP:
        return "TI_VP";
      case TypePermissionTrouble.CREATOR:
        return "CREATOR";
    }
  }

  String get typeVNTypePermissionTroubleExtension {
    switch (this) {
      case TypePermissionTrouble.BCSC_NORMAL:
        return "Quản lý phiếu báo cáo sự cố";
      case TypePermissionTrouble.BCSC_DP:
        return "Điều phối sự cố";
      case TypePermissionTrouble.BCSC_XL:
        return "Người xử lý";
      case TypePermissionTrouble.TI_VP:
        return "Dịch vụ văn phòng";
      case TypePermissionTrouble.CREATOR:
        return "Người đăng ký";
    }
  }

}

enum TypeStatusUtilities {
  UPCOMING,
  USING,
  CANCELLED,
  COMPLETED
}

extension TypeStatusUtilitiesExtension on TypeStatusUtilities {
  String get type => describeEnum(this);

  String get typeEnglishTypeStatusUtilitiesExtension {
    switch (this) {
      case TypeStatusUtilities.UPCOMING:
        return "UPCOMING";
      case TypeStatusUtilities.USING:
        return "USING";
      case TypeStatusUtilities.COMPLETED:
        return "COMPLETED";
      case TypeStatusUtilities.CANCELLED:
        return "CANCELLED";
    }
  }

  String get typeVNTypeStatusUtilitiesExtension {
    switch (this) {
      case TypeStatusUtilities.UPCOMING:
        return "Sắp diễn ra";
      case TypeStatusUtilities.USING:
        return "Đang sử dụng";
      case TypeStatusUtilities.COMPLETED:
        return "Hoàn thành";
      case TypeStatusUtilities.CANCELLED:
        return "Đã hủy";
    }
  }
}