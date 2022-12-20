# openapi.api.ServiceUtilityControllerApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://qltn-api-dev.rawtech.co*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cancelServiceUtility**](ServiceUtilityControllerApi.md#cancelserviceutility) | **PATCH** /api/v1/utility/cancel/{id} | Hủy lịch tiện ích
[**checkDateDuplication**](ServiceUtilityControllerApi.md#checkdateduplication) | **GET** /api/v1/utility/duplicate | Kiểm tra trùng lặp của lịch màn tiện ích
[**cloneServiceUtility**](ServiceUtilityControllerApi.md#cloneserviceutility) | **PATCH** /api/v1/utility/clone/{id} | Duplicate tiện ích
[**createServiceUtilities**](ServiceUtilityControllerApi.md#createserviceutilities) | **POST** /api/v1/utility | Đăng kí tiện ích
[**findAllCategories**](ServiceUtilityControllerApi.md#findallcategories) | **GET** /api/v1/utility/category | Xem danh sách các loại dịch vụ
[**findAllUtilities**](ServiceUtilityControllerApi.md#findallutilities) | **GET** /api/v1/utility | Xem danh sách tiện ích
[**findServiceUtility**](ServiceUtilityControllerApi.md#findserviceutility) | **GET** /api/v1/utility/{id} | Xem chi tiết tiện ích, action (FinishSoon) để hoàn thành sớm
[**findServiceUtilityToTimeRange**](ServiceUtilityControllerApi.md#findserviceutilitytotimerange) | **GET** /api/v1/utility/timeRange | Xem lịch khả dụng từ thời điểm hiện tại đến 24h tiếp theo của địa điểm tổ chức


# **cancelServiceUtility**
> ServiceUtility cancelServiceUtility(id)

Hủy lịch tiện ích

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getServiceUtilityControllerApi();
final int id = 789; // int | 

try {
    final response = api.cancelServiceUtility(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ServiceUtilityControllerApi->cancelServiceUtility: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**ServiceUtility**](ServiceUtility.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **checkDateDuplication**
> String checkDateDuplication(id, startTime, endTime)

Kiểm tra trùng lặp của lịch màn tiện ích

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getServiceUtilityControllerApi();
final int id = 789; // int | 
final String startTime = startTime_example; // String | 
final String endTime = endTime_example; // String | 

try {
    final response = api.checkDateDuplication(id, startTime, endTime);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ServiceUtilityControllerApi->checkDateDuplication: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | [optional] [default to -1]
 **startTime** | **String**|  | [optional] 
 **endTime** | **String**|  | [optional] 

### Return type

**String**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloneServiceUtility**
> ServiceUtility cloneServiceUtility(id)

Duplicate tiện ích

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getServiceUtilityControllerApi();
final int id = 789; // int | 

try {
    final response = api.cloneServiceUtility(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ServiceUtilityControllerApi->cloneServiceUtility: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**ServiceUtility**](ServiceUtility.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createServiceUtilities**
> BuiltList<ServiceUtility> createServiceUtilities(newServiceUtilityRequest)

Đăng kí tiện ích

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getServiceUtilityControllerApi();
final NewServiceUtilityRequest newServiceUtilityRequest = ; // NewServiceUtilityRequest | 

try {
    final response = api.createServiceUtilities(newServiceUtilityRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ServiceUtilityControllerApi->createServiceUtilities: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **newServiceUtilityRequest** | [**NewServiceUtilityRequest**](NewServiceUtilityRequest.md)|  | 

### Return type

[**BuiltList&lt;ServiceUtility&gt;**](ServiceUtility.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **findAllCategories**
> BuiltList<UtilityCategoryResponse> findAllCategories()

Xem danh sách các loại dịch vụ

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getServiceUtilityControllerApi();

try {
    final response = api.findAllCategories();
    print(response);
} catch on DioError (e) {
    print('Exception when calling ServiceUtilityControllerApi->findAllCategories: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;UtilityCategoryResponse&gt;**](UtilityCategoryResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **findAllUtilities**
> ListResultServiceUtilitySearchResponse findAllUtilities(utilityNameOrUuid, startTime, endTime, status, owner, otherUsername, orderBy, ascending, page, size)

Xem danh sách tiện ích

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getServiceUtilityControllerApi();
final String utilityNameOrUuid = utilityNameOrUuid_example; // String | 
final String startTime = startTime_example; // String | 
final String endTime = endTime_example; // String | 
final String status = status_example; // String | 
final String owner = owner_example; // String | 
final String otherUsername = otherUsername_example; // String | 
final String orderBy = orderBy_example; // String | 
final bool ascending = true; // bool | 
final int page = 56; // int | 
final int size = 56; // int | 

try {
    final response = api.findAllUtilities(utilityNameOrUuid, startTime, endTime, status, owner, otherUsername, orderBy, ascending, page, size);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ServiceUtilityControllerApi->findAllUtilities: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **utilityNameOrUuid** | **String**|  | [optional] 
 **startTime** | **String**|  | [optional] 
 **endTime** | **String**|  | [optional] 
 **status** | **String**|  | [optional] 
 **owner** | **String**|  | [optional] [default to 'ALL']
 **otherUsername** | **String**|  | [optional] 
 **orderBy** | **String**|  | [optional] [default to 'CREATED_AT']
 **ascending** | **bool**|  | [optional] 
 **page** | **int**|  | [optional] [default to 1]
 **size** | **int**|  | [optional] [default to 10]

### Return type

[**ListResultServiceUtilitySearchResponse**](ListResultServiceUtilitySearchResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **findServiceUtility**
> ServiceUtilityResponse findServiceUtility(id, action)

Xem chi tiết tiện ích, action (FinishSoon) để hoàn thành sớm

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getServiceUtilityControllerApi();
final int id = 789; // int | 
final String action = action_example; // String | 

try {
    final response = api.findServiceUtility(id, action);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ServiceUtilityControllerApi->findServiceUtility: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **action** | **String**|  | [optional] [default to '']

### Return type

[**ServiceUtilityResponse**](ServiceUtilityResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **findServiceUtilityToTimeRange**
> ListResultServiceUtilityDateResponse findServiceUtilityToTimeRange(id, startTime, endTime, orderBy, desc, page, size)

Xem lịch khả dụng từ thời điểm hiện tại đến 24h tiếp theo của địa điểm tổ chức

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getServiceUtilityControllerApi();
final int id = 789; // int | 
final String startTime = startTime_example; // String | 
final String endTime = endTime_example; // String | 
final String orderBy = orderBy_example; // String | 
final bool desc = true; // bool | 
final int page = 56; // int | 
final int size = 56; // int | 

try {
    final response = api.findServiceUtilityToTimeRange(id, startTime, endTime, orderBy, desc, page, size);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ServiceUtilityControllerApi->findServiceUtilityToTimeRange: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | [optional] [default to -1]
 **startTime** | **String**|  | [optional] 
 **endTime** | **String**|  | [optional] 
 **orderBy** | **String**|  | [optional] [default to 'start_time']
 **desc** | **bool**|  | [optional] [default to true]
 **page** | **int**|  | [optional] [default to 1]
 **size** | **int**|  | [optional] [default to 1000]

### Return type

[**ListResultServiceUtilityDateResponse**](ListResultServiceUtilityDateResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

