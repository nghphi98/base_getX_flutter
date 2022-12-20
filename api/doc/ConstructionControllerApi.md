# openapi.api.ConstructionControllerApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://qltn-api-dev.rawtech.co*

Method | HTTP request | Description
------------- | ------------- | -------------
[**findConstructionByNameLike**](ConstructionControllerApi.md#findconstructionbynamelike) | **GET** /api/v1/construction | 


# **findConstructionByNameLike**
> PageConstructionResponse findConstructionByNameLike(name, page, size)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getConstructionControllerApi();
final String name = name_example; // String | 
final int page = 56; // int | 
final int size = 56; // int | 

try {
    final response = api.findConstructionByNameLike(name, page, size);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ConstructionControllerApi->findConstructionByNameLike: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | [optional] 
 **page** | **int**|  | [optional] [default to 1]
 **size** | **int**|  | [optional] [default to 5]

### Return type

[**PageConstructionResponse**](PageConstructionResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

