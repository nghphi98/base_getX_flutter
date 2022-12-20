import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for UserControllerApi
void main() {
  final instance = Openapi().getUserControllerApi();

  group(UserControllerApi, () {
    //Future<UserDetails> createUser(NewUser newUser) async
    test('test createUser', () async {
      // TODO
    });

    //Future<UserDetails> login(LoginRequest loginRequest) async
    test('test login', () async {
      // TODO
    });

    //Future<bool> logout() async
    test('test logout', () async {
      // TODO
    });

    //Future<UserDetails> userInfo() async
    test('test userInfo', () async {
      // TODO
    });

  });
}
