//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'service_form_dto.g.dart';

/// ServiceFormDto
///
/// Properties:
/// * [uuid] 
/// * [title] 
/// * [limitOne] 
abstract class ServiceFormDto implements Built<ServiceFormDto, ServiceFormDtoBuilder> {
    @BuiltValueField(wireName: r'uuid')
    String? get uuid;

    @BuiltValueField(wireName: r'title')
    String? get title;

    @BuiltValueField(wireName: r'limitOne')
    bool? get limitOne;

    ServiceFormDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ServiceFormDtoBuilder b) => b;

    factory ServiceFormDto([void updates(ServiceFormDtoBuilder b)]) = _$ServiceFormDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<ServiceFormDto> get serializer => _$ServiceFormDtoSerializer();
}

class _$ServiceFormDtoSerializer implements StructuredSerializer<ServiceFormDto> {
    @override
    final Iterable<Type> types = const [ServiceFormDto, _$ServiceFormDto];

    @override
    final String wireName = r'ServiceFormDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, ServiceFormDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.uuid != null) {
            result
                ..add(r'uuid')
                ..add(serializers.serialize(object.uuid,
                    specifiedType: const FullType(String)));
        }
        if (object.title != null) {
            result
                ..add(r'title')
                ..add(serializers.serialize(object.title,
                    specifiedType: const FullType(String)));
        }
        if (object.limitOne != null) {
            result
                ..add(r'limitOne')
                ..add(serializers.serialize(object.limitOne,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    ServiceFormDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ServiceFormDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'uuid':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.uuid = valueDes;
                    break;
                case r'title':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.title = valueDes;
                    break;
                case r'limitOne':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.limitOne = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

