//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'service_utility_category.g.dart';

/// ServiceUtilityCategory
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [createdBy] 
/// * [createdAt] 
/// * [updatedAt] 
abstract class ServiceUtilityCategory implements Built<ServiceUtilityCategory, ServiceUtilityCategoryBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'createdBy')
    int? get createdBy;

    @BuiltValueField(wireName: r'createdAt')
    DateTime? get createdAt;

    @BuiltValueField(wireName: r'updatedAt')
    DateTime? get updatedAt;

    ServiceUtilityCategory._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ServiceUtilityCategoryBuilder b) => b;

    factory ServiceUtilityCategory([void updates(ServiceUtilityCategoryBuilder b)]) = _$ServiceUtilityCategory;

    @BuiltValueSerializer(custom: true)
    static Serializer<ServiceUtilityCategory> get serializer => _$ServiceUtilityCategorySerializer();
}

class _$ServiceUtilityCategorySerializer implements StructuredSerializer<ServiceUtilityCategory> {
    @override
    final Iterable<Type> types = const [ServiceUtilityCategory, _$ServiceUtilityCategory];

    @override
    final String wireName = r'ServiceUtilityCategory';

    @override
    Iterable<Object?> serialize(Serializers serializers, ServiceUtilityCategory object,
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
    ServiceUtilityCategory deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ServiceUtilityCategoryBuilder();

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

