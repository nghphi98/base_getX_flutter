import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for ServiceUtilitiesControllerApi
void main() {
  final instance = Openapi().getServiceUtilitiesControllerApi();

  group(ServiceUtilitiesControllerApi, () {
    // Duplicate tiện ích
    //
    //Future<ServiceUtilities> cloneServiceUtility(int id) async
    test('test cloneServiceUtility', () async {
      // TODO
    });

    // Xem chi tiết tiện ích, action (FinishSoon) để hoàn thành sớm
    //
    //Future<ServiceUtilitiesResponse> findServiceUtility(int id, { String action }) async
    test('test findServiceUtility', () async {
      // TODO
    });

  });
}
