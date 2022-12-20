import '../../../../common/config/enum.dart';

class EntryRegisterRequestModel {
  String? status;
  int? page;
  String? search;
  String? uuid;
  String? idNumber;
  String? fullName;
  String? phone;
  String? startTime;
  String? endTime;
  String? timeFilterType;
  String? entryTypeRegister;
  String? nameSubscribers;
  String? isExpired;

  EntryRegisterRequestModel(
      {this.status,
      this.page,
      this.search,
      this.uuid,
      this.idNumber,
      this.fullName,
      this.phone,
      this.startTime,
      this.endTime,
      this.timeFilterType,
      this.entryTypeRegister,
      this.nameSubscribers,
      this.isExpired});

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['status'] = this.status;
    data['page'] = this.page;
    data['search'] = this.search;
    data['idNumber'] = this.idNumber;
    data['uuid'] = this.uuid;
    data['phone'] = this.phone;
    data['fullName'] = this.fullName;
    return data;
  }
}
