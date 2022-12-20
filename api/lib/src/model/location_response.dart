//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'location_response.g.dart';

/// LocationResponse
///
/// Properties:
/// * [name] 
/// * [id] 
/// * [type] 
/// * [parentId] 
abstract class LocationResponse implements Built<LocationResponse, LocationResponseBuilder> {
    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'type')
    String? get type;

    @BuiltValueField(wireName: r'parentId')
    int? get parentId;

    LocationResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(LocationResponseBuilder b) => b;

    factory LocationResponse([void updates(LocationResponseBuilder b)]) = _$LocationResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<LocationResponse> get serializer => _$LocationResponseSerializer();
}

class _$LocationResponseSerializer implements StructuredSerializer<LocationResponse> {
    @override
    final Iterable<Type> types = const [LocationResponse, _$LocationResponse];

    @override
    final String wireName = r'LocationResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, LocationResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        if (object.type != null) {
            result
                ..add(r'type')
                ..add(serializers.serialize(object.type,
                    specifiedType: const FullType(String)));
        }
        if (object.parentId != null) {
            result
                ..add(r'parentId')
                ..add(serializers.serialize(object.parentId,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    LocationResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = LocationResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.id = valueDes;
                    break;
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.type = valueDes;
                    break;
                case r'parentId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.parentId = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

