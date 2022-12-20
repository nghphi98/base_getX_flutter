# openapi.api.EntryLogControllerApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://qltn-api-dev.rawtech.co*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addNewEntryLog**](EntryLogControllerApi.md#addnewentrylog) | **POST** /api/v1/entry-log | 


# **addNewEntryLog**
> EntryRegisterDetails addNewEntryLog(entryLogRequest)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getEntryLogControllerApi();
final EntryLogRequest entryLogRequest = ; // EntryLogRequest | 

try {
    final response = api.addNewEntryLog(entryLogRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EntryLogControllerApi->addNewEntryLog: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **entryLogRequest** | [**EntryLogRequest**](EntryLogRequest.md)|  | 

### Return type

[**EntryRegisterDetails**](EntryRegisterDetails.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

