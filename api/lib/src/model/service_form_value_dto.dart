//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'service_form_value_dto.g.dart';

/// ServiceFormValueDto
///
/// Properties:
/// * [id] 
/// * [value] 
/// * [keyId] 
/// * [createdBy] 
/// * [selected] 
abstract class ServiceFormValueDto implements Built<ServiceFormValueDto, ServiceFormValueDtoBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'value')
    String? get value;

    @BuiltValueField(wireName: r'keyId')
    int? get keyId;

    @BuiltValueField(wireName: r'createdBy')
    int? get createdBy;

    @BuiltValueField(wireName: r'selected')
    bool? get selected;

    ServiceFormValueDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ServiceFormValueDtoBuilder b) => b;

    factory ServiceFormValueDto([void updates(ServiceFormValueDtoBuilder b)]) = _$ServiceFormValueDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<ServiceFormValueDto> get serializer => _$ServiceFormValueDtoSerializer();
}

class _$ServiceFormValueDtoSerializer implements StructuredSerializer<ServiceFormValueDto> {
    @override
    final Iterable<Type> types = const [ServiceFormValueDto, _$ServiceFormValueDto];

    @override
    final String wireName = r'ServiceFormValueDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, ServiceFormValueDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        if (object.value != null) {
            result
                ..add(r'value')
                ..add(serializers.serialize(object.value,
                    specifiedType: const FullType(String)));
        }
        if (object.keyId != null) {
            result
                ..add(r'keyId')
                ..add(serializers.serialize(object.keyId,
                    specifiedType: const FullType(int)));
        }
        if (object.createdBy != null) {
            result
                ..add(r'createdBy')
                ..add(serializers.serialize(object.createdBy,
                    specifiedType: const FullType(int)));
        }
        if (object.selected != null) {
            result
                ..add(r'selected')
                ..add(serializers.serialize(object.selected,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    ServiceFormValueDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ServiceFormValueDtoBuilder();

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
                case r'value':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.value = valueDes;
                    break;
                case r'keyId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.keyId = valueDes;
                    break;
                case r'createdBy':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.createdBy = valueDes;
                    break;
                case r'selected':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.selected = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

