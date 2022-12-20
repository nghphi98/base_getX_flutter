import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for LocationControllerApi
void main() {
  final instance = Openapi().getLocationControllerApi();

  group(LocationControllerApi, () {
    //Future<BuiltList<LocationDto>> getLocations() async
    test('test getLocations', () async {
      // TODO
    });

    //Future<BuiltList<Location>> getLocationsByUsers() async
    test('test getLocationsByUsers', () async {
      // TODO
    });

  });
}
