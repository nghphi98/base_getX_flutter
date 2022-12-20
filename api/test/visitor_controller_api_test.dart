import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for VisitorControllerApi
void main() {
  final instance = Openapi().getVisitorControllerApi();

  group(VisitorControllerApi, () {
    //Future<JsonObject> changeVisitorStatus(String identify, String action, String description) async
    test('test changeVisitorStatus', () async {
      // TODO
    });

    //Future<VisitorDto> detailsVisitor({ String idNumber }) async
    test('test detailsVisitor', () async {
      // TODO
    });

    //Future<ListResultVisitor> findAllVisitor({ String idNumber, String orderBy, String sort, int page, int limit }) async
    test('test findAllVisitor', () async {
      // TODO
    });

  });
}
