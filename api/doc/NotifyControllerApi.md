# openapi.api.NotifyControllerApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://qltn-api-dev.rawtech.co*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getMyNotify**](NotifyControllerApi.md#getmynotify) | **GET** /api/v1/notify | 


# **getMyNotify**
> ListResultNotifyDTO getMyNotify(page, pageSize)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getNotifyControllerApi();
final int page = 56; // int | 
final int pageSize = 56; // int | 

try {
    final response = api.getMyNotify(page, pageSize);
    print(response);
} catch on DioError (e) {
    print('Exception when calling NotifyControllerApi->getMyNotify: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**|  | [optional] [default to 1]
 **pageSize** | **int**|  | [optional] [default to 5]

### Return type

[**ListResultNotifyDTO**](ListResultNotifyDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

