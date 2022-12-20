//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'time_range_request.g.dart';

/// TimeRangeRequest
///
/// Properties:
/// * [startTime] 
/// * [endTime] 
abstract class TimeRangeRequest implements Built<TimeRangeRequest, TimeRangeRequestBuilder> {
    @BuiltValueField(wireName: r'startTime')
    DateTime get startTime;

    @BuiltValueField(wireName: r'endTime')
    DateTime get endTime;

    TimeRangeRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TimeRangeRequestBuilder b) => b;

    factory TimeRangeRequest([void updates(TimeRangeRequestBuilder b)]) = _$TimeRangeRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<TimeRangeRequest> get serializer => _$TimeRangeRequestSerializer();
}

class _$TimeRangeRequestSerializer implements StructuredSerializer<TimeRangeRequest> {
    @override
    final Iterable<Type> types = const [TimeRangeRequest, _$TimeRangeRequest];

    @override
    final String wireName = r'TimeRangeRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, TimeRangeRequest object,
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
        return result;
    }

    @override
    TimeRangeRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TimeRangeRequestBuilder();

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
            }
        }
        return result.build();
    }
}

