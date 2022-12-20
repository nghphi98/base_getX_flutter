//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:openapi/src/api_util.dart';
import 'package:openapi/src/model/advanced_search_trouble_location_dropdown.dart';
import 'package:openapi/src/model/advanced_search_utility_trouble_location_dropdown.dart';
import 'package:openapi/src/model/list_result_trouble_location_response.dart';
import 'package:openapi/src/model/trouble_location_request.dart';
import 'package:openapi/src/model/trouble_location_response.dart';

class TroubleLocationControllerApi {

  final Dio _dio;

  final Serializers _serializers;

  const TroubleLocationControllerApi(this._dio, this._serializers);

  /// Thêm mới địa điểm công năng
  /// 
  ///
  /// Parameters:
  /// * [troubleLocationRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [TroubleLocationResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<TroubleLocationResponse>> addNewTroubleLocation({ 
    required TroubleLocationRequest troubleLocationRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/troubleLocation';
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(TroubleLocationRequest);
      _bodyData = _serializers.serialize(troubleLocationRequest, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioError(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    TroubleLocationResponse _responseData;

    try {
      const _responseType = FullType(TroubleLocationResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as TroubleLocationResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<TroubleLocationResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Danh sách các vị trí gần đây
  /// 
  ///
  /// Parameters:
  /// * [orderBy] 
  /// * [ascending] 
  /// * [page] 
  /// * [size] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ListResultTroubleLocationResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<ListResultTroubleLocationResponse>> findAllRecentlyLocations({ 
    String? orderBy = 'CREATED_AT',
    bool? ascending = false,
    int? page = 1,
    int? size = 10,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/troubleLocation/recently';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (orderBy != null) r'orderBy': encodeQueryParameter(_serializers, orderBy, const FullType(String)),
      if (ascending != null) r'ascending': encodeQueryParameter(_serializers, ascending, const FullType(bool)),
      if (page != null) r'page': encodeQueryParameter(_serializers, page, const FullType(int)),
      if (size != null) r'size': encodeQueryParameter(_serializers, size, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ListResultTroubleLocationResponse _responseData;

    try {
      const _responseType = FullType(ListResultTroubleLocationResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as ListResultTroubleLocationResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<ListResultTroubleLocationResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Xem dropdown cho thêm mới vị trí
  /// 
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AdvancedSearchTroubleLocationDropdown] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<AdvancedSearchTroubleLocationDropdown>> findLocationByFacility({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/troubleLocation';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    AdvancedSearchTroubleLocationDropdown _responseData;

    try {
      const _responseType = FullType(AdvancedSearchTroubleLocationDropdown);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as AdvancedSearchTroubleLocationDropdown;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<AdvancedSearchTroubleLocationDropdown>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Xem dropdown cho tìm kiếm nâng cao vị trí
  /// 
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AdvancedSearchTroubleLocationDropdown] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<AdvancedSearchTroubleLocationDropdown>> getTroubleLocationDropdownForAdvancedSearch({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/troubleLocation/advanced/dropdown';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    AdvancedSearchTroubleLocationDropdown _responseData;

    try {
      const _responseType = FullType(AdvancedSearchTroubleLocationDropdown);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as AdvancedSearchTroubleLocationDropdown;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<AdvancedSearchTroubleLocationDropdown>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Xem dropdown cho tìm kiếm nâng cao vị trí của dịch vụ
  /// 
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AdvancedSearchUtilityTroubleLocationDropdown] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<AdvancedSearchUtilityTroubleLocationDropdown>> getUtilityTroubleLocationDropdownForAdvancedSearch({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/troubleLocation/utility/advanced/dropdown';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    AdvancedSearchUtilityTroubleLocationDropdown _responseData;

    try {
      const _responseType = FullType(AdvancedSearchUtilityTroubleLocationDropdown);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as AdvancedSearchUtilityTroubleLocationDropdown;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<AdvancedSearchUtilityTroubleLocationDropdown>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Tìm kiếm nâng cao danh sách vị trí
  /// 
  ///
  /// Parameters:
  /// * [name] 
  /// * [buildingId] 
  /// * [floorId] 
  /// * [functionalityId] 
  /// * [orderBy] 
  /// * [ascending] 
  /// * [page] 
  /// * [size] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ListResultTroubleLocationResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<ListResultTroubleLocationResponse>> searchAdvancedTroubleLocations({ 
    String? name,
    int? buildingId = -1,
    int? floorId = -1,
    int? functionalityId,
    String? orderBy = 'CREATED_AT',
    bool? ascending = false,
    int? page = 1,
    int? size = 100000000,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/troubleLocation/advanced/search';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (name != null) r'name': encodeQueryParameter(_serializers, name, const FullType(String)),
      if (buildingId != null) r'buildingId': encodeQueryParameter(_serializers, buildingId, const FullType(int)),
      if (floorId != null) r'floorId': encodeQueryParameter(_serializers, floorId, const FullType(int)),
      if (functionalityId != null) r'functionalityId': encodeQueryParameter(_serializers, functionalityId, const FullType(int)),
      if (orderBy != null) r'orderBy': encodeQueryParameter(_serializers, orderBy, const FullType(String)),
      if (ascending != null) r'ascending': encodeQueryParameter(_serializers, ascending, const FullType(bool)),
      if (page != null) r'page': encodeQueryParameter(_serializers, page, const FullType(int)),
      if (size != null) r'size': encodeQueryParameter(_serializers, size, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ListResultTroubleLocationResponse _responseData;

    try {
      const _responseType = FullType(ListResultTroubleLocationResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as ListResultTroubleLocationResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<ListResultTroubleLocationResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Tìm kiếm nâng cao danh sách vị trí
  /// 
  ///
  /// Parameters:
  /// * [name] 
  /// * [buildingId] 
  /// * [floorId] 
  /// * [functionalityId] 
  /// * [utilityCategoryId] 
  /// * [orderBy] 
  /// * [ascending] 
  /// * [page] 
  /// * [size] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ListResultTroubleLocationResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<ListResultTroubleLocationResponse>> searchAdvancedUtilityTroubleLocations({ 
    String? name,
    int? buildingId = -1,
    int? floorId = -1,
    int? functionalityId = -1,
    int? utilityCategoryId = -1,
    String? orderBy = 'CREATED_AT',
    bool? ascending = false,
    int? page = 1,
    int? size = 100000000,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/troubleLocation/utility/advanced/search';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (name != null) r'name': encodeQueryParameter(_serializers, name, const FullType(String)),
      if (buildingId != null) r'buildingId': encodeQueryParameter(_serializers, buildingId, const FullType(int)),
      if (floorId != null) r'floorId': encodeQueryParameter(_serializers, floorId, const FullType(int)),
      if (functionalityId != null) r'functionalityId': encodeQueryParameter(_serializers, functionalityId, const FullType(int)),
      if (utilityCategoryId != null) r'utilityCategoryId': encodeQueryParameter(_serializers, utilityCategoryId, const FullType(int)),
      if (orderBy != null) r'orderBy': encodeQueryParameter(_serializers, orderBy, const FullType(String)),
      if (ascending != null) r'ascending': encodeQueryParameter(_serializers, ascending, const FullType(bool)),
      if (page != null) r'page': encodeQueryParameter(_serializers, page, const FullType(int)),
      if (size != null) r'size': encodeQueryParameter(_serializers, size, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ListResultTroubleLocationResponse _responseData;

    try {
      const _responseType = FullType(ListResultTroubleLocationResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as ListResultTroubleLocationResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<ListResultTroubleLocationResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Tìm kiếm location theo id
  /// 
  ///
  /// Parameters:
  /// * [id] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [TroubleLocationResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<TroubleLocationResponse>> searchTroubleLocationById({ 
    required int id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/troubleLocation/{id}'.replaceAll('{' r'id' '}', id.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    TroubleLocationResponse _responseData;

    try {
      const _responseType = FullType(TroubleLocationResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as TroubleLocationResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<TroubleLocationResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Tìm kiếm danh sách vị trí
  /// 
  ///
  /// Parameters:
  /// * [name] 
  /// * [utilityCategoryId] 
  /// * [orderBy] 
  /// * [ascending] 
  /// * [page] 
  /// * [size] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ListResultTroubleLocationResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<ListResultTroubleLocationResponse>> searchTroubleLocations({ 
    String? name,
    int? utilityCategoryId = -1,
    String? orderBy = 'CREATED_AT',
    bool? ascending = false,
    int? page = 1,
    int? size = 10,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/troubleLocation/search';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (name != null) r'name': encodeQueryParameter(_serializers, name, const FullType(String)),
      if (utilityCategoryId != null) r'utilityCategoryId': encodeQueryParameter(_serializers, utilityCategoryId, const FullType(int)),
      if (orderBy != null) r'orderBy': encodeQueryParameter(_serializers, orderBy, const FullType(String)),
      if (ascending != null) r'ascending': encodeQueryParameter(_serializers, ascending, const FullType(bool)),
      if (page != null) r'page': encodeQueryParameter(_serializers, page, const FullType(int)),
      if (size != null) r'size': encodeQueryParameter(_serializers, size, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ListResultTroubleLocationResponse _responseData;

    try {
      const _responseType = FullType(ListResultTroubleLocationResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as ListResultTroubleLocationResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<ListResultTroubleLocationResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Tìm các vị trí tiện ích trống trong khung thời gian
  /// 
  ///
  /// Parameters:
  /// * [startTime] 
  /// * [endTime] 
  /// * [utilityCategoryId] 
  /// * [orderBy] 
  /// * [ascending] 
  /// * [page] 
  /// * [size] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ListResultTroubleLocationResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<ListResultTroubleLocationResponse>> searchTroubleLocationsByTime({ 
    String? startTime,
    String? endTime,
    int? utilityCategoryId = -1,
    String? orderBy = 'CREATED_AT',
    bool? ascending = false,
    int? page = 1,
    int? size = 10,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/troubleLocation/utility/search';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (startTime != null) r'startTime': encodeQueryParameter(_serializers, startTime, const FullType(String)),
      if (endTime != null) r'endTime': encodeQueryParameter(_serializers, endTime, const FullType(String)),
      if (utilityCategoryId != null) r'utilityCategoryId': encodeQueryParameter(_serializers, utilityCategoryId, const FullType(int)),
      if (orderBy != null) r'orderBy': encodeQueryParameter(_serializers, orderBy, const FullType(String)),
      if (ascending != null) r'ascending': encodeQueryParameter(_serializers, ascending, const FullType(bool)),
      if (page != null) r'page': encodeQueryParameter(_serializers, page, const FullType(int)),
      if (size != null) r'size': encodeQueryParameter(_serializers, size, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ListResultTroubleLocationResponse _responseData;

    try {
      const _responseType = FullType(ListResultTroubleLocationResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as ListResultTroubleLocationResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<ListResultTroubleLocationResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

}
