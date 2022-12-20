import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for TroubleControllerApi
void main() {
  final instance = Openapi().getTroubleControllerApi();

  group(TroubleControllerApi, () {
    // Thêm mới địa điểm công năng
    //
    //Future<TroubleLocationResponse> addNewTroubleLocation(TroubleLocationRequest troubleLocationRequest) async
    test('test addNewTroubleLocation', () async {
      // TODO
    });

    // Duplicate báo cáo sự cố
    //
    //Future<TroubleReport> clone(int id) async
    test('test clone', () async {
      // TODO
    });

    // Thêm mới comment
    //
    //Future<TroubleCommentResponse> createNewComment(TroubleCommentRequest troubleCommentRequest) async
    test('test createNewComment', () async {
      // TODO
    });

    // Thêm mới báo cáo sự cố
    //
    //Future<TroubleReport> createNewReport(NewTroubleRequest newTroubleRequest) async
    test('test createNewReport', () async {
      // TODO
    });

    // Xóa báo cáo sự cố
    //
    //Future<bool> deleteTroubleReport(int id) async
    test('test deleteTroubleReport', () async {
      // TODO
    });

    // Xem thông tin chi tiết hạng mục
    //
    //Future<TroubleCategoryDetailResponse> detailTroubleCategoryResponse(int troubleCategoryId) async
    test('test detailTroubleCategoryResponse', () async {
      // TODO
    });

    // Danh sách các vị trí gần đây
    //
    //Future<ListResultTroubleLocationResponse> findAllRecentlyLocations({ String orderBy, bool ascending, int page, int size }) async
    test('test findAllRecentlyLocations', () async {
      // TODO
    });

    // Danh sách các comment
    //
    //Future<ListResultTroubleCommentResponse> findAllTroubleComment({ String orderBy, int id, bool ascending, int page, int size }) async
    test('test findAllTroubleComment', () async {
      // TODO
    });

    // Danh sách các nhiệm vụ
    //
    //Future<ListResultTroubleRouteMissionResponse> findAllTroubleMission({ String orderBy, int routeId, bool ascending, int page, int size }) async
    test('test findAllTroubleMission', () async {
      // TODO
    });

    // Danh sách lộ trình
    //
    //Future<ListResultSearchTroubleRouteResponse> findAllTroubleRoute({ String status, String uuid, String title, String startTime, String endTime, int categoryId, bool isAdvanced, String orderBy, bool ascending, int page, int size }) async
    test('test findAllTroubleRoute', () async {
      // TODO
    });

    // Danh sách các báo cáo sự cố
    //
    //Future<TroubleReportSearchPage> findAllTroubles({ String uuid, String location, String category, String status, String orderBy, bool ascending, int page, int size }) async
    test('test findAllTroubles', () async {
      // TODO
    });

    // Xem chi tiết báo cáo sự cố
    //
    //Future<TroubleReportDetailResponse> findById(int id) async
    test('test findById', () async {
      // TODO
    });

    // Danh sách top 5 biểu mẫu gần nhất
    //
    //Future<TroubleRouteCheckListResultDto> findByTopCheckList(int actionId) async
    test('test findByTopCheckList', () async {
      // TODO
    });

    // Danh sách top 5 quét mã QR
    //
    //Future<ShowQRResultDto> findByTopQR(int actionId) async
    test('test findByTopQR', () async {
      // TODO
    });

    // Danh sách top 5 chụp ảnh hiện trường
    //
    //Future<TakePhotoResultDto> findByTopTakePhoto(int actionId) async
    test('test findByTopTakePhoto', () async {
      // TODO
    });

    // Tìm kiếm hạng mục theo tên
    //
    //Future<BuiltList<TroubleCategoryResponse>> findCategoryByName(String name) async
    test('test findCategoryByName', () async {
      // TODO
    });

    // Lấy ra các địa điểm thuộc trụ sở
    //
    //Future<TroubleLocationFacility> findLocationByFacility() async
    test('test findLocationByFacility', () async {
      // TODO
    });

    // Lấy ra các hạng mục theo id
    //
    //Future<TroubleCategoryResponse> findTroubleCategoriesById(int id) async
    test('test findTroubleCategoriesById', () async {
      // TODO
    });

    // Lấy ra các hạng mục theo type
    //
    //Future<BuiltList<TroubleCategoryByTypeResponse>> findTroubleCategoriesByType() async
    test('test findTroubleCategoriesByType', () async {
      // TODO
    });

    // Xem chi tiết từng nhiệm vụ
    //
    //Future<ListResultTroubleRouteActionResponse> findTroubleMissionById({ String orderBy, int missionId, bool ascending, int page, int size }) async
    test('test findTroubleMissionById', () async {
      // TODO
    });

    // Xem chi tiết thông tin lộ trình
    //
    //Future<TroubleRouteResponse> findTroubleRouteById(int id) async
    test('test findTroubleRouteById', () async {
      // TODO
    });

    // Danh sách các bộ phận và danh sách 7 ngày tới
    //
    //Future<TroubleRouteInfoResponse> getAllCategoriesAndNext7Days({ String timezone }) async
    test('test getAllCategoriesAndNext7Days', () async {
      // TODO
    });

    // Thông tin biểu mẫu check list
    //
    //Future<TroubleRouteCheckListDetailResponse> getDetailTroubleRouteCheckList(int id) async
    test('test getDetailTroubleRouteCheckList', () async {
      // TODO
    });

    // Lấy ra location cho tìm kiếm nâng cao
    //
    //Future<TroubleLocationForForAvancedSearch> getTroubleLocationForSearchAdvanced() async
    test('test getTroubleLocationForSearchAdvanced', () async {
      // TODO
    });

    // Quét QR
    //
    //Future<TroubleRouteActionLog> scanQR(int actionId, int troubleLocationId) async
    test('test scanQR', () async {
      // TODO
    });

    // Tìm kiếm nâng cao danh sách locations
    //
    //Future<ListResultTroubleLocationResponse> searchAdvancedTroubleLocations({ String name, int headQuarterId, int buildingId, int floorId, String functionality, String orderBy, bool ascending, int page, int size }) async
    test('test searchAdvancedTroubleLocations', () async {
      // TODO
    });

    // Tìm kiếm location theo id
    //
    //Future<TroubleLocationResponse> searchTroubleLocationById(int id) async
    test('test searchTroubleLocationById', () async {
      // TODO
    });

    // Tìm kiếm danh sách locations
    //
    //Future<ListResultTroubleLocationResponse> searchTroubleLocations({ String name, String orderBy, bool ascending, int page, int size }) async
    test('test searchTroubleLocations', () async {
      // TODO
    });

    // Lưu thông tin biểu mẫu check list
    //
    //Future<BuiltList<TroubleRouteChecklistItem>> submitCheckList(TroubleRouteCheckListRequest troubleRouteCheckListRequest) async
    test('test submitCheckList', () async {
      // TODO
    });

    // Sửa đổi báo cáo sự cố
    //
    //Future<TroubleReport> updateReport(int id, UpdateTroubleRequest updateTroubleRequest) async
    test('test updateReport', () async {
      // TODO
    });

    // Cập nhật trạng thái báo cáo sự cố về đã hủy
    //
    //Future<TroubleReport> updateStatusCancelReport(int id, String reasonReject) async
    test('test updateStatusCancelReport', () async {
      // TODO
    });

    // Cập nhật trạng thái báo cáo sự cố về chờ xử lý
    //
    //Future<TroubleReport> updateStatusExecutingReport(int id) async
    test('test updateStatusExecutingReport', () async {
      // TODO
    });

    // Cập nhật trạng thái báo cáo sự cố không đạt từ hoàn thành về điều phối
    //
    //Future<TroubleReport> updateStatusFinishesNotPassReport(int id, String reasonReject) async
    test('test updateStatusFinishesNotPassReport', () async {
      // TODO
    });

    // Cập nhật trạng thái báo cáo sự cố đạt về hoàn thành
    //
    //Future<TroubleReport> updateStatusFinishesPassReport(int id) async
    test('test updateStatusFinishesPassReport', () async {
      // TODO
    });

    // Cập nhật trạng thái báo cáo sự cố về hoàn thành
    //
    //Future<TroubleReport> updateStatusFinishesReport(int id) async
    test('test updateStatusFinishesReport', () async {
      // TODO
    });

    // Cập nhật trạng thái báo cáo sự cố từ hoàn thành về chờ xử lí
    //
    //Future<TroubleReport> updateStatusFinishesToPendingReport(int id, String reasonReject) async
    test('test updateStatusFinishesToPendingReport', () async {
      // TODO
    });

    // Cập nhật trạng thái báo cáo sự cố về chờ tiếp nhận
    //
    //Future<TroubleReport> updateStatusPendingReport(int id) async
    test('test updateStatusPendingReport', () async {
      // TODO
    });

    // Cập nhật trạng thái báo cáo sự cố từ xử lí về điều phối
    //
    //Future<TroubleReport> updateStatusPendingToWaitingReport(int id, String reasonReject) async
    test('test updateStatusPendingToWaitingReport', () async {
      // TODO
    });

    // Cập nhật trạng thái báo cáo sự cố về chờ điều phối hoặc chờ xử lí
    //
    //Future<TroubleReport> updateStatusWaitingReport(int id) async
    test('test updateStatusWaitingReport', () async {
      // TODO
    });

    // Upload ảnh cho giám sát
    //
    //Future<TroubleRouteFileUploadedResponse> uploadImageFiles(int id, { BuiltList<MultipartFile> imageFiles }) async
    test('test uploadImageFiles', () async {
      // TODO
    });

    // Upload ảnh cho báo cáo.
    //
    //Future<TroubleFileUploadedResponse> uploadTroubleFiles({ BuiltList<MultipartFile> imageAndVideoFiles, BuiltList<MultipartFile> audioFiles, BuiltList<String> descriptions }) async
    test('test uploadTroubleFiles', () async {
      // TODO
    });

  });
}
