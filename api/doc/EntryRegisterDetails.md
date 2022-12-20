# openapi.model.EntryRegisterDetails

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** |  | [optional] 
**isCancelled** | **bool** |  | [optional] 
**base64** | **String** |  | [optional] 
**isExpired** | **bool** |  | [optional] 
**isValid** | **bool** |  | [optional] 
**createdBy** | **int** |  | [optional] 
**description** | **String** |  | [optional] 
**organization** | **String** |  | [optional] 
**reason** | **String** |  | [optional] 
**rejectReason** | **String** |  | [optional] 
**sponsor** | [**UserDetails**](UserDetails.md) |  | [optional] 
**processedBy** | [**UserDetails**](UserDetails.md) |  | [optional] 
**qrCode** | **String** |  | [optional] 
**sharedLinkQR** | **String** |  | [optional] 
**status** | **String** |  | [optional] 
**type** | **String** |  | [optional] 
**uuid** | **String** |  | [optional] 
**lastActionEntryLog** | **String** |  | [optional] 
**lastBlackListLog** | **String** |  | [optional] 
**earlyTime** | **num** |  | [optional] 
**actionLogs** | [**BuiltList&lt;ActionLog&gt;**](ActionLog.md) |  | [optional] 
**differentTimeRangeWithConstruction** | **bool** |  | [optional] 
**updatedAt** | [**DateTime**](DateTime.md) |  | [optional] 
**locations** | [**BuiltList&lt;LocationResponse&gt;**](LocationResponse.md) |  | [optional] 
**visitor** | [**VisitorDto**](VisitorDto.md) |  | [optional] 
**timeRanges** | [**BuiltList&lt;TimeRangeDto&gt;**](TimeRangeDto.md) |  | [optional] 
**relativeTimeRange** | [**MobileRelativeTimeRangeResponse**](MobileRelativeTimeRangeResponse.md) |  | [optional] 
**constructionResponse** | [**ConstructionResponse**](ConstructionResponse.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


