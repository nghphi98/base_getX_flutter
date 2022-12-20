//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notify_dto.g.dart';

/// NotifyDTO
///
/// Properties:
/// * [title] 
/// * [description] 
/// * [createdAt] 
abstract class NotifyDTO implements Built<NotifyDTO, NotifyDTOBuilder> {
    @BuiltValueField(wireName: r'title')
    String? get title;

    @BuiltValueField(wireName: r'description')
    String? get description;

    @BuiltValueField(wireName: r'createdAt')
    DateTime? get createdAt;

    NotifyDTO._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(NotifyDTOBuilder b) => b;

    factory NotifyDTO([void updates(NotifyDTOBuilder b)]) = _$NotifyDTO;

    @BuiltValueSerializer(custom: true)
    static Serializer<NotifyDTO> get serializer => _$NotifyDTOSerializer();
}

class _$NotifyDTOSerializer implements StructuredSerializer<NotifyDTO> {
    @override
    final Iterable<Type> types = const [NotifyDTO, _$NotifyDTO];

    @override
    final String wireName = r'NotifyDTO';

    @override
    Iterable<Object?> serialize(Serializers serializers, NotifyDTO object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
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
        if (object.createdAt != null) {
            result
                ..add(r'createdAt')
                ..add(serializers.serialize(object.createdAt,
                    specifiedType: const FullType(DateTime)));
        }
        return result;
    }

    @override
    NotifyDTO deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = NotifyDTOBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
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

