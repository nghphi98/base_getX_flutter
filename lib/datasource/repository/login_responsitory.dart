
import 'package:building_manager/datasource/network/dio/api_client.dart';
import 'package:dio/dio.dart';
import 'package:openapi/openapi.dart';
import '../../common/exceptions/network_connection_exception.dart';
import '../data/remote/login_datasource.dart';
import '../network/network_info.dart';

class LoginRepository {
  final NetworkInfoImpl networkInfo = NetworkInfoImpl();
  final LoginDataSource loginDataSource = LoginDataSource(ApiClient());

  LoginRepository();


  Future<UserDetails> login({LoginRequest? loginRequest}) async {
    if (await networkInfo.isConnected) {
      return loginDataSource.login(loginRequest: loginRequest);
    } else {
      throw NetworkConnectionException();
    }
  }


  Future<UserDetails> userInfo() async {
    if (await networkInfo.isConnected) {
      return loginDataSource.userInfo();
    } else {
      throw NetworkConnectionException();
    }
  }

  Future<Response<bool>> logout({String? username, String? uuid, String? deviceId}) async {
    if (await networkInfo.isConnected) {
      return loginDataSource.logout();
    } else {
      throw NetworkConnectionException();
    }
  }



}




