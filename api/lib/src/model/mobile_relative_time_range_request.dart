//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mobile_relative_time_range_request.g.dart';

/// MobileRelativeTimeRangeRequest
///
/// Properties:
/// * [startTime] 
/// * [endTime] 
/// * [daysOfWeek] 
/// * [timeSlot] 
/// * [firstDayEndTime] 
abstract class MobileRelativeTimeRangeRequest implements Built<MobileRelativeTimeRangeRequest, MobileRelativeTimeRangeRequestBuilder> {
    @BuiltValueField(wireName: r'startTime')
    DateTime get startTime;

    @BuiltValueField(wireName: r'endTime')
    DateTime get endTime;

    @BuiltValueField(wireName: r'daysOfWeek')
    BuiltList<String> get daysOfWeek;

    @BuiltValueField(wireName: r'timeSlot')
    String get timeSlot;

    @BuiltValueField(wireName: r'firstDayEndTime')
    DateTime get firstDayEndTime;

    MobileRelativeTimeRangeRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(MobileRelativeTimeRangeRequestBuilder b) => b;

    factory MobileRelativeTimeRangeRequest([void updates(MobileRelativeTimeRangeRequestBuilder b)]) = _$MobileRelativeTimeRangeRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<MobileRelativeTimeRangeRequest> get serializer => _$MobileRelativeTimeRangeRequestSerializer();
}

class _$MobileRelativeTimeRangeRequestSerializer implements StructuredSerializer<MobileRelativeTimeRangeRequest> {
    @override
    final Iterable<Type> types = const [MobileRelativeTimeRangeRequest, _$MobileRelativeTimeRangeRequest];

    @override
    final String wireName = r'MobileRelativeTimeRangeRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, MobileRelativeTimeRangeRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'startTime')
            ..add(serializers.serialize(object.startTime,
                specifiedType: const FullType(DateTime)));
        result
            ..add(r'endTime')
            ..add(serializers.serialize(object.endTime,
                specifiedType: const FullType(DateTime)));
        result
            ..add(r'daysOfWeek')
            ..add(serializers.serialize(object.daysOfWeek,
                specifiedType: const FullType(BuiltList, [FullType(String)])));
        result
            ..add(r'timeSlot')
            ..add(serializers.serialize(object.timeSlot,
                specifiedType: const FullType(String)));
        result
            ..add(r'firstDayEndTime')
            ..add(serializers.serialize(object.firstDayEndTime,
                specifiedType: const FullType(DateTime)));
        return result;
    }

    @override
    MobileRelativeTimeRangeRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = MobileRelativeTimeRangeRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'startTime':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.startTime = valueDes;
                    break;
                case r'endTime':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.endTime = valueDes;
                    break;
                case r'daysOfWeek':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.daysOfWeek.replace(valueDes);
                    break;
                case r'timeSlot':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.timeSlot = valueDes;
                    break;
                case r'firstDayEndTime':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.firstDayEndTime = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

