//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dropdown_item_long.g.dart';

/// DropdownItemLong
///
/// Properties:
/// * [value] 
/// * [text] 
abstract class DropdownItemLong implements Built<DropdownItemLong, DropdownItemLongBuilder> {
    @BuiltValueField(wireName: r'value')
    int? get value;

    @BuiltValueField(wireName: r'text')
    String? get text;

    DropdownItemLong._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DropdownItemLongBuilder b) => b;

    factory DropdownItemLong([void updates(DropdownItemLongBuilder b)]) = _$DropdownItemLong;

    @BuiltValueSerializer(custom: true)
    static Serializer<DropdownItemLong> get serializer => _$DropdownItemLongSerializer();
}

class _$DropdownItemLongSerializer implements StructuredSerializer<DropdownItemLong> {
    @override
    final Iterable<Type> types = const [DropdownItemLong, _$DropdownItemLong];

    @override
    final String wireName = r'DropdownItemLong';

    @override
    Iterable<Object?> serialize(Serializers serializers, DropdownItemLong object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.value != null) {
            result
                ..add(r'value')
                ..add(serializers.serialize(object.value,
                    specifiedType: const FullType(int)));
        }
        if (object.text != null) {
            result
                ..add(r'text')
                ..add(serializers.serialize(object.text,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    DropdownItemLong deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DropdownItemLongBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'value':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.value = valueDes;
                    break;
                case r'text':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.text = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

