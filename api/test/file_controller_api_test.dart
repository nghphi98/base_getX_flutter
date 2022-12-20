import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for FileControllerApi
void main() {
  final instance = Openapi().getFileControllerApi();

  group(FileControllerApi, () {
    //Future<Uint8List> getFile(int id) async
    test('test getFile', () async {
      // TODO
    });

    //Future<BuiltList<String>> getImageAsResponseEntity(String filename) async
    test('test getImageAsResponseEntity', () async {
      // TODO
    });

    //Future<FileInfo> uploadFile(MultipartFile file, { String fileType, String a0 }) async
    test('test uploadFile', () async {
      // TODO
    });

  });
}
