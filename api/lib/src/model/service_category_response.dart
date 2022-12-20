//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/file_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'service_category_response.g.dart';

/// ServiceCategoryResponse
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [createdBy] 
/// * [image] 
/// * [createdAt] 
/// * [updatedAt] 
abstract class ServiceCategoryResponse implements Built<ServiceCategoryResponse, ServiceCategoryResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'createdBy')
    int? get createdBy;

    @BuiltValueField(wireName: r'image')
    FileInfo? get image;

    @BuiltValueField(wireName: r'createdAt')
    DateTime? get createdAt;

    @BuiltValueField(wireName: r'updatedAt')
    DateTime? get updatedAt;

    ServiceCategoryResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ServiceCategoryResponseBuilder b) => b;

    factory ServiceCategoryResponse([void updates(ServiceCategoryResponseBuilder b)]) = _$ServiceCategoryResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<ServiceCategoryResponse> get serializer => _$ServiceCategoryResponseSerializer();
}

class _$ServiceCategoryResponseSerializer implements StructuredSerializer<ServiceCategoryResponse> {
    @override
    final Iterable<Type> types = const [ServiceCategoryResponse, _$ServiceCategoryResponse];

    @override
    final String wireName = r'ServiceCategoryResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, ServiceCategoryResponse object,
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
        if (object.image != null) {
            result
                ..add(r'image')
                ..add(serializers.serialize(object.image,
                    specifiedType: const FullType(FileInfo)));
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
    ServiceCategoryResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ServiceCategoryResponseBuilder();

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
                case r'image':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(FileInfo)) as FileInfo;
                    result.image.replace(valueDes);
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

