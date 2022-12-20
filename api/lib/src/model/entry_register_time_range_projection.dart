//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'entry_register_time_range_projection.g.dart';

/// EntryRegisterTimeRangeProjection
///
/// Properties:
/// * [id] 
/// * [endTime] 
/// * [startTime] 
abstract class EntryRegisterTimeRangeProjection implements Built<EntryRegisterTimeRangeProjection, EntryRegisterTimeRangeProjectionBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'endTime')
    DateTime? get endTime;

    @BuiltValueField(wireName: r'startTime')
    DateTime? get startTime;

    EntryRegisterTimeRangeProjection._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(EntryRegisterTimeRangeProjectionBuilder b) => b;

    factory EntryRegisterTimeRangeProjection([void updates(EntryRegisterTimeRangeProjectionBuilder b)]) = _$EntryRegisterTimeRangeProjection;

    @BuiltValueSerializer(custom: true)
    static Serializer<EntryRegisterTimeRangeProjection> get serializer => _$EntryRegisterTimeRangeProjectionSerializer();
}

class _$EntryRegisterTimeRangeProjectionSerializer implements StructuredSerializer<EntryRegisterTimeRangeProjection> {
    @override
    final Iterable<Type> types = const [EntryRegisterTimeRangeProjection, _$EntryRegisterTimeRangeProjection];

    @override
    final String wireName = r'EntryRegisterTimeRangeProjection';

    @override
    Iterable<Object?> serialize(Serializers serializers, EntryRegisterTimeRangeProjection object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        if (object.endTime != null) {
            result
                ..add(r'endTime')
                ..add(serializers.serialize(object.endTime,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.startTime != null) {
            result
                ..add(r'startTime')
                ..add(serializers.serialize(object.startTime,
                    specifiedType: const FullType(DateTime)));
        }
        return result;
    }

    @override
    EntryRegisterTimeRangeProjection deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = EntryRegisterTimeRangeProjectionBuilder();

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
                case r'endTime':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.endTime = valueDes;
                    break;
                case r'startTime':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.startTime = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

