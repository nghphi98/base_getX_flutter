# openapi.api.RegisterTicketControllerApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://qltn-api-dev.rawtech.co*

Method | HTTP request | Description
------------- | ------------- | -------------
[**findByRegisterTicketDetails**](RegisterTicketControllerApi.md#findbyregisterticketdetails) | **GET** /api/v1/register-ticket/find-by-seri | 


# **findByRegisterTicketDetails**
> RegisterTicketDetails findByRegisterTicketDetails(request)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getRegisterTicketControllerApi();
final RegisterTicketRequest request = ; // RegisterTicketRequest | 

try {
    final response = api.findByRegisterTicketDetails(request);
    print(response);
} catch on DioError (e) {
    print('Exception when calling RegisterTicketControllerApi->findByRegisterTicketDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**RegisterTicketRequest**](.md)|  | 

### Return type

[**RegisterTicketDetails**](RegisterTicketDetails.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

