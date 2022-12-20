import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for ConstructionControllerApi
void main() {
  final instance = Openapi().getConstructionControllerApi();

  group(ConstructionControllerApi, () {
    //Future<PageConstructionResponse> findConstructionByNameLike({ String name, int page, int size }) async
    test('test findConstructionByNameLike', () async {
      // TODO
    });

  });
}
