# openapi.api.InvitationTicketControllersApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://qltn-api-dev.rawtech.co*

Method | HTTP request | Description
------------- | ------------- | -------------
[**findBySerialTicket**](InvitationTicketControllersApi.md#findbyserialticket) | **GET** /api/v1/invitation-tickets/by-ticket/{serial} | Chi tiết vé mời


# **findBySerialTicket**
> DetailTicketDto findBySerialTicket(serial)

Chi tiết vé mời

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getInvitationTicketControllersApi();
final String serial = serial_example; // String | 

try {
    final response = api.findBySerialTicket(serial);
    print(response);
} catch on DioError (e) {
    print('Exception when calling InvitationTicketControllersApi->findBySerialTicket: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **serial** | **String**|  | 

### Return type

[**DetailTicketDto**](DetailTicketDto.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

