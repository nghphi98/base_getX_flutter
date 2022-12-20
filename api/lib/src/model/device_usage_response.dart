//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/device_response.dart';
import 'package:openapi/src/model/zoned_user_information.dart';
import 'package:openapi/src/model/usage_time_range_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'device_usage_response.g.dart';

/// DeviceUsageResponse
///
/// Properties:
/// * [id] 
/// * [instrumentId] 
/// * [deviceId] 
/// * [departmentId] 
/// * [roomId] 
/// * [expectedBroadcastNumber] 
/// * [isFixedSchedule] 
/// * [executor] 
/// * [location] 
/// * [isRepeat] 
/// * [repeatOn] 
/// * [program] 
/// * [technicalRequirement] 
/// * [artRequirement] 
/// * [descriptionContentIncurredCalendar] 
/// * [uuid] 
/// * [isAdditionalSchedule] 
/// * [reason] 
/// * [numberOfRecordingPrograms] 
/// * [recordingTimes] 
/// * [status] 
/// * [calendarClassification] 
/// * [start] 
/// * [end] 
/// * [startDayOfWeek] 
/// * [endDayOfWeek] 
/// * [orderUpdatedAt] 
/// * [recordingStart] 
/// * [recordingEnd] 
/// * [createdBy] 
/// * [createdAt] 
/// * [updatedAt] 
/// * [device] 
/// * [creator] 
/// * [usageHistoryTimeRanges] 
abstract class DeviceUsageResponse implements Built<DeviceUsageResponse, DeviceUsageResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'instrumentId')
    int? get instrumentId;

    @BuiltValueField(wireName: r'deviceId')
    int? get deviceId;

    @BuiltValueField(wireName: r'departmentId')
    int? get departmentId;

    @BuiltValueField(wireName: r'roomId')
    int? get roomId;

    @BuiltValueField(wireName: r'expectedBroadcastNumber')
    int? get expectedBroadcastNumber;

    @BuiltValueField(wireName: r'isFixedSchedule')
    String? get isFixedSchedule;

    @BuiltValueField(wireName: r'executor')
    String? get executor;

    @BuiltValueField(wireName: r'location')
    String? get location;

    @BuiltValueField(wireName: r'isRepeat')
    String? get isRepeat;

    @BuiltValueField(wireName: r'repeatOn')
    String? get repeatOn;

    @BuiltValueField(wireName: r'program')
    String? get program;

    @BuiltValueField(wireName: r'technicalRequirement')
    String? get technicalRequirement;

    @BuiltValueField(wireName: r'artRequirement')
    String? get artRequirement;

    @BuiltValueField(wireName: r'descriptionContentIncurredCalendar')
    String? get descriptionContentIncurredCalendar;

    @BuiltValueField(wireName: r'uuid')
    String? get uuid;

    @BuiltValueField(wireName: r'isAdditionalSchedule')
    String? get isAdditionalSchedule;

    @BuiltValueField(wireName: r'reason')
    String? get reason;

    @BuiltValueField(wireName: r'numberOfRecordingPrograms')
    String? get numberOfRecordingPrograms;

    @BuiltValueField(wireName: r'recordingTimes')
    String? get recordingTimes;

    @BuiltValueField(wireName: r'status')
    DeviceUsageResponseStatusEnum? get status;
    // enum statusEnum {  DRAFT,  PROGRESSING,  APPROVED,  REJECTED,  CANCELED,  CANCEL_REQUEST,  EXPIRED,  FIXED,  };

    @BuiltValueField(wireName: r'calendarClassification')
    DeviceUsageResponseCalendarClassificationEnum? get calendarClassification;
    // enum calendarClassificationEnum {  INCURRED,  YEAR,  };

    @BuiltValueField(wireName: r'start')
    DateTime? get start;

    @BuiltValueField(wireName: r'end')
    DateTime? get end;

    @BuiltValueField(wireName: r'startDayOfWeek')
    DateTime? get startDayOfWeek;

    @BuiltValueField(wireName: r'endDayOfWeek')
    DateTime? get endDayOfWeek;

    @BuiltValueField(wireName: r'orderUpdatedAt')
    DateTime? get orderUpdatedAt;

    @BuiltValueField(wireName: r'recordingStart')
    DateTime? get recordingStart;

    @BuiltValueField(wireName: r'recordingEnd')
    DateTime? get recordingEnd;

    @BuiltValueField(wireName: r'createdBy')
    int? get createdBy;

    @BuiltValueField(wireName: r'createdAt')
    DateTime? get createdAt;

    @BuiltValueField(wireName: r'updatedAt')
    DateTime? get updatedAt;

    @BuiltValueField(wireName: r'device')
    DeviceResponse? get device;

    @BuiltValueField(wireName: r'creator')
    ZonedUserInformation? get creator;

    @BuiltValueField(wireName: r'usageHistoryTimeRanges')
    BuiltList<UsageTimeRangeResponse>? get usageHistoryTimeRanges;

    DeviceUsageResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DeviceUsageResponseBuilder b) => b;

    factory DeviceUsageResponse([void updates(DeviceUsageResponseBuilder b)]) = _$DeviceUsageResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<DeviceUsageResponse> get serializer => _$DeviceUsageResponseSerializer();
}

