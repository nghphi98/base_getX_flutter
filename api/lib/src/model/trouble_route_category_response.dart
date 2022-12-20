//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'trouble_route_category_response.g.dart';

/// TroubleRouteCategoryResponse
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [createdAt] 
/// * [updatedAt] 
/// * [imagePath] 
abstract class TroubleRouteCategoryResponse implements Built<TroubleRouteCategoryResponse, TroubleRouteCategoryResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'createdAt')
    DateTime? get createdAt;

    @BuiltValueField(wireName: r'updatedAt')
    DateTime? get updatedAt;

    @BuiltValueField(wireName: r'imagePath')
    String? get imagePath;

    TroubleRouteCategoryResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TroubleRouteCategoryResponseBuilder b) => b;

    factory TroubleRouteCategoryResponse([void updates(TroubleRouteCategoryResponseBuilder b)]) = _$TroubleRouteCategoryResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<TroubleRouteCategoryResponse> get serializer => _$TroubleRouteCategoryResponseSerializer();
}

class _$TroubleRouteCategoryResponseSerializer implements StructuredSerializer<TroubleRouteCategoryResponse> {
    @override
    final Iterable<Type> types = const [TroubleRouteCategoryResponse, _$TroubleRouteCategoryResponse];

    @override
    final String wireName = r'TroubleRouteCategoryResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, TroubleRouteCategoryResponse object,
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
        if (object.imagePath != null) {
            result
                ..add(r'imagePath')
                ..add(serializers.serialize(object.imagePath,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    TroubleRouteCategoryResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TroubleRouteCategoryResponseBuilder();

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
                case r'imagePath':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.imagePath = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

