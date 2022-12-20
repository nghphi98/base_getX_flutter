import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for TroubleLocationControllerApi
void main() {
  final instance = Openapi().getTroubleLocationControllerApi();

  group(TroubleLocationControllerApi, () {
    // Xem dropdown cho tìm kiếm nâng cao vị trí
    //
    //Future<AdvancedSearchTroubleLocationDropdown> getTroubleLocationDropdownForAdvancedSearch() async
    test('test getTroubleLocationDropdownForAdvancedSearch', () async {
      // TODO
    });

    // Tìm kiếm nâng cao danh sách vị trí
    //
    //Future<ListResultTroubleLocationResponse> searchAdvancedTroubleLocations({ String name, int headQuarterId, int buildingId, int floorId, int functionalityId, String orderBy, bool ascending, int page, int size }) async
    test('test searchAdvancedTroubleLocations', () async {
      // TODO
    });

    // Tìm kiếm danh sách vị trí
    //
    //Future<ListResultTroubleLocationResponse> searchTroubleLocations({ String name, int utilityCategoryId, String orderBy, bool ascending, int page, int size }) async
    test('test searchTroubleLocations', () async {
      // TODO
    });

  });
}
