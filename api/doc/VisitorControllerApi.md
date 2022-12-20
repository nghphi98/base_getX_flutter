# openapi.api.VisitorControllerApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://qltn-api-dev.rawtech.co*

Method | HTTP request | Description
------------- | ------------- | -------------
[**changeVisitorStatus**](VisitorControllerApi.md#changevisitorstatus) | **POST** /api/v1/visitors/{identify}/{action} | 
[**detailsVisitor**](VisitorControllerApi.md#detailsvisitor) | **GET** /api/v1/visitors/id-number | 
[**findAllVisitor**](VisitorControllerApi.md#findallvisitor) | **GET** /api/v1/visitors | 


# **changeVisitorStatus**
> JsonObject changeVisitorStatus(identify, action, description)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getVisitorControllerApi();
final String identify = identify_example; // String | 
final String action = action_example; // String | 
final String description = description_example; // String | 

try {
    final response = api.changeVisitorStatus(identify, action, description);
    print(response);
} catch on DioError (e) {
    print('Exception when calling VisitorControllerApi->changeVisitorStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identify** | **String**|  | 
 **action** | **String**|  | 
 **description** | **String**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **detailsVisitor**
> VisitorDto detailsVisitor(idNumber)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getVisitorControllerApi();
final String idNumber = idNumber_example; // String | 

try {
    final response = api.detailsVisitor(idNumber);
    print(response);
} catch on DioError (e) {
    print('Exception when calling VisitorControllerApi->detailsVisitor: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **idNumber** | **String**|  | [optional] 

### Return type

[**VisitorDto**](VisitorDto.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **findAllVisitor**
> ListResultVisitor findAllVisitor(idNumber, orderBy, sort, page, limit)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getVisitorControllerApi();
final String idNumber = idNumber_example; // String | 
final String orderBy = orderBy_example; // String | 
final String sort = sort_example; // String | 
final int page = 56; // int | 
final int limit = 56; // int | 

try {
    final response = api.findAllVisitor(idNumber, orderBy, sort, page, limit);
    print(response);
} catch on DioError (e) {
    print('Exception when calling VisitorControllerApi->findAllVisitor: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **idNumber** | **String**|  | [optional] 
 **orderBy** | **String**|  | [optional] [default to 'CREATED_AT']
 **sort** | **String**|  | [optional] [default to 'DESC']
 **page** | **int**|  | [optional] [default to 1]
 **limit** | **int**|  | [optional] [default to 10]

### Return type

[**ListResultVisitor**](ListResultVisitor.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

