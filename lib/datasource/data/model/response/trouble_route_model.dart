class TroubleRouteModel {
  String? status;
  String? uuid;
  String? title;
  String? startTime;
  String? endTime;
  int? categoryId;
  int? page;
  bool? isAdvanced;
  String? textSearch;
  String? textSearchName;
  String? typeFilterSubscribers;

  TroubleRouteModel(
      {this.status,
      this.uuid,
      this.title,
      this.startTime,
      this.endTime,
      this.categoryId,
      this.page,
      this.isAdvanced,
      this.textSearchName,
      this.textSearch,
      this.typeFilterSubscribers});
}
