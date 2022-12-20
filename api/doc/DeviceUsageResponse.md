# openapi.model.DeviceUsageResponse

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** |  | [optional] 
**instrumentId** | **int** |  | [optional] 
**deviceId** | **int** |  | [optional] 
**departmentId** | **int** |  | [optional] 
**roomId** | **int** |  | [optional] 
**expectedBroadcastNumber** | **int** |  | [optional] 
**isFixedSchedule** | **String** |  | [optional] 
**executor** | **String** |  | [optional] 
**location** | **String** |  | [optional] 
**isRepeat** | **String** |  | [optional] 
**repeatOn** | **String** |  | [optional] 
**program** | **String** |  | [optional] 
**technicalRequirement** | **String** |  | [optional] 
**artRequirement** | **String** |  | [optional] 
**descriptionContentIncurredCalendar** | **String** |  | [optional] 
**uuid** | **String** |  | [optional] 
**isAdditionalSchedule** | **String** |  | [optional] 
**reason** | **String** |  | [optional] 
**numberOfRecordingPrograms** | **String** |  | [optional] 
**recordingTimes** | **String** |  | [optional] 
**status** | **String** |  | [optional] 
**calendarClassification** | **String** |  | [optional] 
**start** | [**DateTime**](DateTime.md) |  | [optional] 
**end** | [**DateTime**](DateTime.md) |  | [optional] 
**startDayOfWeek** | [**DateTime**](DateTime.md) |  | [optional] 
**endDayOfWeek** | [**DateTime**](DateTime.md) |  | [optional] 
**orderUpdatedAt** | [**DateTime**](DateTime.md) |  | [optional] 
**recordingStart** | [**DateTime**](DateTime.md) |  | [optional] 
**recordingEnd** | [**DateTime**](DateTime.md) |  | [optional] 
**createdBy** | **int** |  | [optional] 
**createdAt** | [**DateTime**](DateTime.md) |  | [optional] 
**updatedAt** | [**DateTime**](DateTime.md) |  | [optional] 
**device** | [**DeviceResponse**](DeviceResponse.md) |  | [optional] 
**creator** | [**ZonedUserInformation**](ZonedUserInformation.md) |  | [optional] 
**usageHistoryTimeRanges** | [**BuiltList&lt;UsageTimeRangeResponse&gt;**](UsageTimeRangeResponse.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