class _$DeviceUsageResponseSerializer implements StructuredSerializer<DeviceUsageResponse> {
    @override
    final Iterable<Type> types = const [DeviceUsageResponse, _$DeviceUsageResponse];

    @override
    final String wireName = r'DeviceUsageResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, DeviceUsageResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        if (object.instrumentId != null) {
            result
                ..add(r'instrumentId')
                ..add(serializers.serialize(object.instrumentId,
                    specifiedType: const FullType(int)));
        }
        if (object.deviceId != null) {
            result
                ..add(r'deviceId')
                ..add(serializers.serialize(object.deviceId,
                    specifiedType: const FullType(int)));
        }
        if (object.departmentId != null) {
            result
                ..add(r'departmentId')
                ..add(serializers.serialize(object.departmentId,
                    specifiedType: const FullType(int)));
        }
        if (object.roomId != null) {
            result
                ..add(r'roomId')
                ..add(serializers.serialize(object.roomId,
                    specifiedType: const FullType(int)));
        }
        if (object.expectedBroadcastNumber != null) {
            result
                ..add(r'expectedBroadcastNumber')
                ..add(serializers.serialize(object.expectedBroadcastNumber,
                    specifiedType: const FullType(int)));
        }
        if (object.isFixedSchedule != null) {
            result
                ..add(r'isFixedSchedule')
                ..add(serializers.serialize(object.isFixedSchedule,
                    specifiedType: const FullType(String)));
        }
        if (object.executor != null) {
            result
                ..add(r'executor')
                ..add(serializers.serialize(object.executor,
                    specifiedType: const FullType(String)));
        }
        if (object.location != null) {
            result
                ..add(r'location')
                ..add(serializers.serialize(object.location,
                    specifiedType: const FullType(String)));
        }
        if (object.isRepeat != null) {
            result
                ..add(r'isRepeat')
                ..add(serializers.serialize(object.isRepeat,
                    specifiedType: const FullType(String)));
        }
        if (object.repeatOn != null) {
            result
                ..add(r'repeatOn')
                ..add(serializers.serialize(object.repeatOn,
                    specifiedType: const FullType(String)));
        }
        if (object.program != null) {
            result
                ..add(r'program')
                ..add(serializers.serialize(object.program,
                    specifiedType: const FullType(String)));
        }
        if (object.technicalRequirement != null) {
            result
                ..add(r'technicalRequirement')
                ..add(serializers.serialize(object.technicalRequirement,
                    specifiedType: const FullType(String)));
        }
        if (object.artRequirement != null) {
            result
                ..add(r'artRequirement')
                ..add(serializers.serialize(object.artRequirement,
                    specifiedType: const FullType(String)));
        }
        if (object.descriptionContentIncurredCalendar != null) {
            result
                ..add(r'descriptionContentIncurredCalendar')
                ..add(serializers.serialize(object.descriptionContentIncurredCalendar,
                    specifiedType: const FullType(String)));
        }
        if (object.uuid != null) {
            result
                ..add(r'uuid')
                ..add(serializers.serialize(object.uuid,
                    specifiedType: const FullType(String)));
        }
        if (object.isAdditionalSchedule != null) {
            result
                ..add(r'isAdditionalSchedule')
                ..add(serializers.serialize(object.isAdditionalSchedule,
                    specifiedType: const FullType(String)));
        }
        if (object.reason != null) {
            result
                ..add(r'reason')
                ..add(serializers.serialize(object.reason,
                    specifiedType: const FullType(String)));
        }
        if (object.numberOfRecordingPrograms != null) {
            result
                ..add(r'numberOfRecordingPrograms')
                ..add(serializers.serialize(object.numberOfRecordingPrograms,
                    specifiedType: const FullType(String)));
        }
        if (object.recordingTimes != null) {
            result
                ..add(r'recordingTimes')
                ..add(serializers.serialize(object.recordingTimes,
                    specifiedType: const FullType(String)));
        }
        if (object.status != null) {
            result
                ..add(r'status')
                ..add(serializers.serialize(object.status,
                    specifiedType: const FullType(DeviceUsageResponseStatusEnum)));
        }
        if (object.calendarClassification != null) {
            result
                ..add(r'calendarClassification')
                ..add(serializers.serialize(object.calendarClassification,
                    specifiedType: const FullType(DeviceUsageResponseCalendarClassificationEnum)));
        }
        if (object.start != null) {
            result
                ..add(r'start')
                ..add(serializers.serialize(object.start,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.end != null) {
            result
                ..add(r'end')
                ..add(serializers.serialize(object.end,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.startDayOfWeek != null) {
            result
                ..add(r'startDayOfWeek')
                ..add(serializers.serialize(object.startDayOfWeek,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.endDayOfWeek != null) {
            result
                ..add(r'endDayOfWeek')
                ..add(serializers.serialize(object.endDayOfWeek,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.orderUpdatedAt != null) {
            result
                ..add(r'orderUpdatedAt')
                ..add(serializers.serialize(object.orderUpdatedAt,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.recordingStart != null) {
            result
                ..add(r'recordingStart')
                ..add(serializers.serialize(object.recordingStart,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.recordingEnd != null) {
            result
                ..add(r'recordingEnd')
                ..add(serializers.serialize(object.recordingEnd,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.createdBy != null) {
            result
                ..add(r'createdBy')
                ..add(serializers.serialize(object.createdBy,
                    specifiedType: const FullType(int)));
        }
        if (object.createdAt != null) {
            result
                ..add(r'createdAt')
                ..add(serializers.serialize(object.createdAt,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.updatedAt != null) {
            result
                ..add(r'updatedAt')
                ..add(serializers.serialize(object.updatedAt,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.device != null) {
            result
                ..add(r'device')
                ..add(serializers.serialize(object.device,
                    specifiedType: const FullType(DeviceResponse)));
        }
        if (object.creator != null) {
            result
                ..add(r'creator')
                ..add(serializers.serialize(object.creator,
                    specifiedType: const FullType(ZonedUserInformation)));
        }
        if (object.usageHistoryTimeRanges != null) {
            result
                ..add(r'usageHistoryTimeRanges')
                ..add(serializers.serialize(object.usageHistoryTimeRanges,
                    specifiedType: const FullType(BuiltList, [FullType(UsageTimeRangeResponse)])));
        }
        return result;
    }

    @override
    DeviceUsageResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DeviceUsageResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.id = valueDes;
                    break;
                case r'instrumentId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.instrumentId = valueDes;
                    break;
                case r'deviceId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.deviceId = valueDes;
                    break;
                case r'departmentId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.departmentId = valueDes;
                    break;
                case r'roomId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.roomId = valueDes;
                    break;
                case r'expectedBroadcastNumber':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.expectedBroadcastNumber = valueDes;
                    break;
                case r'isFixedSchedule':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.isFixedSchedule = valueDes;
                    break;
                case r'executor':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.executor = valueDes;
                    break;
                case r'location':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.location = valueDes;
                    break;
                case r'isRepeat':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.isRepeat = valueDes;
                    break;
                case r'repeatOn':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.repeatOn = valueDes;
                    break;
                case r'program':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.program = valueDes;
                    break;
                case r'technicalRequirement':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.technicalRequirement = valueDes;
                    break;
                case r'artRequirement':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.artRequirement = valueDes;
                    break;
                case r'descriptionContentIncurredCalendar':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.descriptionContentIncurredCalendar = valueDes;
                    break;
                case r'uuid':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.uuid = valueDes;
                    break;
                case r'isAdditionalSchedule':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.isAdditionalSchedule = valueDes;
                    break;
                case r'reason':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.reason = valueDes;
                    break;
                case r'numberOfRecordingPrograms':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.numberOfRecordingPrograms = valueDes;
                    break;
                case r'recordingTimes':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.recordingTimes = valueDes;
                    break;
                case r'status':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DeviceUsageResponseStatusEnum)) as DeviceUsageResponseStatusEnum;
                    result.status = valueDes;
                    break;
                case r'calendarClassification':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DeviceUsageResponseCalendarClassificationEnum)) as DeviceUsageResponseCalendarClassificationEnum;
                    result.calendarClassification = valueDes;
                    break;
                case r'start':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.start = valueDes;
                    break;
                case r'end':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.end = valueDes;
                    break;
                case r'startDayOfWeek':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.startDayOfWeek = valueDes;
                    break;
                case r'endDayOfWeek':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.endDayOfWeek = valueDes;
                    break;
                case r'orderUpdatedAt':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.orderUpdatedAt = valueDes;
                    break;
                case r'recordingStart':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.recordingStart = valueDes;
                    break;
                case r'recordingEnd':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.recordingEnd = valueDes;
                    break;
                case r'createdBy':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.createdBy = valueDes;
                    break;
                case r'createdAt':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.createdAt = valueDes;
                    break;
                case r'updatedAt':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.updatedAt = valueDes;
                    break;
                case r'device':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DeviceResponse)) as DeviceResponse;
                    result.device.replace(valueDes);
                    break;
                case r'creator':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ZonedUserInformation)) as ZonedUserInformation;
                    result.creator.replace(valueDes);
                    break;
                case r'usageHistoryTimeRanges':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(UsageTimeRangeResponse)])) as BuiltList<UsageTimeRangeResponse>;
                    result.usageHistoryTimeRanges.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

class DeviceUsageResponseStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'DRAFT')
  static const DeviceUsageResponseStatusEnum DRAFT = _$deviceUsageResponseStatusEnum_DRAFT;
  @BuiltValueEnumConst(wireName: r'PROGRESSING')
  static const DeviceUsageResponseStatusEnum PROGRESSING = _$deviceUsageResponseStatusEnum_PROGRESSING;
  @BuiltValueEnumConst(wireName: r'APPROVED')
  static const DeviceUsageResponseStatusEnum APPROVED = _$deviceUsageResponseStatusEnum_APPROVED;
  @BuiltValueEnumConst(wireName: r'REJECTED')
  static const DeviceUsageResponseStatusEnum REJECTED = _$deviceUsageResponseStatusEnum_REJECTED;
  @BuiltValueEnumConst(wireName: r'CANCELED')
  static const DeviceUsageResponseStatusEnum CANCELED = _$deviceUsageResponseStatusEnum_CANCELED;
  @BuiltValueEnumConst(wireName: r'CANCEL_REQUEST')
  static const DeviceUsageResponseStatusEnum CANCEL_REQUEST = _$deviceUsageResponseStatusEnum_CANCEL_REQUEST;
  @BuiltValueEnumConst(wireName: r'EXPIRED')
  static const DeviceUsageResponseStatusEnum EXPIRED = _$deviceUsageResponseStatusEnum_EXPIRED;
  @BuiltValueEnumConst(wireName: r'FIXED')
  static const DeviceUsageResponseStatusEnum FIXED = _$deviceUsageResponseStatusEnum_FIXED;

  static Serializer<DeviceUsageResponseStatusEnum> get serializer => _$deviceUsageResponseStatusEnumSerializer;

  const DeviceUsageResponseStatusEnum._(String name): super(name);

  static BuiltSet<DeviceUsageResponseStatusEnum> get values => _$deviceUsageResponseStatusEnumValues;
  static DeviceUsageResponseStatusEnum valueOf(String name) => _$deviceUsageResponseStatusEnumValueOf(name);
}

class DeviceUsageResponseCalendarClassificationEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'INCURRED')
  static const DeviceUsageResponseCalendarClassificationEnum INCURRED = _$deviceUsageResponseCalendarClassificationEnum_INCURRED;
  @BuiltValueEnumConst(wireName: r'YEAR')
  static const DeviceUsageResponseCalendarClassificationEnum YEAR = _$deviceUsageResponseCalendarClassificationEnum_YEAR;

  static Serializer<DeviceUsageResponseCalendarClassificationEnum> get serializer => _$deviceUsageResponseCalendarClassificationEnumSerializer;

  const DeviceUsageResponseCalendarClassificationEnum._(String name): super(name);

  static BuiltSet<DeviceUsageResponseCalendarClassificationEnum> get values => _$deviceUsageResponseCalendarClassificationEnumValues;
  static DeviceUsageResponseCalendarClassificationEnum valueOf(String name) => _$deviceUsageResponseCalendarClassificationEnumValueOf(name);
}

