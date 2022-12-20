# openapi.api.ServiceFormControllerApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://qltn-api-dev.rawtech.co*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createNewForm**](ServiceFormControllerApi.md#createnewform) | **POST** /api/v1/serviceForm | Thêm mới biểu mẫu
[**getAllServiceDetails**](ServiceFormControllerApi.md#getallservicedetails) | **GET** /api/v1/serviceForm/all/detail | Lấy chi tiết dự thảo đã gửi của biểu mẫu khảo sát
[**getAllServiceFormResponse**](ServiceFormControllerApi.md#getallserviceformresponse) | **GET** /api/v1/serviceForm | Lấy ra danh sách biểu mẫu khảo sát
[**getDetailOfCreatedForm**](ServiceFormControllerApi.md#getdetailofcreatedform) | **GET** /api/v1/serviceForm/detail/{formId} | Show biểu mẫu đã được tạo.
[**getInfoServiceForm**](ServiceFormControllerApi.md#getinfoserviceform) | **GET** /api/v1/serviceForm/info/{id} | Mô tả biểu mẫu
[**getOneServiceDetails**](ServiceFormControllerApi.md#getoneservicedetails) | **GET** /api/v1/serviceForm/get/service/form/detail | Lấy thông tin hiển thị lên chi tiết biểu mẫu cần nhập của biểu mẫu khảo sát


# **createNewForm**
> BuiltList<ServiceFormResponse> createNewForm(newServiceFormRequest)

Thêm mới biểu mẫu

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getServiceFormControllerApi();
final NewServiceFormRequest newServiceFormRequest = ; // NewServiceFormRequest | 

try {
    final response = api.createNewForm(newServiceFormRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ServiceFormControllerApi->createNewForm: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **newServiceFormRequest** | [**NewServiceFormRequest**](NewServiceFormRequest.md)|  | 

### Return type

[**BuiltList&lt;ServiceFormResponse&gt;**](ServiceFormResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllServiceDetails**
> ServiceDetailsResultsResponse getAllServiceDetails(id)

Lấy chi tiết dự thảo đã gửi của biểu mẫu khảo sát

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getServiceFormControllerApi();
final int id = 789; // int | 

try {
    final response = api.getAllServiceDetails(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ServiceFormControllerApi->getAllServiceDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**ServiceDetailsResultsResponse**](ServiceDetailsResultsResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllServiceFormResponse**
> ListResultServiceFormTemplateResponse getAllServiceFormResponse(status, startTime, endTime, textSearch, page, size, orderBy, ascending)

Lấy ra danh sách biểu mẫu khảo sát

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getServiceFormControllerApi();
final String status = status_example; // String | 
final String startTime = startTime_example; // String | 
final String endTime = endTime_example; // String | 
final String textSearch = textSearch_example; // String | 
final int page = 56; // int | 
final int size = 56; // int | 
final String orderBy = orderBy_example; // String | 
final bool ascending = true; // bool | 

try {
    final response = api.getAllServiceFormResponse(status, startTime, endTime, textSearch, page, size, orderBy, ascending);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ServiceFormControllerApi->getAllServiceFormResponse: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **status** | **String**|  | [optional] [default to '']
 **startTime** | **String**|  | [optional] [default to '']
 **endTime** | **String**|  | [optional] [default to '']
 **textSearch** | **String**|  | [optional] [default to '']
 **page** | **int**|  | [optional] [default to 1]
 **size** | **int**|  | [optional] [default to 10]
 **orderBy** | **String**|  | [optional] [default to 'updated_at']
 **ascending** | **bool**|  | [optional] 

### Return type

[**ListResultServiceFormTemplateResponse**](ListResultServiceFormTemplateResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDetailOfCreatedForm**
> BuiltList<ServiceDetailsDto> getDetailOfCreatedForm(formId)

Show biểu mẫu đã được tạo.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getServiceFormControllerApi();
final int formId = 789; // int | 

try {
    final response = api.getDetailOfCreatedForm(formId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ServiceFormControllerApi->getDetailOfCreatedForm: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **formId** | **int**|  | 

### Return type

[**BuiltList&lt;ServiceDetailsDto&gt;**](ServiceDetailsDto.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getInfoServiceForm**
> ServiceFormTemplateResponse getInfoServiceForm(id)

Mô tả biểu mẫu

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getServiceFormControllerApi();
final int id = 789; // int | 

try {
    final response = api.getInfoServiceForm(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ServiceFormControllerApi->getInfoServiceForm: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**ServiceFormTemplateResponse**](ServiceFormTemplateResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOneServiceDetails**
> ServiceDetailsResponse getOneServiceDetails(id)

Lấy thông tin hiển thị lên chi tiết biểu mẫu cần nhập của biểu mẫu khảo sát

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getServiceFormControllerApi();
final int id = 789; // int | 

try {
    final response = api.getOneServiceDetails(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ServiceFormControllerApi->getOneServiceDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**ServiceDetailsResponse**](ServiceDetailsResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

