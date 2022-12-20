//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'usage_time_range_response.g.dart';

/// UsageTimeRangeResponse
///
/// Properties:
/// * [id] 
/// * [usageHistoryId] 
/// * [executor] 
/// * [location] 
/// * [repeatOn] 
/// * [isRepeat] 
/// * [program] 
/// * [expectedBroadcastNumber] 
/// * [technicalRequirement] 
/// * [artRequirement] 
/// * [calendarClassification] 
/// * [descriptionContentIncurredCalendar] 
/// * [uuid] 
/// * [numberOfRecordingPrograms] 
/// * [recordingTimes] 
/// * [createdBy] 
/// * [start] 
/// * [end] 
/// * [createdAt] 
/// * [updatedAt] 
/// * [recordingStart] 
/// * [recordingEnd] 
abstract class UsageTimeRangeResponse implements Built<UsageTimeRangeResponse, UsageTimeRangeResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'usageHistoryId')
    int? get usageHistoryId;

    @BuiltValueField(wireName: r'executor')
    String? get executor;

    @BuiltValueField(wireName: r'location')
    String? get location;

    @BuiltValueField(wireName: r'repeatOn')
    String? get repeatOn;

    @BuiltValueField(wireName: r'isRepeat')
    String? get isRepeat;

    @BuiltValueField(wireName: r'program')
    String? get program;

    @BuiltValueField(wireName: r'expectedBroadcastNumber')
    int? get expectedBroadcastNumber;

    @BuiltValueField(wireName: r'technicalRequirement')
    String? get technicalRequirement;

    @BuiltValueField(wireName: r'artRequirement')
    String? get artRequirement;

    @BuiltValueField(wireName: r'calendarClassification')
    String? get calendarClassification;

    @BuiltValueField(wireName: r'descriptionContentIncurredCalendar')
    String? get descriptionContentIncurredCalendar;

    @BuiltValueField(wireName: r'uuid')
    String? get uuid;

    @BuiltValueField(wireName: r'numberOfRecordingPrograms')
    String? get numberOfRecordingPrograms;

    @BuiltValueField(wireName: r'recordingTimes')
    String? get recordingTimes;

    @BuiltValueField(wireName: r'createdBy')
    int? get createdBy;

    @BuiltValueField(wireName: r'start')
    DateTime? get start;

    @BuiltValueField(wireName: r'end')
    DateTime? get end;

    @BuiltValueField(wireName: r'createdAt')
    DateTime? get createdAt;

    @BuiltValueField(wireName: r'updatedAt')
    DateTime? get updatedAt;

    @BuiltValueField(wireName: r'recordingStart')
    DateTime? get recordingStart;

    @BuiltValueField(wireName: r'recordingEnd')
    DateTime? get recordingEnd;

    UsageTimeRangeResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UsageTimeRangeResponseBuilder b) => b;

    factory UsageTimeRangeResponse([void updates(UsageTimeRangeResponseBuilder b)]) = _$UsageTimeRangeResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<UsageTimeRangeResponse> get serializer => _$UsageTimeRangeResponseSerializer();
}

class _$UsageTimeRangeResponseSerializer implements StructuredSerializer<UsageTimeRangeResponse> {
    @override
    final Iterable<Type> types = const [UsageTimeRangeResponse, _$UsageTimeRangeResponse];

    @override
    final String wireName = r'UsageTimeRangeResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, UsageTimeRangeResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        if (object.usageHistoryId != null) {
            result
                ..add(r'usageHistoryId')
                ..add(serializers.serialize(object.usageHistoryId,
                    specifiedType: const FullType(int)));
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
        if (object.repeatOn != null) {
            result
                ..add(r'repeatOn')
                ..add(serializers.serialize(object.repeatOn,
                    specifiedType: const FullType(String)));
        }
        if (object.isRepeat != null) {
            result
                ..add(r'isRepeat')
                ..add(serializers.serialize(object.isRepeat,
                    specifiedType: const FullType(String)));
        }
        if (object.program != null) {
            result
                ..add(r'program')
                ..add(serializers.serialize(object.program,
                    specifiedType: const FullType(String)));
        }
        if (object.expectedBroadcastNumber != null) {
            result
                ..add(r'expectedBroadcastNumber')
                ..add(serializers.serialize(object.expectedBroadcastNumber,
                    specifiedType: const FullType(int)));
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
        if (object.calendarClassification != null) {
            result
                ..add(r'calendarClassification')
                ..add(serializers.serialize(object.calendarClassification,
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
        if (object.createdBy != null) {
            result
                ..add(r'createdBy')
                ..add(serializers.serialize(object.createdBy,
                    specifiedType: const FullType(int)));
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
        return result;
    }

    @override
    UsageTimeRangeResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UsageTimeRangeResponseBuilder();

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
                case r'usageHistoryId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.usageHistoryId = valueDes;
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
                case r'repeatOn':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.repeatOn = valueDes;
                    break;
                case r'isRepeat':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.isRepeat = valueDes;
                    break;
                case r'program':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.program = valueDes;
                    break;
                case r'expectedBroadcastNumber':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.expectedBroadcastNumber = valueDes;
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
                case r'calendarClassification':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.calendarClassification = valueDes;
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
                case r'createdBy':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.createdBy = valueDes;
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
            }
        }
        return result.build();
    }
}

