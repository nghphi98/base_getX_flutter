//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'service_form_response.g.dart';

/// ServiceFormResponse
///
/// Properties:
/// * [id] 
/// * [serviceFormId] 
/// * [serviceFormKeyId] 
/// * [serviceFormValueId] 
/// * [value] 
/// * [createdBy] 
/// * [selected] 
/// * [createdAt] 
/// * [updatedAt] 
abstract class ServiceFormResponse implements Built<ServiceFormResponse, ServiceFormResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'serviceFormId')
    int? get serviceFormId;

    @BuiltValueField(wireName: r'serviceFormKeyId')
    int? get serviceFormKeyId;

    @BuiltValueField(wireName: r'serviceFormValueId')
    int? get serviceFormValueId;

    @BuiltValueField(wireName: r'value')
    String? get value;

    @BuiltValueField(wireName: r'createdBy')
    int? get createdBy;

    @BuiltValueField(wireName: r'selected')
    bool? get selected;

    @BuiltValueField(wireName: r'createdAt')
    DateTime? get createdAt;

    @BuiltValueField(wireName: r'updatedAt')
    DateTime? get updatedAt;

    ServiceFormResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ServiceFormResponseBuilder b) => b;

    factory ServiceFormResponse([void updates(ServiceFormResponseBuilder b)]) = _$ServiceFormResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<ServiceFormResponse> get serializer => _$ServiceFormResponseSerializer();
}

class _$ServiceFormResponseSerializer implements StructuredSerializer<ServiceFormResponse> {
    @override
    final Iterable<Type> types = const [ServiceFormResponse, _$ServiceFormResponse];

    @override
    final String wireName = r'ServiceFormResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, ServiceFormResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        if (object.serviceFormId != null) {
            result
                ..add(r'serviceFormId')
                ..add(serializers.serialize(object.serviceFormId,
                    specifiedType: const FullType(int)));
        }
        if (object.serviceFormKeyId != null) {
            result
                ..add(r'serviceFormKeyId')
                ..add(serializers.serialize(object.serviceFormKeyId,
                    specifiedType: const FullType(int)));
        }
        if (object.serviceFormValueId != null) {
            result
                ..add(r'serviceFormValueId')
                ..add(serializers.serialize(object.serviceFormValueId,
                    specifiedType: const FullType(int)));
        }
        if (object.value != null) {
            result
                ..add(r'value')
                ..add(serializers.serialize(object.value,
                    specifiedType: const FullType(String)));
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
        if (object.createdAt != null) {
            result
                ..add(r'createdAt')
                ..add(serializers.serialize(object.createdAt,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.updatedAt != null) {
            result
                ..add(r'updatedAt')
                ..add(serializers.serialize(object.updatedAt,
                    specifiedType: const FullType(DateTime)));
        }
        return result;
    }

    @override
    ServiceFormResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ServiceFormResponseBuilder();

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
                case r'serviceFormId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.serviceFormId = valueDes;
                    break;
                case r'serviceFormKeyId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.serviceFormKeyId = valueDes;
                    break;
                case r'serviceFormValueId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.serviceFormValueId = valueDes;
                    break;
                case r'value':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.value = valueDes;
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
                case r'createdAt':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.createdAt = valueDes;
                    break;
                case r'updatedAt':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.updatedAt = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

