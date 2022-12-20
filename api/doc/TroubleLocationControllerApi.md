# openapi.api.TroubleLocationControllerApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://qltn-api-dev.rawtech.co*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addNewTroubleLocation**](TroubleLocationControllerApi.md#addnewtroublelocation) | **POST** /api/v1/troubleLocation | Thêm mới địa điểm công năng
[**findAllRecentlyLocations**](TroubleLocationControllerApi.md#findallrecentlylocations) | **GET** /api/v1/troubleLocation/recently | Danh sách các vị trí gần đây
[**findLocationByFacility**](TroubleLocationControllerApi.md#findlocationbyfacility) | **GET** /api/v1/troubleLocation | Xem dropdown cho thêm mới vị trí
[**getTroubleLocationDropdownForAdvancedSearch**](TroubleLocationControllerApi.md#gettroublelocationdropdownforadvancedsearch) | **GET** /api/v1/troubleLocation/advanced/dropdown | Xem dropdown cho tìm kiếm nâng cao vị trí
[**getUtilityTroubleLocationDropdownForAdvancedSearch**](TroubleLocationControllerApi.md#getutilitytroublelocationdropdownforadvancedsearch) | **GET** /api/v1/troubleLocation/utility/advanced/dropdown | Xem dropdown cho tìm kiếm nâng cao vị trí của dịch vụ
[**searchAdvancedTroubleLocations**](TroubleLocationControllerApi.md#searchadvancedtroublelocations) | **GET** /api/v1/troubleLocation/advanced/search | Tìm kiếm nâng cao danh sách vị trí
[**searchAdvancedUtilityTroubleLocations**](TroubleLocationControllerApi.md#searchadvancedutilitytroublelocations) | **GET** /api/v1/troubleLocation/utility/advanced/search | Tìm kiếm nâng cao danh sách vị trí
[**searchTroubleLocationById**](TroubleLocationControllerApi.md#searchtroublelocationbyid) | **GET** /api/v1/troubleLocation/{id} | Tìm kiếm location theo id
[**searchTroubleLocations**](TroubleLocationControllerApi.md#searchtroublelocations) | **GET** /api/v1/troubleLocation/search | Tìm kiếm danh sách vị trí
[**searchTroubleLocationsByTime**](TroubleLocationControllerApi.md#searchtroublelocationsbytime) | **GET** /api/v1/troubleLocation/utility/search | Tìm các vị trí tiện ích trống trong khung thời gian


# **addNewTroubleLocation**
> TroubleLocationResponse addNewTroubleLocation(troubleLocationRequest)

Thêm mới địa điểm công năng

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getTroubleLocationControllerApi();
final TroubleLocationRequest troubleLocationRequest = ; // TroubleLocationRequest | 

try {
    final response = api.addNewTroubleLocation(troubleLocationRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TroubleLocationControllerApi->addNewTroubleLocation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **troubleLocationRequest** | [**TroubleLocationRequest**](TroubleLocationRequest.md)|  | 

### Return type

[**TroubleLocationResponse**](TroubleLocationResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **findAllRecentlyLocations**
> ListResultTroubleLocationResponse findAllRecentlyLocations(orderBy, ascending, page, size)

Danh sách các vị trí gần đây

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getTroubleLocationControllerApi();
final String orderBy = orderBy_example; // String | 
final bool ascending = true; // bool | 
final int page = 56; // int | 
final int size = 56; // int | 

try {
    final response = api.findAllRecentlyLocations(orderBy, ascending, page, size);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TroubleLocationControllerApi->findAllRecentlyLocations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orderBy** | **String**|  | [optional] [default to 'CREATED_AT']
 **ascending** | **bool**|  | [optional] [default to false]
 **page** | **int**|  | [optional] [default to 1]
 **size** | **int**|  | [optional] [default to 10]

### Return type

[**ListResultTroubleLocationResponse**](ListResultTroubleLocationResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **findLocationByFacility**
> AdvancedSearchTroubleLocationDropdown findLocationByFacility()

Xem dropdown cho thêm mới vị trí

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getTroubleLocationControllerApi();

try {
    final response = api.findLocationByFacility();
    print(response);
} catch on DioError (e) {
    print('Exception when calling TroubleLocationControllerApi->findLocationByFacility: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**AdvancedSearchTroubleLocationDropdown**](AdvancedSearchTroubleLocationDropdown.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTroubleLocationDropdownForAdvancedSearch**
> AdvancedSearchTroubleLocationDropdown getTroubleLocationDropdownForAdvancedSearch()

Xem dropdown cho tìm kiếm nâng cao vị trí

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getTroubleLocationControllerApi();

try {
    final response = api.getTroubleLocationDropdownForAdvancedSearch();
    print(response);
} catch on DioError (e) {
    print('Exception when calling TroubleLocationControllerApi->getTroubleLocationDropdownForAdvancedSearch: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**AdvancedSearchTroubleLocationDropdown**](AdvancedSearchTroubleLocationDropdown.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUtilityTroubleLocationDropdownForAdvancedSearch**
> AdvancedSearchUtilityTroubleLocationDropdown getUtilityTroubleLocationDropdownForAdvancedSearch()

Xem dropdown cho tìm kiếm nâng cao vị trí của dịch vụ

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getTroubleLocationControllerApi();

try {
    final response = api.getUtilityTroubleLocationDropdownForAdvancedSearch();
    print(response);
} catch on DioError (e) {
    print('Exception when calling TroubleLocationControllerApi->getUtilityTroubleLocationDropdownForAdvancedSearch: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**AdvancedSearchUtilityTroubleLocationDropdown**](AdvancedSearchUtilityTroubleLocationDropdown.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchAdvancedTroubleLocations**
> ListResultTroubleLocationResponse searchAdvancedTroubleLocations(name, buildingId, floorId, functionalityId, orderBy, ascending, page, size)

Tìm kiếm nâng cao danh sách vị trí

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getTroubleLocationControllerApi();
final String name = name_example; // String | 
final int buildingId = 789; // int | 
final int floorId = 789; // int | 
final int functionalityId = 789; // int | 
final String orderBy = orderBy_example; // String | 
final bool ascending = true; // bool | 
final int page = 56; // int | 
final int size = 56; // int | 

try {
    final response = api.searchAdvancedTroubleLocations(name, buildingId, floorId, functionalityId, orderBy, ascending, page, size);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TroubleLocationControllerApi->searchAdvancedTroubleLocations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | [optional] 
 **buildingId** | **int**|  | [optional] [default to -1]
 **floorId** | **int**|  | [optional] [default to -1]
 **functionalityId** | **int**|  | [optional] 
 **orderBy** | **String**|  | [optional] [default to 'CREATED_AT']
 **ascending** | **bool**|  | [optional] [default to false]
 **page** | **int**|  | [optional] [default to 1]
 **size** | **int**|  | [optional] [default to 100000000]

### Return type

[**ListResultTroubleLocationResponse**](ListResultTroubleLocationResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchAdvancedUtilityTroubleLocations**
> ListResultTroubleLocationResponse searchAdvancedUtilityTroubleLocations(name, buildingId, floorId, functionalityId, utilityCategoryId, orderBy, ascending, page, size)

Tìm kiếm nâng cao danh sách vị trí

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getTroubleLocationControllerApi();
final String name = name_example; // String | 
final int buildingId = 789; // int | 
final int floorId = 789; // int | 
final int functionalityId = 789; // int | 
final int utilityCategoryId = 789; // int | 
final String orderBy = orderBy_example; // String | 
final bool ascending = true; // bool | 
final int page = 56; // int | 
final int size = 56; // int | 

try {
    final response = api.searchAdvancedUtilityTroubleLocations(name, buildingId, floorId, functionalityId, utilityCategoryId, orderBy, ascending, page, size);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TroubleLocationControllerApi->searchAdvancedUtilityTroubleLocations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | [optional] 
 **buildingId** | **int**|  | [optional] [default to -1]
 **floorId** | **int**|  | [optional] [default to -1]
 **functionalityId** | **int**|  | [optional] [default to -1]
 **utilityCategoryId** | **int**|  | [optional] [default to -1]
 **orderBy** | **String**|  | [optional] [default to 'CREATED_AT']
 **ascending** | **bool**|  | [optional] [default to false]
 **page** | **int**|  | [optional] [default to 1]
 **size** | **int**|  | [optional] [default to 100000000]

### Return type

[**ListResultTroubleLocationResponse**](ListResultTroubleLocationResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchTroubleLocationById**
> TroubleLocationResponse searchTroubleLocationById(id)

Tìm kiếm location theo id

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getTroubleLocationControllerApi();
final int id = 789; // int | 

try {
    final response = api.searchTroubleLocationById(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TroubleLocationControllerApi->searchTroubleLocationById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**TroubleLocationResponse**](TroubleLocationResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchTroubleLocations**
> ListResultTroubleLocationResponse searchTroubleLocations(name, utilityCategoryId, orderBy, ascending, page, size)

Tìm kiếm danh sách vị trí

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getTroubleLocationControllerApi();
final String name = name_example; // String | 
final int utilityCategoryId = 789; // int | 
final String orderBy = orderBy_example; // String | 
final bool ascending = true; // bool | 
final int page = 56; // int | 
final int size = 56; // int | 

try {
    final response = api.searchTroubleLocations(name, utilityCategoryId, orderBy, ascending, page, size);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TroubleLocationControllerApi->searchTroubleLocations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | [optional] 
 **utilityCategoryId** | **int**|  | [optional] [default to -1]
 **orderBy** | **String**|  | [optional] [default to 'CREATED_AT']
 **ascending** | **bool**|  | [optional] [default to false]
 **page** | **int**|  | [optional] [default to 1]
 **size** | **int**|  | [optional] [default to 10]

### Return type

[**ListResultTroubleLocationResponse**](ListResultTroubleLocationResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchTroubleLocationsByTime**
> ListResultTroubleLocationResponse searchTroubleLocationsByTime(startTime, endTime, utilityCategoryId, orderBy, ascending, page, size)

Tìm các vị trí tiện ích trống trong khung thời gian

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getTroubleLocationControllerApi();
final String startTime = startTime_example; // String | 
final String endTime = endTime_example; // String | 
final int utilityCategoryId = 789; // int | 
final String orderBy = orderBy_example; // String | 
final bool ascending = true; // bool | 
final int page = 56; // int | 
final int size = 56; // int | 

try {
    final response = api.searchTroubleLocationsByTime(startTime, endTime, utilityCategoryId, orderBy, ascending, page, size);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TroubleLocationControllerApi->searchTroubleLocationsByTime: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startTime** | **String**|  | [optional] 
 **endTime** | **String**|  | [optional] 
 **utilityCategoryId** | **int**|  | [optional] [default to -1]
 **orderBy** | **String**|  | [optional] [default to 'CREATED_AT']
 **ascending** | **bool**|  | [optional] [default to false]
 **page** | **int**|  | [optional] [default to 1]
 **size** | **int**|  | [optional] [default to 10]

### Return type

[**ListResultTroubleLocationResponse**](ListResultTroubleLocationResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

