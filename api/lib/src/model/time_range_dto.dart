//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'time_range_dto.g.dart';

/// TimeRangeDto
///
/// Properties:
/// * [id] 
/// * [startTime] 
/// * [endTime] 
/// * [timeSlot] 
abstract class TimeRangeDto implements Built<TimeRangeDto, TimeRangeDtoBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'startTime')
    DateTime? get startTime;

    @BuiltValueField(wireName: r'endTime')
    DateTime? get endTime;

    @BuiltValueField(wireName: r'timeSlot')
    String? get timeSlot;

    TimeRangeDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TimeRangeDtoBuilder b) => b;

    factory TimeRangeDto([void updates(TimeRangeDtoBuilder b)]) = _$TimeRangeDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<TimeRangeDto> get serializer => _$TimeRangeDtoSerializer();
}

class _$TimeRangeDtoSerializer implements StructuredSerializer<TimeRangeDto> {
    @override
    final Iterable<Type> types = const [TimeRangeDto, _$TimeRangeDto];

    @override
    final String wireName = r'TimeRangeDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, TimeRangeDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
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
        if (object.timeSlot != null) {
            result
                ..add(r'timeSlot')
                ..add(serializers.serialize(object.timeSlot,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    TimeRangeDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TimeRangeDtoBuilder();

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

