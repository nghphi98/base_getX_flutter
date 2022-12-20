//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'service_utility_date_response.g.dart';

/// ServiceUtilityDateResponse
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [startTime] 
/// * [endTime] 
abstract class ServiceUtilityDateResponse implements Built<ServiceUtilityDateResponse, ServiceUtilityDateResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'startTime')
    DateTime? get startTime;

    @BuiltValueField(wireName: r'endTime')
    DateTime? get endTime;

    ServiceUtilityDateResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ServiceUtilityDateResponseBuilder b) => b;

    factory ServiceUtilityDateResponse([void updates(ServiceUtilityDateResponseBuilder b)]) = _$ServiceUtilityDateResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<ServiceUtilityDateResponse> get serializer => _$ServiceUtilityDateResponseSerializer();
}

class _$ServiceUtilityDateResponseSerializer implements StructuredSerializer<ServiceUtilityDateResponse> {
    @override
    final Iterable<Type> types = const [ServiceUtilityDateResponse, _$ServiceUtilityDateResponse];

    @override
    final String wireName = r'ServiceUtilityDateResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, ServiceUtilityDateResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
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
        return result;
    }

    @override
    ServiceUtilityDateResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ServiceUtilityDateResponseBuilder();

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
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
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
            }
        }
        return result.build();
    }
}

