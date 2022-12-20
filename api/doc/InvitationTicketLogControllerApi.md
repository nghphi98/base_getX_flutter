# openapi.api.InvitationTicketLogControllerApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://qltn-api-dev.rawtech.co*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addNewTicketLog**](InvitationTicketLogControllerApi.md#addnewticketlog) | **POST** /api/v1/invitation-tickets-entry-log | 


# **addNewTicketLog**
> RegisterTicketDetails addNewTicketLog(detailTicketLogRequest)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getInvitationTicketLogControllerApi();
final DetailTicketLogRequest detailTicketLogRequest = ; // DetailTicketLogRequest | 

try {
    final response = api.addNewTicketLog(detailTicketLogRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling InvitationTicketLogControllerApi->addNewTicketLog: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **detailTicketLogRequest** | [**DetailTicketLogRequest**](DetailTicketLogRequest.md)|  | 

### Return type

[**RegisterTicketDetails**](RegisterTicketDetails.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

