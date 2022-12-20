# openapi.api.TroubleControllerApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://qltn-api-dev.rawtech.co*

Method | HTTP request | Description
------------- | ------------- | -------------
[**clone**](TroubleControllerApi.md#clone) | **PATCH** /api/v1/trouble/clone/{id} | Duplicate báo cáo sự cố
[**createNewComment**](TroubleControllerApi.md#createnewcomment) | **POST** /api/v1/trouble/comment | Thêm mới comment
[**createNewReport**](TroubleControllerApi.md#createnewreport) | **POST** /api/v1/trouble | Thêm mới báo cáo sự cố
[**deleteTroubleReport**](TroubleControllerApi.md#deletetroublereport) | **DELETE** /api/v1/trouble/{id} | Xóa báo cáo sự cố
[**detailTroubleCategoryResponse**](TroubleControllerApi.md#detailtroublecategoryresponse) | **GET** /api/v1/trouble/category/detail/{troubleCategoryId} | Xem thông tin chi tiết hạng mục
[**findAllTroubleComment**](TroubleControllerApi.md#findalltroublecomment) | **GET** /api/v1/trouble/comment/find-all | Danh sách các comment
[**findAllTroubleMission**](TroubleControllerApi.md#findalltroublemission) | **GET** /api/v1/trouble/route/missions | Danh sách các nhiệm vụ
[**findAllTroubleRoute**](TroubleControllerApi.md#findalltroubleroute) | **GET** /api/v1/trouble/route | Danh sách lộ trình
[**findAllTroubles**](TroubleControllerApi.md#findalltroubles) | **GET** /api/v1/trouble/find-all | Danh sách các báo cáo sự cố
[**findById**](TroubleControllerApi.md#findbyid) | **GET** /api/v1/trouble/{id} | Xem chi tiết báo cáo sự cố
[**findByTopCheckList**](TroubleControllerApi.md#findbytopchecklist) | **GET** /api/v1/trouble/checklist/history/{actionId} | Danh sách top 5 biểu mẫu gần nhất
[**findByTopQR**](TroubleControllerApi.md#findbytopqr) | **GET** /api/v1/trouble/qr/history/{actionId} | Danh sách top 5 quét mã QR
[**findByTopTakePhoto**](TroubleControllerApi.md#findbytoptakephoto) | **GET** /api/v1/trouble/take/photo/history/{actionId} | Danh sách top 5 chụp ảnh hiện trường
[**findCategoryByName**](TroubleControllerApi.md#findcategorybyname) | **GET** /api/v1/trouble/trouble-category/find-by-name | Tìm kiếm hạng mục theo tên
[**findTroubleCategoriesById**](TroubleControllerApi.md#findtroublecategoriesbyid) | **GET** /api/v1/trouble/category/{id} | Lấy ra hạng mục theo id
[**findTroubleCategoriesByType**](TroubleControllerApi.md#findtroublecategoriesbytype) | **GET** /api/v1/trouble/trouble-category/find-by-type | Lấy ra các hạng mục theo type
[**findTroubleMissionById**](TroubleControllerApi.md#findtroublemissionbyid) | **GET** /api/v1/trouble/route/mission/detail | Xem chi tiết từng nhiệm vụ
[**findTroubleRouteById**](TroubleControllerApi.md#findtroubleroutebyid) | **GET** /api/v1/trouble/route/detail/{id} | Xem chi tiết thông tin lộ trình
[**getAllCategories**](TroubleControllerApi.md#getallcategories) | **GET** /api/v1/trouble/route/info | Danh sách các bộ phận
[**getDetailTroubleRouteCheckList**](TroubleControllerApi.md#getdetailtroubleroutechecklist) | **GET** /api/v1/trouble/route/checkList/{id} | Thông tin biểu mẫu
[**scanQR**](TroubleControllerApi.md#scanqr) | **POST** /api/v1/trouble/route/qr | Quét QR
[**submitCheckList**](TroubleControllerApi.md#submitchecklist) | **POST** /api/v1/trouble/route/checkList/submit | Tạo mới biểu mẫu
[**updateReport**](TroubleControllerApi.md#updatereport) | **PUT** /api/v1/trouble/{id} | Sửa đổi báo cáo sự cố
[**updateStatusCancelReport**](TroubleControllerApi.md#updatestatuscancelreport) | **PATCH** /api/v1/trouble/updateToCancel/{id} | Cập nhật trạng thái báo cáo sự cố về đã hủy
[**updateStatusExecutingReport**](TroubleControllerApi.md#updatestatusexecutingreport) | **PATCH** /api/v1/trouble/updateToExecuting/{id} | Cập nhật trạng thái báo cáo sự cố về chờ xử lý
[**updateStatusFinishesNotPassReport**](TroubleControllerApi.md#updatestatusfinishesnotpassreport) | **PATCH** /api/v1/trouble/updateFinishesNotPass/{id} | Cập nhật trạng thái báo cáo sự cố không đạt từ hoàn thành về điều phối
[**updateStatusFinishesPassReport**](TroubleControllerApi.md#updatestatusfinishespassreport) | **PATCH** /api/v1/trouble/updateFinishesPass/{id} | Cập nhật trạng thái báo cáo sự cố đạt về hoàn thành
[**updateStatusFinishesReport**](TroubleControllerApi.md#updatestatusfinishesreport) | **PATCH** /api/v1/trouble/updateToFinishes/{id} | Cập nhật trạng thái báo cáo sự cố về hoàn thành
[**updateStatusFinishesToPendingReport**](TroubleControllerApi.md#updatestatusfinishestopendingreport) | **PATCH** /api/v1/trouble/updateToFromFinishesToPending/{id} | Cập nhật trạng thái báo cáo sự cố từ hoàn thành về chờ xử lí
[**updateStatusPendingReport**](TroubleControllerApi.md#updatestatuspendingreport) | **PATCH** /api/v1/trouble/updateToPending/{id} | Cập nhật trạng thái báo cáo sự cố về chờ tiếp nhận
[**updateStatusPendingToWaitingReport**](TroubleControllerApi.md#updatestatuspendingtowaitingreport) | **PATCH** /api/v1/trouble/updateFromPendingToWaiting/{id} | Cập nhật trạng thái báo cáo sự cố từ xử lí về điều phối
[**updateStatusWaitingReport**](TroubleControllerApi.md#updatestatuswaitingreport) | **PATCH** /api/v1/trouble/updateToWaitingOrPending/{id} | Cập nhật trạng thái báo cáo sự cố về chờ điều phối hoặc chờ xử lí
[**uploadImageFiles**](TroubleControllerApi.md#uploadimagefiles) | **POST** /api/v1/trouble/route/upload/{id} | Upload ảnh hiện trường
[**uploadTroubleFiles**](TroubleControllerApi.md#uploadtroublefiles) | **POST** /api/v1/trouble/upload | Upload ảnh cho báo cáo.


# **clone**
> TroubleReport clone(id)

Duplicate báo cáo sự cố

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getTroubleControllerApi();
final int id = 789; // int | 

try {
    final response = api.clone(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TroubleControllerApi->clone: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**TroubleReport**](TroubleReport.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createNewComment**
> TroubleCommentResponse createNewComment(troubleCommentRequest)

Thêm mới comment

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getTroubleControllerApi();
final TroubleCommentRequest troubleCommentRequest = ; // TroubleCommentRequest | 

try {
    final response = api.createNewComment(troubleCommentRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TroubleControllerApi->createNewComment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **troubleCommentRequest** | [**TroubleCommentRequest**](TroubleCommentRequest.md)|  | 

### Return type

[**TroubleCommentResponse**](TroubleCommentResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createNewReport**
> TroubleReport createNewReport(newTroubleRequest)

Thêm mới báo cáo sự cố

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getTroubleControllerApi();
final NewTroubleRequest newTroubleRequest = ; // NewTroubleRequest | 

try {
    final response = api.createNewReport(newTroubleRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TroubleControllerApi->createNewReport: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **newTroubleRequest** | [**NewTroubleRequest**](NewTroubleRequest.md)|  | 

### Return type

[**TroubleReport**](TroubleReport.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteTroubleReport**
> bool deleteTroubleReport(id)

Xóa báo cáo sự cố

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getTroubleControllerApi();
final int id = 789; // int | 

try {
    final response = api.deleteTroubleReport(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TroubleControllerApi->deleteTroubleReport: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

**bool**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **detailTroubleCategoryResponse**
> TroubleCategoryDetailResponse detailTroubleCategoryResponse(troubleCategoryId)

Xem thông tin chi tiết hạng mục

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getTroubleControllerApi();
final int troubleCategoryId = 789; // int | 

try {
    final response = api.detailTroubleCategoryResponse(troubleCategoryId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TroubleControllerApi->detailTroubleCategoryResponse: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **troubleCategoryId** | **int**|  | 

### Return type

[**TroubleCategoryDetailResponse**](TroubleCategoryDetailResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **findAllTroubleComment**
> ListResultTroubleCommentResponse findAllTroubleComment(orderBy, id, ascending, page, size)

Danh sách các comment

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getTroubleControllerApi();
final String orderBy = orderBy_example; // String | 
final int id = 789; // int | 
final bool ascending = true; // bool | 
final int page = 56; // int | 
final int size = 56; // int | 

try {
    final response = api.findAllTroubleComment(orderBy, id, ascending, page, size);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TroubleControllerApi->findAllTroubleComment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orderBy** | **String**|  | [optional] [default to 'CREATED_AT']
 **id** | **int**|  | [optional] 
 **ascending** | **bool**|  | [optional] 
 **page** | **int**|  | [optional] [default to 1]
 **size** | **int**|  | [optional] [default to 1000000000]

### Return type

[**ListResultTroubleCommentResponse**](ListResultTroubleCommentResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **findAllTroubleMission**
> DetailRouteByMissionId findAllTroubleMission(routeId, orderBy, ascending, page, size)

Danh sách các nhiệm vụ

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getTroubleControllerApi();
final int routeId = 789; // int | 
final String orderBy = orderBy_example; // String | 
final bool ascending = true; // bool | 
final int page = 56; // int | 
final int size = 56; // int | 

try {
    final response = api.findAllTroubleMission(routeId, orderBy, ascending, page, size);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TroubleControllerApi->findAllTroubleMission: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **routeId** | **int**|  | 
 **orderBy** | **String**|  | [optional] [default to 'CREATED_AT']
 **ascending** | **bool**|  | [optional] 
 **page** | **int**|  | [optional] [default to 1]
 **size** | **int**|  | [optional] [default to 1000]

### Return type

[**DetailRouteByMissionId**](DetailRouteByMissionId.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **findAllTroubleRoute**
> ListResultSearchTroubleRouteResponse findAllTroubleRoute(uuid, title, startTime, endTime, categoryId, status, isAdvanced, orderBy, ascending, page, size)

Danh sách lộ trình

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getTroubleControllerApi();
final String uuid = uuid_example; // String | 
final String title = title_example; // String | 
final String startTime = startTime_example; // String | 
final String endTime = endTime_example; // String | 
final int categoryId = 789; // int | 
final String status = status_example; // String | 
final bool isAdvanced = true; // bool | 
final String orderBy = orderBy_example; // String | 
final bool ascending = true; // bool | 
final int page = 56; // int | 
final int size = 56; // int | 

try {
    final response = api.findAllTroubleRoute(uuid, title, startTime, endTime, categoryId, status, isAdvanced, orderBy, ascending, page, size);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TroubleControllerApi->findAllTroubleRoute: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **String**|  | [optional] 
 **title** | **String**|  | [optional] 
 **startTime** | **String**|  | [optional] 
 **endTime** | **String**|  | [optional] 
 **categoryId** | **int**|  | [optional] 
 **status** | **String**|  | [optional] 
 **isAdvanced** | **bool**|  | [optional] [default to false]
 **orderBy** | **String**|  | [optional] [default to 'CREATED_AT']
 **ascending** | **bool**|  | [optional] 
 **page** | **int**|  | [optional] [default to 1]
 **size** | **int**|  | [optional] [default to 10]

### Return type

[**ListResultSearchTroubleRouteResponse**](ListResultSearchTroubleRouteResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **findAllTroubles**
> TroubleReportSearchPage findAllTroubles(uuid, location, category, status, orderBy, ascending, page, size)

Danh sách các báo cáo sự cố

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getTroubleControllerApi();
final String uuid = uuid_example; // String | 
final String location = location_example; // String | 
final String category = category_example; // String | 
final String status = status_example; // String | 
final String orderBy = orderBy_example; // String | 
final bool ascending = true; // bool | 
final int page = 56; // int | 
final int size = 56; // int | 

try {
    final response = api.findAllTroubles(uuid, location, category, status, orderBy, ascending, page, size);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TroubleControllerApi->findAllTroubles: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **String**|  | [optional] 
 **location** | **String**|  | [optional] 
 **category** | **String**|  | [optional] 
 **status** | **String**|  | [optional] 
 **orderBy** | **String**|  | [optional] [default to 'CREATED_AT']
 **ascending** | **bool**|  | [optional] 
 **page** | **int**|  | [optional] [default to 1]
 **size** | **int**|  | [optional] [default to 10]

### Return type

[**TroubleReportSearchPage**](TroubleReportSearchPage.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **findById**
> TroubleReportDetailResponse findById(id)

Xem chi tiết báo cáo sự cố

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getTroubleControllerApi();
final int id = 789; // int | 

try {
    final response = api.findById(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TroubleControllerApi->findById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**TroubleReportDetailResponse**](TroubleReportDetailResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **findByTopCheckList**
> TroubleRouteCheckListResultDto findByTopCheckList(actionId)

Danh sách top 5 biểu mẫu gần nhất

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getTroubleControllerApi();
final int actionId = 789; // int | 

try {
    final response = api.findByTopCheckList(actionId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TroubleControllerApi->findByTopCheckList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **actionId** | **int**|  | 

### Return type

[**TroubleRouteCheckListResultDto**](TroubleRouteCheckListResultDto.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **findByTopQR**
> ShowQRResultDto findByTopQR(actionId)

Danh sách top 5 quét mã QR

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getTroubleControllerApi();
final int actionId = 789; // int | 

try {
    final response = api.findByTopQR(actionId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TroubleControllerApi->findByTopQR: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **actionId** | **int**|  | 

### Return type

[**ShowQRResultDto**](ShowQRResultDto.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **findByTopTakePhoto**
> TakePhotoResultDto findByTopTakePhoto(actionId)

Danh sách top 5 chụp ảnh hiện trường

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getTroubleControllerApi();
final int actionId = 789; // int | 

try {
    final response = api.findByTopTakePhoto(actionId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TroubleControllerApi->findByTopTakePhoto: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **actionId** | **int**|  | 

### Return type

[**TakePhotoResultDto**](TakePhotoResultDto.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **findCategoryByName**
> BuiltList<TroubleCategoryResponse> findCategoryByName(name)

Tìm kiếm hạng mục theo tên

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getTroubleControllerApi();
final String name = name_example; // String | 

try {
    final response = api.findCategoryByName(name);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TroubleControllerApi->findCategoryByName: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 

### Return type

[**BuiltList&lt;TroubleCategoryResponse&gt;**](TroubleCategoryResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **findTroubleCategoriesById**
> TroubleCategoryResponse findTroubleCategoriesById(id)

Lấy ra hạng mục theo id

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getTroubleControllerApi();
final int id = 789; // int | 

try {
    final response = api.findTroubleCategoriesById(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TroubleControllerApi->findTroubleCategoriesById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**TroubleCategoryResponse**](TroubleCategoryResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **findTroubleCategoriesByType**
> BuiltList<TroubleCategoryByTypeResponse> findTroubleCategoriesByType()

Lấy ra các hạng mục theo type

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getTroubleControllerApi();

try {
    final response = api.findTroubleCategoriesByType();
    print(response);
} catch on DioError (e) {
    print('Exception when calling TroubleControllerApi->findTroubleCategoriesByType: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;TroubleCategoryByTypeResponse&gt;**](TroubleCategoryByTypeResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **findTroubleMissionById**
> DetailMissionByRouteId findTroubleMissionById(missionId, orderBy, ascending, page, size)

Xem chi tiết từng nhiệm vụ

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getTroubleControllerApi();
final int missionId = 789; // int | 
final String orderBy = orderBy_example; // String | 
final bool ascending = true; // bool | 
final int page = 56; // int | 
final int size = 56; // int | 

try {
    final response = api.findTroubleMissionById(missionId, orderBy, ascending, page, size);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TroubleControllerApi->findTroubleMissionById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **missionId** | **int**|  | 
 **orderBy** | **String**|  | [optional] [default to 'CREATED_AT']
 **ascending** | **bool**|  | [optional] 
 **page** | **int**|  | [optional] [default to 1]
 **size** | **int**|  | [optional] [default to 1000000000]

### Return type

[**DetailMissionByRouteId**](DetailMissionByRouteId.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **findTroubleRouteById**
> TroubleRouteResponse findTroubleRouteById(id)

Xem chi tiết thông tin lộ trình

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getTroubleControllerApi();
final int id = 789; // int | 

try {
    final response = api.findTroubleRouteById(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TroubleControllerApi->findTroubleRouteById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**TroubleRouteResponse**](TroubleRouteResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllCategories**
> TroubleRouteInfoResponse getAllCategories()

Danh sách các bộ phận

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getTroubleControllerApi();

try {
    final response = api.getAllCategories();
    print(response);
} catch on DioError (e) {
    print('Exception when calling TroubleControllerApi->getAllCategories: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**TroubleRouteInfoResponse**](TroubleRouteInfoResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDetailTroubleRouteCheckList**
> TroubleRouteCheckListDetailResponse getDetailTroubleRouteCheckList(id)

Thông tin biểu mẫu

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getTroubleControllerApi();
final int id = 789; // int | 

try {
    final response = api.getDetailTroubleRouteCheckList(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TroubleControllerApi->getDetailTroubleRouteCheckList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**TroubleRouteCheckListDetailResponse**](TroubleRouteCheckListDetailResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **scanQR**
> bool scanQR(actionId, troubleLocationId)

Quét QR

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getTroubleControllerApi();
final int actionId = 789; // int | 
final int troubleLocationId = 789; // int | 

try {
    final response = api.scanQR(actionId, troubleLocationId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TroubleControllerApi->scanQR: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **actionId** | **int**|  | 
 **troubleLocationId** | **int**|  | 

### Return type

**bool**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **submitCheckList**
> TroubleRouteChecklistItem submitCheckList(troubleRouteCheckListRequest)

Tạo mới biểu mẫu

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getTroubleControllerApi();
final TroubleRouteCheckListRequest troubleRouteCheckListRequest = ; // TroubleRouteCheckListRequest | 

try {
    final response = api.submitCheckList(troubleRouteCheckListRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TroubleControllerApi->submitCheckList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **troubleRouteCheckListRequest** | [**TroubleRouteCheckListRequest**](TroubleRouteCheckListRequest.md)|  | 

### Return type

[**TroubleRouteChecklistItem**](TroubleRouteChecklistItem.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateReport**
> TroubleReport updateReport(id, updateTroubleRequest)

Sửa đổi báo cáo sự cố

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getTroubleControllerApi();
final int id = 789; // int | 
final UpdateTroubleRequest updateTroubleRequest = ; // UpdateTroubleRequest | 

try {
    final response = api.updateReport(id, updateTroubleRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TroubleControllerApi->updateReport: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **updateTroubleRequest** | [**UpdateTroubleRequest**](UpdateTroubleRequest.md)|  | 

### Return type

[**TroubleReport**](TroubleReport.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateStatusCancelReport**
> TroubleReport updateStatusCancelReport(id, reasonReject)

Cập nhật trạng thái báo cáo sự cố về đã hủy

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getTroubleControllerApi();
final int id = 789; // int | 
final String reasonReject = reasonReject_example; // String | 

try {
    final response = api.updateStatusCancelReport(id, reasonReject);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TroubleControllerApi->updateStatusCancelReport: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **reasonReject** | **String**|  | 

### Return type

[**TroubleReport**](TroubleReport.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateStatusExecutingReport**
> TroubleReport updateStatusExecutingReport(id)

Cập nhật trạng thái báo cáo sự cố về chờ xử lý

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getTroubleControllerApi();
final int id = 789; // int | 

try {
    final response = api.updateStatusExecutingReport(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TroubleControllerApi->updateStatusExecutingReport: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**TroubleReport**](TroubleReport.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateStatusFinishesNotPassReport**
> TroubleReport updateStatusFinishesNotPassReport(id, reasonReject)

Cập nhật trạng thái báo cáo sự cố không đạt từ hoàn thành về điều phối

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getTroubleControllerApi();
final int id = 789; // int | 
final String reasonReject = reasonReject_example; // String | 

try {
    final response = api.updateStatusFinishesNotPassReport(id, reasonReject);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TroubleControllerApi->updateStatusFinishesNotPassReport: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **reasonReject** | **String**|  | 

### Return type

[**TroubleReport**](TroubleReport.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateStatusFinishesPassReport**
> TroubleReport updateStatusFinishesPassReport(id)

Cập nhật trạng thái báo cáo sự cố đạt về hoàn thành

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getTroubleControllerApi();
final int id = 789; // int | 

try {
    final response = api.updateStatusFinishesPassReport(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TroubleControllerApi->updateStatusFinishesPassReport: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**TroubleReport**](TroubleReport.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateStatusFinishesReport**
> TroubleReport updateStatusFinishesReport(id)

Cập nhật trạng thái báo cáo sự cố về hoàn thành

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getTroubleControllerApi();
final int id = 789; // int | 

try {
    final response = api.updateStatusFinishesReport(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TroubleControllerApi->updateStatusFinishesReport: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**TroubleReport**](TroubleReport.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateStatusFinishesToPendingReport**
> TroubleReport updateStatusFinishesToPendingReport(id, reasonReject)

Cập nhật trạng thái báo cáo sự cố từ hoàn thành về chờ xử lí

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getTroubleControllerApi();
final int id = 789; // int | 
final String reasonReject = reasonReject_example; // String | 

try {
    final response = api.updateStatusFinishesToPendingReport(id, reasonReject);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TroubleControllerApi->updateStatusFinishesToPendingReport: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **reasonReject** | **String**|  | 

### Return type

[**TroubleReport**](TroubleReport.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateStatusPendingReport**
> TroubleReport updateStatusPendingReport(id)

Cập nhật trạng thái báo cáo sự cố về chờ tiếp nhận

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getTroubleControllerApi();
final int id = 789; // int | 

try {
    final response = api.updateStatusPendingReport(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TroubleControllerApi->updateStatusPendingReport: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**TroubleReport**](TroubleReport.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateStatusPendingToWaitingReport**
> TroubleReport updateStatusPendingToWaitingReport(id, reasonReject)

Cập nhật trạng thái báo cáo sự cố từ xử lí về điều phối

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getTroubleControllerApi();
final int id = 789; // int | 
final String reasonReject = reasonReject_example; // String | 

try {
    final response = api.updateStatusPendingToWaitingReport(id, reasonReject);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TroubleControllerApi->updateStatusPendingToWaitingReport: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **reasonReject** | **String**|  | 

### Return type

[**TroubleReport**](TroubleReport.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateStatusWaitingReport**
> TroubleReport updateStatusWaitingReport(id)

Cập nhật trạng thái báo cáo sự cố về chờ điều phối hoặc chờ xử lí

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getTroubleControllerApi();
final int id = 789; // int | 

try {
    final response = api.updateStatusWaitingReport(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TroubleControllerApi->updateStatusWaitingReport: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**TroubleReport**](TroubleReport.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uploadImageFiles**
> TroubleRouteFileUploadedResponse uploadImageFiles(id, imageFiles)

Upload ảnh hiện trường

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getTroubleControllerApi();
final int id = 789; // int | 
final BuiltList<MultipartFile> imageFiles = /path/to/file.txt; // BuiltList<MultipartFile> | Files to be uploaded

try {
    final response = api.uploadImageFiles(id, imageFiles);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TroubleControllerApi->uploadImageFiles: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **imageFiles** | [**BuiltList&lt;MultipartFile&gt;**](MultipartFile.md)| Files to be uploaded | [optional] 

### Return type

[**TroubleRouteFileUploadedResponse**](TroubleRouteFileUploadedResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uploadTroubleFiles**
> TroubleFileUploadedResponse uploadTroubleFiles(imageAndVideoFiles, audioFiles, descriptions)

Upload ảnh cho báo cáo.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getTroubleControllerApi();
final BuiltList<MultipartFile> imageAndVideoFiles = /path/to/file.txt; // BuiltList<MultipartFile> | Files to be uploaded
final BuiltList<MultipartFile> audioFiles = /path/to/file.txt; // BuiltList<MultipartFile> | Files to be uploaded
final BuiltList<String> descriptions = ; // BuiltList<String> | 

try {
    final response = api.uploadTroubleFiles(imageAndVideoFiles, audioFiles, descriptions);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TroubleControllerApi->uploadTroubleFiles: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **imageAndVideoFiles** | [**BuiltList&lt;MultipartFile&gt;**](MultipartFile.md)| Files to be uploaded | [optional] 
 **audioFiles** | [**BuiltList&lt;MultipartFile&gt;**](MultipartFile.md)| Files to be uploaded | [optional] 
 **descriptions** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 

### Return type

[**TroubleFileUploadedResponse**](TroubleFileUploadedResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

