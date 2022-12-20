//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'trouble_route_category.g.dart';

/// TroubleRouteCategory
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [createdAt] 
/// * [updatedAt] 
abstract class TroubleRouteCategory implements Built<TroubleRouteCategory, TroubleRouteCategoryBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'createdAt')
    DateTime? get createdAt;

    @BuiltValueField(wireName: r'updatedAt')
    DateTime? get updatedAt;

    TroubleRouteCategory._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TroubleRouteCategoryBuilder b) => b;

    factory TroubleRouteCategory([void updates(TroubleRouteCategoryBuilder b)]) = _$TroubleRouteCategory;

    @BuiltValueSerializer(custom: true)
    static Serializer<TroubleRouteCategory> get serializer => _$TroubleRouteCategorySerializer();
}

class _$TroubleRouteCategorySerializer implements StructuredSerializer<TroubleRouteCategory> {
    @override
    final Iterable<Type> types = const [TroubleRouteCategory, _$TroubleRouteCategory];

    @override
    final String wireName = r'TroubleRouteCategory';

    @override
    Iterable<Object?> serialize(Serializers serializers, TroubleRouteCategory object,
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
        return result;
    }

    @override
    TroubleRouteCategory deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TroubleRouteCategoryBuilder();

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
            }
        }
        return result.build();
    }
}

