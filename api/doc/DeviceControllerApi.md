# openapi.api.DeviceControllerApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://qltn-api-dev.rawtech.co*

Method | HTTP request | Description
------------- | ------------- | -------------
[**findAllByName**](DeviceControllerApi.md#findallbyname) | **GET** /api/v1/device | Xem danh sách hồ sơ thiết bị
[**findAllDeviceUsage**](DeviceControllerApi.md#findalldeviceusage) | **GET** /api/v1/device/usage | Hiển thị danh sách phương tiện
[**findAllTroubleRouteCategory**](DeviceControllerApi.md#findalltroubleroutecategory) | **GET** /api/v1/device/category | Hiển thị các thể loại của thiết bị 
[**findByFormUuid**](DeviceControllerApi.md#findbyformuuid) | **GET** /api/v1/device/form/detail | Hiển thị danh sách key nhập trong form
[**findByIdCheckListItem**](DeviceControllerApi.md#findbyidchecklistitem) | **GET** /api/v1/device/form/history | Hiển thị danh sách lịch sử phương tiện
[**findByTroubleRouteCategoryId**](DeviceControllerApi.md#findbytroubleroutecategoryid) | **GET** /api/v1/device/{categoryId} | Hiển thị danh thiết bị theo thể loại
[**saveCheckListFormItem**](DeviceControllerApi.md#savechecklistformitem) | **POST** /api/v1/device/form/create | Tạo mới danh sách phương tiện


# **findAllByName**
> BuiltList<ChecklistForm> findAllByName(formName)

Xem danh sách hồ sơ thiết bị

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getDeviceControllerApi();
final String formName = formName_example; // String | 

try {
    final response = api.findAllByName(formName);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DeviceControllerApi->findAllByName: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **formName** | **String**|  | [optional] [default to '']

### Return type

[**BuiltList&lt;ChecklistForm&gt;**](ChecklistForm.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **findAllDeviceUsage**
> ListResultDeviceUsageResponse findAllDeviceUsage(timeZone, status, filterTime, orderBy, desc, page, size)

Hiển thị danh sách phương tiện

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getDeviceControllerApi();
final String timeZone = timeZone_example; // String | 
final String status = status_example; // String | 
final String filterTime = filterTime_example; // String | 
final String orderBy = orderBy_example; // String | 
final bool desc = true; // bool | 
final int page = 56; // int | 
final int size = 56; // int | 

try {
    final response = api.findAllDeviceUsage(timeZone, status, filterTime, orderBy, desc, page, size);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DeviceControllerApi->findAllDeviceUsage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **timeZone** | **String**|  | [optional] [default to 'Asia/Ho_Chi_Minh']
 **status** | **String**|  | [optional] [default to 'APPROVED']
 **filterTime** | **String**|  | [optional] [default to 'THIS_WEEK']
 **orderBy** | **String**|  | [optional] [default to 'start_day_of_week']
 **desc** | **bool**|  | [optional] [default to true]
 **page** | **int**|  | [optional] [default to 1]
 **size** | **int**|  | [optional] [default to 1000000000]

### Return type

[**ListResultDeviceUsageResponse**](ListResultDeviceUsageResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **findAllTroubleRouteCategory**
> BuiltList<TroubleRouteCategory> findAllTroubleRouteCategory()

Hiển thị các thể loại của thiết bị 

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getDeviceControllerApi();

try {
    final response = api.findAllTroubleRouteCategory();
    print(response);
} catch on DioError (e) {
    print('Exception when calling DeviceControllerApi->findAllTroubleRouteCategory: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;TroubleRouteCategory&gt;**](TroubleRouteCategory.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **findByFormUuid**
> FormKeyResponse findByFormUuid(uuid)

Hiển thị danh sách key nhập trong form

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getDeviceControllerApi();
final String uuid = uuid_example; // String | 

try {
    final response = api.findByFormUuid(uuid);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DeviceControllerApi->findByFormUuid: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **String**|  | [optional] 

### Return type

[**FormKeyResponse**](FormKeyResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **findByIdCheckListItem**
> ListResultFormHistoryChecklistResponse findByIdCheckListItem(uuid, startTime, endTime, orderBy, ascending, page, size)

Hiển thị danh sách lịch sử phương tiện

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getDeviceControllerApi();
final String uuid = uuid_example; // String | 
final String startTime = startTime_example; // String | 
final String endTime = endTime_example; // String | 
final String orderBy = orderBy_example; // String | 
final bool ascending = true; // bool | 
final int page = 56; // int | 
final int size = 56; // int | 

try {
    final response = api.findByIdCheckListItem(uuid, startTime, endTime, orderBy, ascending, page, size);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DeviceControllerApi->findByIdCheckListItem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **String**|  | [optional] 
 **startTime** | **String**|  | [optional] 
 **endTime** | **String**|  | [optional] 
 **orderBy** | **String**|  | [optional] [default to 'created_at']
 **ascending** | **bool**|  | [optional] 
 **page** | **int**|  | [optional] [default to 1]
 **size** | **int**|  | [optional] [default to 10]

### Return type

[**ListResultFormHistoryChecklistResponse**](ListResultFormHistoryChecklistResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **findByTroubleRouteCategoryId**
> BuiltList<ChecklistForm> findByTroubleRouteCategoryId(categoryId)

Hiển thị danh thiết bị theo thể loại

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getDeviceControllerApi();
final int categoryId = 789; // int | 

try {
    final response = api.findByTroubleRouteCategoryId(categoryId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DeviceControllerApi->findByTroubleRouteCategoryId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **categoryId** | **int**|  | 

### Return type

[**BuiltList&lt;ChecklistForm&gt;**](ChecklistForm.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **saveCheckListFormItem**
> TroubleRouteChecklistItem saveCheckListFormItem(newQRCheckListRequest)

Tạo mới danh sách phương tiện

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getDeviceControllerApi();
final NewQRCheckListRequest newQRCheckListRequest = ; // NewQRCheckListRequest | 

try {
    final response = api.saveCheckListFormItem(newQRCheckListRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DeviceControllerApi->saveCheckListFormItem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **newQRCheckListRequest** | [**NewQRCheckListRequest**](NewQRCheckListRequest.md)|  | 

### Return type

[**TroubleRouteChecklistItem**](TroubleRouteChecklistItem.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

