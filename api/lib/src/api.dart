//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:openapi/src/serializers.dart';
import 'package:openapi/src/auth/api_key_auth.dart';
import 'package:openapi/src/auth/basic_auth.dart';
import 'package:openapi/src/auth/bearer_auth.dart';
import 'package:openapi/src/auth/oauth.dart';
import 'package:openapi/src/api/construction_controller_api.dart';
import 'package:openapi/src/api/device_controller_api.dart';
import 'package:openapi/src/api/entry_log_controller_api.dart';
import 'package:openapi/src/api/entry_register_controller_api.dart';
import 'package:openapi/src/api/file_controller_api.dart';
import 'package:openapi/src/api/invitation_ticket_controllers_api.dart';
import 'package:openapi/src/api/invitation_ticket_log_controller_api.dart';
import 'package:openapi/src/api/location_controller_api.dart';
import 'package:openapi/src/api/notify_controller_api.dart';
import 'package:openapi/src/api/register_ticket_controller_api.dart';
import 'package:openapi/src/api/service_form_controller_api.dart';
import 'package:openapi/src/api/service_utility_controller_api.dart';
import 'package:openapi/src/api/trouble_controller_api.dart';
import 'package:openapi/src/api/trouble_location_controller_api.dart';
import 'package:openapi/src/api/user_controller_api.dart';
import 'package:openapi/src/api/visitor_controller_api.dart';

class Openapi {
  static const String basePath = r'https://qltn-api-dev.rawtech.co';

  final Dio dio;
  final Serializers serializers;

  Openapi({
    Dio? dio,
    Serializers? serializers,
    String? basePathOverride,
    List<Interceptor>? interceptors,
  })  : this.serializers = serializers ?? standardSerializers,
        this.dio = dio ??
            Dio(BaseOptions(
              baseUrl: basePathOverride ?? basePath,
              connectTimeout: 5000,
              receiveTimeout: 3000,
            )) {
    if (interceptors == null) {
      this.dio.interceptors.addAll([
        OAuthInterceptor(),
        BasicAuthInterceptor(),
        BearerAuthInterceptor(),
        ApiKeyAuthInterceptor(),
      ]);
    } else {
      this.dio.interceptors.addAll(interceptors);
    }
  }

  void setOAuthToken(String name, String token) {
    if (this.dio.interceptors.any((i) => i is OAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is OAuthInterceptor) as OAuthInterceptor).tokens[name] = token;
    }
  }

  void setBearerAuth(String name, String token) {
    if (this.dio.interceptors.any((i) => i is BearerAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BearerAuthInterceptor) as BearerAuthInterceptor).tokens[name] = token;
    }
  }

  void setBasicAuth(String name, String username, String password) {
    if (this.dio.interceptors.any((i) => i is BasicAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BasicAuthInterceptor) as BasicAuthInterceptor).authInfo[name] = BasicAuthInfo(username, password);
    }
  }

  void setApiKey(String name, String apiKey) {
    if (this.dio.interceptors.any((i) => i is ApiKeyAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((element) => element is ApiKeyAuthInterceptor) as ApiKeyAuthInterceptor).apiKeys[name] = apiKey;
    }
  }

  /// Get ConstructionControllerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ConstructionControllerApi getConstructionControllerApi() {
    return ConstructionControllerApi(dio, serializers);
  }

  /// Get DeviceControllerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DeviceControllerApi getDeviceControllerApi() {
    return DeviceControllerApi(dio, serializers);
  }

  /// Get EntryLogControllerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  EntryLogControllerApi getEntryLogControllerApi() {
    return EntryLogControllerApi(dio, serializers);
  }

  /// Get EntryRegisterControllerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  EntryRegisterControllerApi getEntryRegisterControllerApi() {
    return EntryRegisterControllerApi(dio, serializers);
  }

  /// Get FileControllerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  FileControllerApi getFileControllerApi() {
    return FileControllerApi(dio, serializers);
  }

  /// Get InvitationTicketControllersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  InvitationTicketControllersApi getInvitationTicketControllersApi() {
    return InvitationTicketControllersApi(dio, serializers);
  }

  /// Get InvitationTicketLogControllerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  InvitationTicketLogControllerApi getInvitationTicketLogControllerApi() {
    return InvitationTicketLogControllerApi(dio, serializers);
  }

  /// Get LocationControllerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  LocationControllerApi getLocationControllerApi() {
    return LocationControllerApi(dio, serializers);
  }

  /// Get NotifyControllerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  NotifyControllerApi getNotifyControllerApi() {
    return NotifyControllerApi(dio, serializers);
  }

  /// Get RegisterTicketControllerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RegisterTicketControllerApi getRegisterTicketControllerApi() {
    return RegisterTicketControllerApi(dio, serializers);
  }

  /// Get ServiceFormControllerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ServiceFormControllerApi getServiceFormControllerApi() {
    return ServiceFormControllerApi(dio, serializers);
  }

  /// Get ServiceUtilityControllerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ServiceUtilityControllerApi getServiceUtilityControllerApi() {
    return ServiceUtilityControllerApi(dio, serializers);
  }

  /// Get TroubleControllerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TroubleControllerApi getTroubleControllerApi() {
    return TroubleControllerApi(dio, serializers);
  }

  /// Get TroubleLocationControllerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TroubleLocationControllerApi getTroubleLocationControllerApi() {
    return TroubleLocationControllerApi(dio, serializers);
  }

  /// Get UserControllerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UserControllerApi getUserControllerApi() {
    return UserControllerApi(dio, serializers);
  }

  /// Get VisitorControllerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  VisitorControllerApi getVisitorControllerApi() {
    return VisitorControllerApi(dio, serializers);
  }
}
