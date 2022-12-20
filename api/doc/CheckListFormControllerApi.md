# openapi.api.CheckListFormControllerApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://qltn-api-dev.rawtech.co*

Method | HTTP request | Description
------------- | ------------- | -------------
[**findAllUtilities1**](CheckListFormControllerApi.md#findallutilities1) | **GET** /api/v1/checkListFrom/ | Xem danh sách hồ sơ thiết bị


# **findAllUtilities1**
> BuiltList<ChecklistForm> findAllUtilities1(formName)

Xem danh sách hồ sơ thiết bị

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getCheckListFormControllerApi();
final String formName = formName_example; // String | 

try {
    final response = api.findAllUtilities1(formName);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CheckListFormControllerApi->findAllUtilities1: $e\n');
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

