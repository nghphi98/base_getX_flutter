//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mobile_time_range_request.g.dart';

/// MobileTimeRangeRequest
///
/// Properties:
/// * [startTime] 
/// * [endTime] 
/// * [timeSlot] 
abstract class MobileTimeRangeRequest implements Built<MobileTimeRangeRequest, MobileTimeRangeRequestBuilder> {
    @BuiltValueField(wireName: r'startTime')
    DateTime get startTime;

    @BuiltValueField(wireName: r'endTime')
    DateTime get endTime;

    @BuiltValueField(wireName: r'timeSlot')
    String get timeSlot;

    MobileTimeRangeRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(MobileTimeRangeRequestBuilder b) => b;

    factory MobileTimeRangeRequest([void updates(MobileTimeRangeRequestBuilder b)]) = _$MobileTimeRangeRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<MobileTimeRangeRequest> get serializer => _$MobileTimeRangeRequestSerializer();
}

class _$MobileTimeRangeRequestSerializer implements StructuredSerializer<MobileTimeRangeRequest> {
    @override
    final Iterable<Type> types = const [MobileTimeRangeRequest, _$MobileTimeRangeRequest];

    @override
    final String wireName = r'MobileTimeRangeRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, MobileTimeRangeRequest object,
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
            ..add(r'timeSlot')
            ..add(serializers.serialize(object.timeSlot,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    MobileTimeRangeRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = MobileTimeRangeRequestBuilder();

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

