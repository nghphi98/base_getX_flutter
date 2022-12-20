//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'service_form_template_dto.g.dart';

/// ServiceFormTemplateDto
///
/// Properties:
/// * [uuid] 
/// * [title] 
/// * [limitOne] 
/// * [isLastCheckLimitOne] 
/// * [createdAt] 
/// * [startDate] 
/// * [endDate] 
abstract class ServiceFormTemplateDto implements Built<ServiceFormTemplateDto, ServiceFormTemplateDtoBuilder> {
    @BuiltValueField(wireName: r'uuid')
    String? get uuid;

    @BuiltValueField(wireName: r'title')
    String? get title;

    @BuiltValueField(wireName: r'limitOne')
    bool? get limitOne;

    @BuiltValueField(wireName: r'isLastCheckLimitOne')
    bool? get isLastCheckLimitOne;

    @BuiltValueField(wireName: r'createdAt')
    DateTime? get createdAt;

    @BuiltValueField(wireName: r'startDate')
    DateTime? get startDate;

    @BuiltValueField(wireName: r'endDate')
    DateTime? get endDate;

    ServiceFormTemplateDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ServiceFormTemplateDtoBuilder b) => b;

    factory ServiceFormTemplateDto([void updates(ServiceFormTemplateDtoBuilder b)]) = _$ServiceFormTemplateDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<ServiceFormTemplateDto> get serializer => _$ServiceFormTemplateDtoSerializer();
}

class _$ServiceFormTemplateDtoSerializer implements StructuredSerializer<ServiceFormTemplateDto> {
    @override
    final Iterable<Type> types = const [ServiceFormTemplateDto, _$ServiceFormTemplateDto];

    @override
    final String wireName = r'ServiceFormTemplateDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, ServiceFormTemplateDto object,
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
        if (object.isLastCheckLimitOne != null) {
            result
                ..add(r'isLastCheckLimitOne')
                ..add(serializers.serialize(object.isLastCheckLimitOne,
                    specifiedType: const FullType(bool)));
        }
        if (object.createdAt != null) {
            result
                ..add(r'createdAt')
                ..add(serializers.serialize(object.createdAt,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.startDate != null) {
            result
                ..add(r'startDate')
                ..add(serializers.serialize(object.startDate,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.endDate != null) {
            result
                ..add(r'endDate')
                ..add(serializers.serialize(object.endDate,
                    specifiedType: const FullType(DateTime)));
        }
        return result;
    }

    @override
    ServiceFormTemplateDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ServiceFormTemplateDtoBuilder();

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
                case r'isLastCheckLimitOne':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isLastCheckLimitOne = valueDes;
                    break;
                case r'createdAt':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.createdAt = valueDes;
                    break;
                case r'startDate':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.startDate = valueDes;
                    break;
                case r'endDate':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.endDate = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

