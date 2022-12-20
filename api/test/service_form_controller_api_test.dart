import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for ServiceFormControllerApi
void main() {
  final instance = Openapi().getServiceFormControllerApi();

  group(ServiceFormControllerApi, () {
    //Future<ListResultServiceFormResponse> getAllServiceFormResponse({ int page, int size, String status, String week, String startTime, String endTime, String textSearch }) async
    test('test getAllServiceFormResponse', () async {
      // TODO
    });

    // Lấy chi tiết biểu mẫu duy nhất
    //
    //Future<ServiceDetailsResponse> getOneServiceDetails(int id, { String type, String status }) async
    test('test getOneServiceDetails', () async {
      // TODO
    });

  });
}
