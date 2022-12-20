import 'dart:io';
import 'package:dio/dio.dart';
import '../../../common/config/config_const.dart';
import '../../../common/config/default_env.dart';
import '../../../common/config/nav_key.dart';
import '../../../common/utils/preference_utils.dart';
import '../../data/local_user_data.dart';
import 'package:openapi/openapi.dart';
BaseOptions options =  BaseOptions(
  baseUrl: DefaultConfig.baseUrl,
  connectTimeout: 5000,
  receiveTimeout: 3000,
  headers: {
    "Accept": "application/json",
    "Content-Type": "application/x-www-form-urlencoded"
  },
);

class ApiClient extends Openapi {
  ApiClient()
      : super(
            dio: Dio(BaseOptions(
          baseUrl: DefaultConfig.baseUrl,
          connectTimeout: ConfigConst.connectTimeOut,
          receiveTimeout: ConfigConst.receiveTimeout,
        ))
              ..options.headers = getAuthenticationHeader()
              ..interceptors
                  .add(InterceptorsWrapper(onRequest: (options, handler) {
                print(LocalUserData.getInstance.accessToken);
                print(options.baseUrl);
                print(options.path);
                print(options.headers);
                // Do something before request is sent
                return handler.next(options); //continue
                // If you want to resolve the request with some custom data，
                // you can resolve a `Response` object eg: return `dio.resolve(response)`.
                // If you want to reject the request with a error message,
                // you can reject a `DioError` object eg: return `dio.reject(dioError)`
              }, onResponse: (response, handler) {
                print(response.statusCode);
                print(response.data);
                print(response.headers);
                print(response.statusCode);
                // Do something with response data
                return handler.next(response); // continue
                // If you want to reject the request with a error message,
                // you can reject a `DioError` object eg: return `dio.reject(dioError)`
              }, onError: (DioError e, handler) async {
                    print("Error ${e.response?.statusCode}");
                if (e.response?.statusCode == HttpStatus.unauthorized ) {
                  print("ok");
                  Openapi().dio.interceptors.requestLock.lock();
                  Openapi().dio.interceptors.requestLock.lock();

                 // print("username ${LocalUserData.getInstance.user?.username}");
                  LocalUserData.getInstance.accessToken = "";
                  await saveToken("");

                  ///Renew token by refresh token keycloak
                  Map<String, String> body = {
                  //  'username': '${LocalUserData.getInstance.user?.username}',
                  };
                  Dio dio = new Dio(options);
                  Response? responseToken;
                  try {
                    responseToken = await dio.post(
                      '${DefaultConfig.baseUrl}auth/refresh-token',
                      data: body,
                    );
                    print("token  ${responseToken.data['access_token']}");
                  } on DioError catch (e) {
                    if (e.response?.statusCode == HttpStatus.badRequest ||
                        e.response?.statusCode == HttpStatus.unauthorized ||
                        e.response?.statusCode == HttpStatus.forbidden) {
                      if (NavKey.navKey.currentContext != null) {

                      }

                    }
                  } catch (e) {
                    print("loi");
                    print(e);
                  }

                  ///Save token
                  if (responseToken != null) {
                    LocalUserData.getInstance.accessToken =
                        responseToken.data['access_token'];
                    await saveToken(responseToken.data['access_token']);
                    LocalUserData.getInstance.refreshToken =
                        responseToken.data['refresh_token'];
                    await saveRefreshToken(responseToken.data['refresh_token']);
                  }

                  ///Continue request
                  RequestOptions requestOptions = e.requestOptions;

                  final opts = new Options(
                      method: requestOptions.method,
                      headers: getAuthenticationHeader());

                  Openapi().dio.options.headers["Authorization"] =
                      "Bearer " + LocalUserData.getInstance.accessToken;

                  Openapi().dio.options.headers["Accept"] = "*/*";

                  Openapi().dio.interceptors.requestLock.unlock();
                  Openapi().dio.interceptors.responseLock.unlock();

                  print(
                      "Datad dasdsadasds ${LocalUserData.getInstance.accessToken.length}");
                  // dio.lock();

                  try {
                    final response = await dio.request(
                        requestOptions.baseUrl + requestOptions.path,
                        options: opts,
                        cancelToken: requestOptions.cancelToken,
                        onReceiveProgress: requestOptions.onReceiveProgress,
                        queryParameters: requestOptions.queryParameters);

                    if (response != null) {
                      handler.resolve(response);
                    } else {
                      return handler.next(e);
                    }
                  } catch (err) {
                    return handler.next(e);
                  }
                }
                // if(e.response?.statusCode == HttpStatus.forbidden){
                //   removeAccessToken();
                //   removeDeviceId();
                //   removeRefreshToken();
                //   removeUserInformation();
                //   removeDeviceToken();
                //   // Navigator.of(NavKey.navKey.currentContext!).pushAndRemoveUntil(
                //   //     MaterialPageRoute(builder: (context) => LoginScreen()),
                //   //         (Route<dynamic> route) => false);
                // }
                return handler.next(e); //continue
              })));

  static Map<String, String> getAuthenticationHeaderWithoutAuthor() {
    return {
      'Accept': 'application/json',
      'Content-Type': 'application/json',
      'Accept-Language': '${LocalUserData.getInstance.defaultLanguage}'
    };
  }

  static Map<String, String> getAuthenticationHeader() {
    return {
      'Accept': 'application/json',
      'Content-Type': 'application/json',
      // 'Authorization':
      //     'Bearer eyJhbGciOiJIUzI1NiJ9.eyJzdWIiOiIyMSIsInNjb3BlcyI6W3siYXV0aG9yaXR5IjoiYWRtaW4ifV0sImlzcyI6Imh0dHBzOi8vdG9wcmF0ZS5pby8iLCJpYXQiOjE2NjAxNDQxMjAsImV4cCI6MTY2MDIzMDUyMH0.5LsM7m6uDcJoWXxbdzeiKT8c9Ezi-9IlvKN_Fr04pvE',
         'Authorization': 'Bearer ${LocalUserData.getInstance.accessToken}',
      'Accept-Language': '${LocalUserData.getInstance.defaultLanguage}'
    };
  }
}

//Save Token Login
saveToken(String? accessToken) async {
  return await PreferenceUtils.setString("access_token", accessToken ?? "");
}

removeDeviceToken() async {
  return await PreferenceUtils.setString("device_token", '');
}
removeUserInformation() async {
  return await PreferenceUtils.setString("user_information", '');
}
removeDeviceId() async {
  return await PreferenceUtils.setString("device_id", '');
}
//Remove access token
removeAccessToken() async {
  LocalUserData.getInstance.accessToken='';
  return await PreferenceUtils.setString("access_token", '');
}
removeRefreshToken() async {
  LocalUserData.getInstance.refreshToken='';
  return await PreferenceUtils.setString("refresh_token", '');
}

//Save Refresh Token
saveRefreshToken(String? refreshToken) async {
  return await PreferenceUtils.setString("refresh_token", refreshToken ?? "");


}
