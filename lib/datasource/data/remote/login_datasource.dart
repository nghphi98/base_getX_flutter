
import 'package:building_manager/datasource/network/dio/api_client.dart';
import 'package:dio/dio.dart';
import 'package:openapi/openapi.dart';

class LoginDataSource {
  ApiClient apiClient;
  LoginDataSource(this.apiClient);




  Future<UserDetails> login({LoginRequest? loginRequest}) async{
    final res = await apiClient.getUserControllerApi().login(loginRequest: loginRequest!);
    return res.data as UserDetails;
  }


  Future<UserDetails> userInfo() async{
    ApiClient reNewApiClient = ApiClient();
    final res = await reNewApiClient.getUserControllerApi().userInfo();
    return res.data as UserDetails;
  }

  //
  // Future<RAuth> refreshToken({String? username}) async{
  //   ApiClient apiClientRefresh = ApiClient();
  //   final res = await apiClientRefresh.getAccountApi().refreshToken(username: username??'');
  //   print('Data Refresh ${res.data}');
  //   return res.data as RAuth;
  // }

  Future<Response<bool>> logout({String? username, String? uuid, String? deviceId}) async{
    final res = await apiClient.getUserControllerApi().logout();
    return res;
  }


}
