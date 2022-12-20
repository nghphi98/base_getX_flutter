import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for ServiceUtilityControllerApi
void main() {
  final instance = Openapi().getServiceUtilityControllerApi();

  group(ServiceUtilityControllerApi, () {
    // Hủy lịch tiện ích
    //
    //Future<ServiceUtility> cancelServiceUtility(int id) async
    test('test cancelServiceUtility', () async {
      // TODO
    });

    // Kiểm tra trùng lặp của lịch màn tiện ích
    //
    //Future<String> checkDateDuplication({ int id, String startTime, String endTime }) async
    test('test checkDateDuplication', () async {
      // TODO
    });

    // Duplicate tiện ích
    //
    //Future<ServiceUtility> cloneServiceUtility(int id) async
    test('test cloneServiceUtility', () async {
      // TODO
    });

    // Đăng kí tiện ích
    //
    //Future<BuiltList<ServiceUtility>> createServiceUtilities(NewServiceUtilityRequest newServiceUtilityRequest) async
    test('test createServiceUtilities', () async {
      // TODO
    });

    // Xem danh sách các loại dịch vụ
    //
    //Future<BuiltList<UtilityCategoryResponse>> findAllCategories() async
    test('test findAllCategories', () async {
      // TODO
    });

    // Xem danh sách tiện ích
    //
    //Future<ListResultServiceUtilitySearchResponse> findAllUtilities({ String utilityNameOrUuid, String startTime, String endTime, String status, String orderBy, bool ascending, int page, int size }) async
    test('test findAllUtilities', () async {
      // TODO
    });

    // Xem chi tiết tiện ích, action (FinishSoon) để hoàn thành sớm
    //
    //Future<ServiceUtilityResponse> findServiceUtility(int id, { String action }) async
    test('test findServiceUtility', () async {
      // TODO
    });

    // Xem lịch khả dụng từ thời điểm hiện tại đến 24h tiếp theo của địa điểm tổ chức
    //
    //Future<ListResultServiceUtilityDateResponse> findServiceUtilityToTimeRange({ int id, String startTime, String endTime, String orderBy, bool desc, int page, int size }) async
    test('test findServiceUtilityToTimeRange', () async {
      // TODO
    });

  });
}
