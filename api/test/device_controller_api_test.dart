import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for DeviceControllerApi
void main() {
  final instance = Openapi().getDeviceControllerApi();

  group(DeviceControllerApi, () {
    // Xem danh sách hồ sơ thiết bị
    //
    //Future<BuiltList<ChecklistForm>> findAllByName({ String formName }) async
    test('test findAllByName', () async {
      // TODO
    });

    // Hiển thị các thể loại của thiết bị 
    //
    //Future<BuiltList<TroubleRouteCategory>> findAllTroubleRouteCategory() async
    test('test findAllTroubleRouteCategory', () async {
      // TODO
    });

    // Hiển thị danh thiết bị theo thể loại
    //
    //Future<BuiltList<ChecklistForm>> findByTroubleRouteCategoryId(int categoryId) async
    test('test findByTroubleRouteCategoryId', () async {
      // TODO
    });

  });
}
