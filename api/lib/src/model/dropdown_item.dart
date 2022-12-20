//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dropdown_item.g.dart';

/// DropdownItem
///
/// Properties:
/// * [value] 
/// * [text] 
abstract class DropdownItem implements Built<DropdownItem, DropdownItemBuilder> {
    @BuiltValueField(wireName: r'value')
    JsonObject? get value;

    @BuiltValueField(wireName: r'text')
    String? get text;

    DropdownItem._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DropdownItemBuilder b) => b;

    factory DropdownItem([void updates(DropdownItemBuilder b)]) = _$DropdownItem;

    @BuiltValueSerializer(custom: true)
    static Serializer<DropdownItem> get serializer => _$DropdownItemSerializer();
}

class _$DropdownItemSerializer implements StructuredSerializer<DropdownItem> {
    @override
    final Iterable<Type> types = const [DropdownItem, _$DropdownItem];

    @override
    final String wireName = r'DropdownItem';

    @override
    Iterable<Object?> serialize(Serializers serializers, DropdownItem object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.value != null) {
            result
                ..add(r'value')
                ..add(serializers.serialize(object.value,
                    specifiedType: const FullType(JsonObject)));
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
    DropdownItem deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DropdownItemBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'value':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(JsonObject)) as JsonObject;
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

