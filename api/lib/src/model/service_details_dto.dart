//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/service_form_value_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'service_details_dto.g.dart';

/// ServiceDetailsDto
///
/// Properties:
/// * [serviceFormId] 
/// * [name] 
/// * [keyId] 
/// * [type] 
/// * [required_] 
/// * [options] 
abstract class ServiceDetailsDto implements Built<ServiceDetailsDto, ServiceDetailsDtoBuilder> {
    @BuiltValueField(wireName: r'serviceFormId')
    int? get serviceFormId;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'keyId')
    int? get keyId;

    @BuiltValueField(wireName: r'type')
    String? get type;

    @BuiltValueField(wireName: r'required')
    bool? get required_;

    @BuiltValueField(wireName: r'options')
    BuiltList<ServiceFormValueDto>? get options;

    ServiceDetailsDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ServiceDetailsDtoBuilder b) => b;

    factory ServiceDetailsDto([void updates(ServiceDetailsDtoBuilder b)]) = _$ServiceDetailsDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<ServiceDetailsDto> get serializer => _$ServiceDetailsDtoSerializer();
}

class _$ServiceDetailsDtoSerializer implements StructuredSerializer<ServiceDetailsDto> {
    @override
    final Iterable<Type> types = const [ServiceDetailsDto, _$ServiceDetailsDto];

    @override
    final String wireName = r'ServiceDetailsDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, ServiceDetailsDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.serviceFormId != null) {
            result
                ..add(r'serviceFormId')
                ..add(serializers.serialize(object.serviceFormId,
                    specifiedType: const FullType(int)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.keyId != null) {
            result
                ..add(r'keyId')
                ..add(serializers.serialize(object.keyId,
                    specifiedType: const FullType(int)));
        }
        if (object.type != null) {
            result
                ..add(r'type')
                ..add(serializers.serialize(object.type,
                    specifiedType: const FullType(String)));
        }
        if (object.required_ != null) {
            result
                ..add(r'required')
                ..add(serializers.serialize(object.required_,
                    specifiedType: const FullType(bool)));
        }
        if (object.options != null) {
            result
                ..add(r'options')
                ..add(serializers.serialize(object.options,
                    specifiedType: const FullType(BuiltList, [FullType(ServiceFormValueDto)])));
        }
        return result;
    }

    @override
    ServiceDetailsDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ServiceDetailsDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'serviceFormId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.serviceFormId = valueDes;
                    break;
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'keyId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.keyId = valueDes;
                    break;
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.type = valueDes;
                    break;
                case r'required':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.required_ = valueDes;
                    break;
                case r'options':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(ServiceFormValueDto)])) as BuiltList<ServiceFormValueDto>;
                    result.options.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

