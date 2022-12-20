//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/service_form_template_dto.dart';
import 'package:openapi/src/model/service_details_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'service_details_response.g.dart';

/// ServiceDetailsResponse
///
/// Properties:
/// * [serviceFormDto] 
/// * [serviceDetailsDtos] 
/// * [createdAt] 
abstract class ServiceDetailsResponse implements Built<ServiceDetailsResponse, ServiceDetailsResponseBuilder> {
    @BuiltValueField(wireName: r'serviceFormDto')
    ServiceFormTemplateDto? get serviceFormDto;

    @BuiltValueField(wireName: r'serviceDetailsDtos')
    BuiltList<ServiceDetailsDto>? get serviceDetailsDtos;

    @BuiltValueField(wireName: r'createdAt')
    DateTime? get createdAt;

    ServiceDetailsResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ServiceDetailsResponseBuilder b) => b;

    factory ServiceDetailsResponse([void updates(ServiceDetailsResponseBuilder b)]) = _$ServiceDetailsResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<ServiceDetailsResponse> get serializer => _$ServiceDetailsResponseSerializer();
}

class _$ServiceDetailsResponseSerializer implements StructuredSerializer<ServiceDetailsResponse> {
    @override
    final Iterable<Type> types = const [ServiceDetailsResponse, _$ServiceDetailsResponse];

    @override
    final String wireName = r'ServiceDetailsResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, ServiceDetailsResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.serviceFormDto != null) {
            result
                ..add(r'serviceFormDto')
                ..add(serializers.serialize(object.serviceFormDto,
                    specifiedType: const FullType(ServiceFormTemplateDto)));
        }
        if (object.serviceDetailsDtos != null) {
            result
                ..add(r'serviceDetailsDtos')
                ..add(serializers.serialize(object.serviceDetailsDtos,
                    specifiedType: const FullType(BuiltList, [FullType(ServiceDetailsDto)])));
        }
        if (object.createdAt != null) {
            result
                ..add(r'createdAt')
                ..add(serializers.serialize(object.createdAt,
                    specifiedType: const FullType(DateTime)));
        }
        return result;
    }

    @override
    ServiceDetailsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ServiceDetailsResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'serviceFormDto':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ServiceFormTemplateDto)) as ServiceFormTemplateDto;
                    result.serviceFormDto.replace(valueDes);
                    break;
                case r'serviceDetailsDtos':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(ServiceDetailsDto)])) as BuiltList<ServiceDetailsDto>;
                    result.serviceDetailsDtos.replace(valueDes);
                    break;
                case r'createdAt':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.createdAt = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

