//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_file_prop.g.dart';

/// UpdateFileProp
///
/// Properties:
/// * [id] 
/// * [description] 
abstract class UpdateFileProp implements Built<UpdateFileProp, UpdateFilePropBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'description')
    String? get description;

    UpdateFileProp._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UpdateFilePropBuilder b) => b;

    factory UpdateFileProp([void updates(UpdateFilePropBuilder b)]) = _$UpdateFileProp;

    @BuiltValueSerializer(custom: true)
    static Serializer<UpdateFileProp> get serializer => _$UpdateFilePropSerializer();
}

class _$UpdateFilePropSerializer implements StructuredSerializer<UpdateFileProp> {
    @override
    final Iterable<Type> types = const [UpdateFileProp, _$UpdateFileProp];

    @override
    final String wireName = r'UpdateFileProp';

    @override
    Iterable<Object?> serialize(Serializers serializers, UpdateFileProp object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    UpdateFileProp deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UpdateFilePropBuilder();

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
                case r'description':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.description = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

