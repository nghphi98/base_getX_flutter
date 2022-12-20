//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/service_form.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'service_form_template_response.g.dart';

/// ServiceFormTemplateResponse
///
/// Properties:
/// * [id] 
/// * [uuid] 
/// * [title] 
/// * [description] 
/// * [updatedAt] 
/// * [createdBy] 
/// * [limitOneResponse] 
/// * [urlImage] 
/// * [serviceForm] 
/// * [startDate] 
/// * [endDate] 
/// * [createdAt] 
abstract class ServiceFormTemplateResponse implements Built<ServiceFormTemplateResponse, ServiceFormTemplateResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'uuid')
    String? get uuid;

    @BuiltValueField(wireName: r'title')
    String? get title;

    @BuiltValueField(wireName: r'description')
    String? get description;

    @BuiltValueField(wireName: r'updatedAt')
    DateTime? get updatedAt;

    @BuiltValueField(wireName: r'createdBy')
    int? get createdBy;

    @BuiltValueField(wireName: r'limitOneResponse')
    bool? get limitOneResponse;

    @BuiltValueField(wireName: r'urlImage')
    String? get urlImage;

    @BuiltValueField(wireName: r'serviceForm')
    ServiceForm? get serviceForm;

    @BuiltValueField(wireName: r'startDate')
    DateTime? get startDate;

    @BuiltValueField(wireName: r'endDate')
    DateTime? get endDate;

    @BuiltValueField(wireName: r'createdAt')
    DateTime? get createdAt;

    ServiceFormTemplateResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ServiceFormTemplateResponseBuilder b) => b;

    factory ServiceFormTemplateResponse([void updates(ServiceFormTemplateResponseBuilder b)]) = _$ServiceFormTemplateResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<ServiceFormTemplateResponse> get serializer => _$ServiceFormTemplateResponseSerializer();
}

class _$ServiceFormTemplateResponseSerializer implements StructuredSerializer<ServiceFormTemplateResponse> {
    @override
    final Iterable<Type> types = const [ServiceFormTemplateResponse, _$ServiceFormTemplateResponse];

    @override
    final String wireName = r'ServiceFormTemplateResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, ServiceFormTemplateResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
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
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType(String)));
        }
        if (object.updatedAt != null) {
            result
                ..add(r'updatedAt')
                ..add(serializers.serialize(object.updatedAt,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.createdBy != null) {
            result
                ..add(r'createdBy')
                ..add(serializers.serialize(object.createdBy,
                    specifiedType: const FullType(int)));
        }
        if (object.limitOneResponse != null) {
            result
                ..add(r'limitOneResponse')
                ..add(serializers.serialize(object.limitOneResponse,
                    specifiedType: const FullType(bool)));
        }
        if (object.urlImage != null) {
            result
                ..add(r'urlImage')
                ..add(serializers.serialize(object.urlImage,
                    specifiedType: const FullType(String)));
        }
        if (object.serviceForm != null) {
            result
                ..add(r'serviceForm')
                ..add(serializers.serialize(object.serviceForm,
                    specifiedType: const FullType(ServiceForm)));
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
        if (object.createdAt != null) {
            result
                ..add(r'createdAt')
                ..add(serializers.serialize(object.createdAt,
                    specifiedType: const FullType(DateTime)));
        }
        return result;
    }

    @override
    ServiceFormTemplateResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ServiceFormTemplateResponseBuilder();

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
                case r'description':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.description = valueDes;
                    break;
                case r'updatedAt':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.updatedAt = valueDes;
                    break;
                case r'createdBy':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.createdBy = valueDes;
                    break;
                case r'limitOneResponse':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.limitOneResponse = valueDes;
                    break;
                case r'urlImage':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.urlImage = valueDes;
                    break;
                case r'serviceForm':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ServiceForm)) as ServiceForm;
                    result.serviceForm.replace(valueDes);
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

