import 'dart:io';

import 'package:dio/dio.dart';
import 'package:get/get.dart';
import 'package:openapi/openapi.dart';

import '../common/widgets/base_controller.dart';
import '../common/widgets/loading_page_view_widget.dart';
import '../datasource/repository/login_responsitory.dart';
class LoginBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LoginController());
  }

}

class LoginController extends BaseController {
   final LoginRepository loginRepository = LoginRepository();

  void onGetMember() async {
    showLoadingDialog();
    LoginRequestBuilder builder = LoginRequestBuilder();
    builder.email = "admin@gmail.com";
    builder.password = "12345678";
    try{
      print("hahaha");
      var res = await loginRepository.login(loginRequest: builder.build());
      if(res != null){
        print("ok");
      }
      print("ok");
      hideDialog();
    }on DioError catch (e) {
      print("ok");
      getError();
      print(e);
      if(  e.response?.statusCode == HttpStatus.forbidden ||
          e.response?.statusCode == HttpStatus.notFound ||e.response?.statusCode == HttpStatus.badRequest ){
        if(e.response?.data["message"] != null){

        }
        else{

        }
      }
      else{

      }
    }
    catch(e){
      print("okq");
      textError = e.toString();
      getError();
    print(e);
    }
  }
}