//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'photo_detail.g.dart';

/// PhotoDetail
///
/// Properties:
/// * [name] 
/// * [uuid] 
abstract class PhotoDetail implements Built<PhotoDetail, PhotoDetailBuilder> {
    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'uuid')
    String? get uuid;

    PhotoDetail._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PhotoDetailBuilder b) => b;

    factory PhotoDetail([void updates(PhotoDetailBuilder b)]) = _$PhotoDetail;

    @BuiltValueSerializer(custom: true)
    static Serializer<PhotoDetail> get serializer => _$PhotoDetailSerializer();
}

class _$PhotoDetailSerializer implements StructuredSerializer<PhotoDetail> {
    @override
    final Iterable<Type> types = const [PhotoDetail, _$PhotoDetail];

    @override
    final String wireName = r'PhotoDetail';

    @override
    Iterable<Object?> serialize(Serializers serializers, PhotoDetail object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.uuid != null) {
            result
                ..add(r'uuid')
                ..add(serializers.serialize(object.uuid,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    PhotoDetail deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PhotoDetailBuilder();

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
                case r'uuid':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.uuid = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

