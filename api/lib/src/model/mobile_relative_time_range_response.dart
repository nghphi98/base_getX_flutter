//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mobile_relative_time_range_response.g.dart';

/// MobileRelativeTimeRangeResponse
///
/// Properties:
/// * [startTime] 
/// * [endTime] 
/// * [daysOfWeek] 
/// * [timeSlot] 
abstract class MobileRelativeTimeRangeResponse implements Built<MobileRelativeTimeRangeResponse, MobileRelativeTimeRangeResponseBuilder> {
    @BuiltValueField(wireName: r'startTime')
    DateTime? get startTime;

    @BuiltValueField(wireName: r'endTime')
    DateTime? get endTime;

    @BuiltValueField(wireName: r'daysOfWeek')
    BuiltList<String>? get daysOfWeek;

    @BuiltValueField(wireName: r'timeSlot')
    String? get timeSlot;

    MobileRelativeTimeRangeResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(MobileRelativeTimeRangeResponseBuilder b) => b;

    factory MobileRelativeTimeRangeResponse([void updates(MobileRelativeTimeRangeResponseBuilder b)]) = _$MobileRelativeTimeRangeResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<MobileRelativeTimeRangeResponse> get serializer => _$MobileRelativeTimeRangeResponseSerializer();
}

class _$MobileRelativeTimeRangeResponseSerializer implements StructuredSerializer<MobileRelativeTimeRangeResponse> {
    @override
    final Iterable<Type> types = const [MobileRelativeTimeRangeResponse, _$MobileRelativeTimeRangeResponse];

    @override
    final String wireName = r'MobileRelativeTimeRangeResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, MobileRelativeTimeRangeResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.startTime != null) {
            result
                ..add(r'startTime')
                ..add(serializers.serialize(object.startTime,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.endTime != null) {
            result
                ..add(r'endTime')
                ..add(serializers.serialize(object.endTime,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.daysOfWeek != null) {
            result
                ..add(r'daysOfWeek')
                ..add(serializers.serialize(object.daysOfWeek,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.timeSlot != null) {
            result
                ..add(r'timeSlot')
                ..add(serializers.serialize(object.timeSlot,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    MobileRelativeTimeRangeResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = MobileRelativeTimeRangeResponseBuilder();

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
            }
        }
        return result.build();
    }
}

