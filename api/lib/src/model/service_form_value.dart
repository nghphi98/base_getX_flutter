//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'service_form_value.g.dart';

/// ServiceFormValue
///
/// Properties:
/// * [id] 
/// * [value] 
/// * [keyId] 
/// * [createdBy] 
/// * [createdAt] 
/// * [updatedAt] 
abstract class ServiceFormValue implements Built<ServiceFormValue, ServiceFormValueBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'value')
    String? get value;

    @BuiltValueField(wireName: r'keyId')
    int? get keyId;

    @BuiltValueField(wireName: r'createdBy')
    int? get createdBy;

    @BuiltValueField(wireName: r'createdAt')
    DateTime? get createdAt;

    @BuiltValueField(wireName: r'updatedAt')
    DateTime? get updatedAt;

    ServiceFormValue._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ServiceFormValueBuilder b) => b;

    factory ServiceFormValue([void updates(ServiceFormValueBuilder b)]) = _$ServiceFormValue;

    @BuiltValueSerializer(custom: true)
    static Serializer<ServiceFormValue> get serializer => _$ServiceFormValueSerializer();
}

class _$ServiceFormValueSerializer implements StructuredSerializer<ServiceFormValue> {
    @override
    final Iterable<Type> types = const [ServiceFormValue, _$ServiceFormValue];

    @override
    final String wireName = r'ServiceFormValue';

    @override
    Iterable<Object?> serialize(Serializers serializers, ServiceFormValue object,
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
    ServiceFormValue deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ServiceFormValueBuilder();

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

