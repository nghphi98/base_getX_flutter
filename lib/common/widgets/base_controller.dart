import 'dart:io';

import 'package:building_manager/common/config/routers_name.dart';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';
import 'package:path/path.dart';
import 'package:sentry_flutter/sentry_flutter.dart';

import '../../ui/login_screen/login_screen.dart';
import '../dialog/dialog_custom.dart';
import '../multi_language/internationalization.dart' as language;
import '../resource/strings.dart';
import '../resource/theme_color.dart';
import 'base_widget.dart';
import 'http_stream_handler.dart';
export 'package:get/get.dart';

class BaseController extends GetxController
    with BaseCommonWidgets, WidgetState, ScreenState{
  //final box = GetStorage();
  bool isLoadMore = false;
  bool withScrollController = false;
  late ScrollController scrollController;

  set setEnableScrollController(bool value) => withScrollController = value;

  @override
  Future<void> onInit() async {
    super.onInit();
    if (withScrollController) {
      scrollController = ScrollController();
      scrollController.addListener(_scrollListener);
    }
  }

  Future<void> getError() async {
    if (err is DioError) {
      await Sentry.captureException(
        err,
        stackTrace: err,
      );
      if (err?.response?.statusCode == HttpStatus.unauthorized) {
        CustomDialog(
          colorHeaderIn: ThemeColor.clr_FFFFFF,
          showCloseIcon: false,
          dismissOnTouchOutside: true,
          dialogType: DialogType.ERROR,
          desc: TextConstants.text106Err,
          btnOkText: 'Close',
          btnCancelOnPress: () {
            Get.offAll(()=>LoginScreen());

          },)
          ..show();
      }
      else if (err?.response?.statusCode ==
          HttpStatus.internalServerError ||err?.response?.statusCode ==
          HttpStatus.badGateway) {
        CustomDialog(
          colorHeaderIn: ThemeColor.clr_FFFFFF,
          showCloseIcon: false,
          dismissOnTouchOutside: true,
          dialogType: DialogType.ERROR,
          desc: TextConstants.text100Err,
          btnOkText: 'Close',
          btnCancelOnPress: () {},)
          ..show();
      }
      else if (err?.response?.statusCode ==
          HttpStatus.forbidden ) {
        CustomDialog(
          colorHeaderIn: ThemeColor.clr_FFFFFF,
          showCloseIcon: false,
          dismissOnTouchOutside: true,
          dialogType: DialogType.ERROR,
          desc: TextConstants.text403Err,
          btnOkText: 'Close',
          btnCancelOnPress: () {},)
          ..show();
      }
      else if (err?.type == DioErrorType.connectTimeout ||
          err?.type == DioErrorType.receiveTimeout) {
        _mappingError((err?.response?.statusCode).toString() ?? "", TextConstants.text109Err,
            "${err?.response?.statusMessage}" ?? "");
      } else {
        print("Err $err");
        _mappingError(
            "${err?.response?.statusCode}" ?? "", "${err?.response?.statusMessage}" ?? "", "${err?.response?.statusMessage}" ?? "");
      }
    }
    else {
      _mappingError(
          "", "Helo", "${textError}" ?? "");
    }

  }
  void onRefresh() {}

  void onLoadMore() {}

  void _scrollListener() {
    if (scrollController.offset >= scrollController.position.maxScrollExtent &&
        !scrollController.position.outOfRange) {
      if(!isLoadMore) {
        isLoadMore = true;
        update();
        onLoadMore();
      }
    }
    _innerBoxScrolled();
  }

  void _innerBoxScrolled() {
    if(scrollController.offset <= 60 && scrollController.offset > 40) {
      // if(!innerBoxIsScrolled) {
      //   innerBoxIsScrolled = true;
      //   update();
      // }
    }
    if(scrollController.offset >= 0 && scrollController.offset <= 40) {
      // if(innerBoxIsScrolled) {
      //   innerBoxIsScrolled = false;
      //   update();
      // }
    }
  }
  void _mappingError(
      String errorCode, String errorMessage, String errorDescription) {
    var _transformMessage = "";
    if (errorMessage == TextConstants.textSystemIsBusyPleaseTryAgainLater) {
      _transformMessage = language.S
          .of(Get.context!)
          .translate(TextConstants.textSystemIsBusyPleaseTryAgainLater);
      CustomDialog(
        colorHeaderIn: ThemeColor.clr_FFFFFF,
        showCloseIcon: false,
        dismissOnTouchOutside: true,
        dialogType: DialogType.ERROR,
        desc: '${errorMessage}',
        btnOkText: 'Close',
        btnCancelOnPress: () {},)
        ..show();
    } else if (errorMessage ==
        TextConstants.textNoConnectionPleaseCheckYourConnectionAndTryAgain) {
      _transformMessage = language.S.of(Get.context!).translate(
          TextConstants.textNoConnectionPleaseCheckYourConnectionAndTryAgain);
      CustomDialog(
        colorHeaderIn: ThemeColor.clr_FFFFFF,
        showCloseIcon: false,
        dismissOnTouchOutside: true,
        dialogType: DialogType.ERROR,
        desc: '${errorMessage}',
        btnOkText: 'Close',
        btnCancelOnPress: () {},)
        ..show();
    } else {
      hideDialog();
      CustomDialog(
        context: Get.context,
        colorHeaderIn: ThemeColor.clr_FFFFFF,
        showCloseIcon: false,
        dismissOnTouchOutside: true,
        dialogType: DialogType.ERROR,
        desc: '${errorMessage}',
        btnOkText: 'Close',
        btnCancelOnPress: () {},)
        ..show();
    }
  }
}