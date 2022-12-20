# openapi.api.EntryRegisterControllerApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://qltn-api-dev.rawtech.co*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addNewDraftRegistry**](EntryRegisterControllerApi.md#addnewdraftregistry) | **POST** /api/v1/entry-register/draft | Thêm mới yêu cầu đăng ký bản nháp.
[**addNewLandingPageRegistry**](EntryRegisterControllerApi.md#addnewlandingpageregistry) | **POST** /api/v1/entry-register/landingpage | Thêm mới yêu cầu đăng ký landing page.
[**addNewPendingRegistry**](EntryRegisterControllerApi.md#addnewpendingregistry) | **POST** /api/v1/entry-register | Thêm mới yêu cầu đăng ký.
[**addNewPendingRegistry1**](EntryRegisterControllerApi.md#addnewpendingregistry1) | **GET** /api/v1/entry-register/sponsor/{phone} | Tìm người đón tiếp theo số điện thoại
[**approve**](EntryRegisterControllerApi.md#approve) | **PUT** /api/v1/entry-register/{id}/process-register | Bộ phận văn phòng phê duyệt yêu cầu đăng ký | Action: APPROVE, REJECT
[**cancel**](EntryRegisterControllerApi.md#cancel) | **PUT** /api/v1/entry-register/{id}/cancel | Hủy đăng ký ra vào
[**delete**](EntryRegisterControllerApi.md#delete) | **DELETE** /api/v1/entry-register/{id} | Xóa yêu cầu đăng ký
[**findAllEntryRegisters**](EntryRegisterControllerApi.md#findallentryregisters) | **GET** /api/v1/entry-register | Xem danh sách đăng ký ra vào
[**findByEntryRegisterDetails**](EntryRegisterControllerApi.md#findbyentryregisterdetails) | **GET** /api/v1/entry-register/find-by-uuid | 
[**findById1**](EntryRegisterControllerApi.md#findbyid1) | **GET** /api/v1/entry-register/{id} | Xem chi tiết yêu cầu đăng ký
[**findByIdNumber**](EntryRegisterControllerApi.md#findbyidnumber) | **GET** /api/v1/entry-register/find-id-number | 
[**lookUpLandingPage**](EntryRegisterControllerApi.md#lookuplandingpage) | **GET** /api/v1/entry-register/landingpage | Tra cứu danh sách của landing page
[**senToBO**](EntryRegisterControllerApi.md#sentobo) | **PUT** /api/v1/entry-register/{id}/send | Gửi yêu cầu đăng ký cho văn phòng
[**suspend**](EntryRegisterControllerApi.md#suspend) | **PUT** /api/v1/entry-register/{id}/{sponsor-action} | Yêu cầu tạm dừng/cho phép tiếp tục ra vào, sponsor-action &#x3D; SUSPEND || UN_SUSPEND
[**updateRegistry**](EntryRegisterControllerApi.md#updateregistry) | **PUT** /api/v1/entry-register/update/{id}/{status} | Cập nhật yêu cầu đăng ký nháp hoặc yêu cầu đăng ký đã có.


# **addNewDraftRegistry**
> JsonObject addNewDraftRegistry(newEntryRegistryRequest)

Thêm mới yêu cầu đăng ký bản nháp.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getEntryRegisterControllerApi();
final NewEntryRegistryRequest newEntryRegistryRequest = ; // NewEntryRegistryRequest | 

try {
    final response = api.addNewDraftRegistry(newEntryRegistryRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EntryRegisterControllerApi->addNewDraftRegistry: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **newEntryRegistryRequest** | [**NewEntryRegistryRequest**](NewEntryRegistryRequest.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addNewLandingPageRegistry**
> JsonObject addNewLandingPageRegistry(newLandingPageEntryRegistryRequest)

Thêm mới yêu cầu đăng ký landing page.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getEntryRegisterControllerApi();
final NewLandingPageEntryRegistryRequest newLandingPageEntryRegistryRequest = ; // NewLandingPageEntryRegistryRequest | 

try {
    final response = api.addNewLandingPageRegistry(newLandingPageEntryRegistryRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EntryRegisterControllerApi->addNewLandingPageRegistry: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **newLandingPageEntryRegistryRequest** | [**NewLandingPageEntryRegistryRequest**](NewLandingPageEntryRegistryRequest.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addNewPendingRegistry**
> JsonObject addNewPendingRegistry(newEntryRegistryRequest)

Thêm mới yêu cầu đăng ký.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getEntryRegisterControllerApi();
final NewEntryRegistryRequest newEntryRegistryRequest = ; // NewEntryRegistryRequest | 

try {
    final response = api.addNewPendingRegistry(newEntryRegistryRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EntryRegisterControllerApi->addNewPendingRegistry: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **newEntryRegistryRequest** | [**NewEntryRegistryRequest**](NewEntryRegistryRequest.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addNewPendingRegistry1**
> Sponsor addNewPendingRegistry1(phone)

Tìm người đón tiếp theo số điện thoại

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getEntryRegisterControllerApi();
final String phone = phone_example; // String | 

try {
    final response = api.addNewPendingRegistry1(phone);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EntryRegisterControllerApi->addNewPendingRegistry1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **phone** | **String**|  | 

### Return type

[**Sponsor**](Sponsor.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **approve**
> EntryRegisterResponse approve(id, entryApproval, processLevel)

Bộ phận văn phòng phê duyệt yêu cầu đăng ký | Action: APPROVE, REJECT

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getEntryRegisterControllerApi();
final int id = 789; // int | 
final EntryApproval entryApproval = ; // EntryApproval | 
final int processLevel = 789; // int | 

try {
    final response = api.approve(id, entryApproval, processLevel);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EntryRegisterControllerApi->approve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **entryApproval** | [**EntryApproval**](EntryApproval.md)|  | 
 **processLevel** | **int**|  | [optional] [default to 1]

### Return type

[**EntryRegisterResponse**](EntryRegisterResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cancel**
> JsonObject cancel(id)

Hủy đăng ký ra vào

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getEntryRegisterControllerApi();
final int id = 789; // int | 

try {
    final response = api.cancel(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EntryRegisterControllerApi->cancel: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete**
> EntryRegister delete(id)

Xóa yêu cầu đăng ký

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getEntryRegisterControllerApi();
final int id = 789; // int | 

try {
    final response = api.delete(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EntryRegisterControllerApi->delete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**EntryRegister**](EntryRegister.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **findAllEntryRegisters**
> ListResultEntryRegisterResponseList findAllEntryRegisters(uuid, idNumber, fullName, otherUserName, phone, startTime, endTime, status, ownerType, expiredType, orderBy, sort, page, size)

Xem danh sách đăng ký ra vào

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getEntryRegisterControllerApi();
final String uuid = uuid_example; // String | 
final String idNumber = idNumber_example; // String | 
final String fullName = fullName_example; // String | 
final String otherUserName = otherUserName_example; // String | 
final String phone = phone_example; // String | 
final String startTime = startTime_example; // String | 
final String endTime = endTime_example; // String | 
final String status = status_example; // String | 
final String ownerType = ownerType_example; // String | 
final String expiredType = expiredType_example; // String | 
final String orderBy = orderBy_example; // String | 
final String sort = sort_example; // String | 
final int page = 56; // int | 
final int size = 56; // int | 

try {
    final response = api.findAllEntryRegisters(uuid, idNumber, fullName, otherUserName, phone, startTime, endTime, status, ownerType, expiredType, orderBy, sort, page, size);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EntryRegisterControllerApi->findAllEntryRegisters: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **String**|  | [optional] 
 **idNumber** | **String**|  | [optional] 
 **fullName** | **String**|  | [optional] 
 **otherUserName** | **String**|  | [optional] 
 **phone** | **String**|  | [optional] 
 **startTime** | **String**|  | [optional] 
 **endTime** | **String**|  | [optional] 
 **status** | **String**|  | [optional] 
 **ownerType** | **String**|  | [optional] [default to '']
 **expiredType** | **String**|  | [optional] [default to 'ALL']
 **orderBy** | **String**|  | [optional] [default to 'UPDATED_AT']
 **sort** | **String**|  | [optional] [default to 'DESC']
 **page** | **int**|  | [optional] [default to 1]
 **size** | **int**|  | [optional] [default to 10]

### Return type

[**ListResultEntryRegisterResponseList**](ListResultEntryRegisterResponseList.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **findByEntryRegisterDetails**
> EntryRegisterDetails findByEntryRegisterDetails(uuid)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getEntryRegisterControllerApi();
final String uuid = uuid_example; // String | 

try {
    final response = api.findByEntryRegisterDetails(uuid);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EntryRegisterControllerApi->findByEntryRegisterDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **String**|  | 

### Return type

[**EntryRegisterDetails**](EntryRegisterDetails.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **findById1**
> EntryRegisterDetails findById1(id)

Xem chi tiết yêu cầu đăng ký

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getEntryRegisterControllerApi();
final int id = 789; // int | 

try {
    final response = api.findById1(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EntryRegisterControllerApi->findById1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**EntryRegisterDetails**](EntryRegisterDetails.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **findByIdNumber**
> RegisterPage findByIdNumber(idNumber, orderBy, sort, page, size)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getEntryRegisterControllerApi();
final String idNumber = idNumber_example; // String | 
final String orderBy = orderBy_example; // String | 
final String sort = sort_example; // String | 
final int page = 56; // int | 
final int size = 56; // int | 

try {
    final response = api.findByIdNumber(idNumber, orderBy, sort, page, size);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EntryRegisterControllerApi->findByIdNumber: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **idNumber** | **String**|  | 
 **orderBy** | **String**|  | [optional] [default to 'CREATED_AT']
 **sort** | **String**|  | [optional] [default to 'DESC']
 **page** | **int**|  | [optional] [default to 1]
 **size** | **int**|  | [optional] [default to 10]

### Return type

[**RegisterPage**](RegisterPage.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **lookUpLandingPage**
> LandingPageLookUpResponse lookUpLandingPage(visitorPhone, sponsorPhone, status)

Tra cứu danh sách của landing page

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getEntryRegisterControllerApi();
final String visitorPhone = visitorPhone_example; // String | 
final String sponsorPhone = sponsorPhone_example; // String | 
final String status = status_example; // String | 

try {
    final response = api.lookUpLandingPage(visitorPhone, sponsorPhone, status);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EntryRegisterControllerApi->lookUpLandingPage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **visitorPhone** | **String**|  | 
 **sponsorPhone** | **String**|  | 
 **status** | **String**|  | [optional] 

### Return type

[**LandingPageLookUpResponse**](LandingPageLookUpResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **senToBO**
> EntryRegister senToBO(id)

Gửi yêu cầu đăng ký cho văn phòng

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getEntryRegisterControllerApi();
final int id = 789; // int | 

try {
    final response = api.senToBO(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EntryRegisterControllerApi->senToBO: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**EntryRegister**](EntryRegister.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **suspend**
> EntryRegisterResponse suspend(id, sponsorAction)

Yêu cầu tạm dừng/cho phép tiếp tục ra vào, sponsor-action = SUSPEND || UN_SUSPEND

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getEntryRegisterControllerApi();
final int id = 789; // int | 
final String sponsorAction = sponsorAction_example; // String | 

try {
    final response = api.suspend(id, sponsorAction);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EntryRegisterControllerApi->suspend: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **sponsorAction** | **String**|  | 

### Return type

[**EntryRegisterResponse**](EntryRegisterResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateRegistry**
> JsonObject updateRegistry(id, status, updateEntryRegistryRequest)

Cập nhật yêu cầu đăng ký nháp hoặc yêu cầu đăng ký đã có.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getEntryRegisterControllerApi();
final int id = 789; // int | 
final String status = status_example; // String | 
final UpdateEntryRegistryRequest updateEntryRegistryRequest = ; // UpdateEntryRegistryRequest | 

try {
    final response = api.updateRegistry(id, status, updateEntryRegistryRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EntryRegisterControllerApi->updateRegistry: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **status** | **String**|  | 
 **updateEntryRegistryRequest** | [**UpdateEntryRegistryRequest**](UpdateEntryRegistryRequest.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

