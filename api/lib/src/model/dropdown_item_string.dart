//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dropdown_item_string.g.dart';

/// DropdownItemString
///
/// Properties:
/// * [value] 
/// * [text] 
abstract class DropdownItemString implements Built<DropdownItemString, DropdownItemStringBuilder> {
    @BuiltValueField(wireName: r'value')
    String? get value;

    @BuiltValueField(wireName: r'text')
    String? get text;

    DropdownItemString._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DropdownItemStringBuilder b) => b;

    factory DropdownItemString([void updates(DropdownItemStringBuilder b)]) = _$DropdownItemString;

    @BuiltValueSerializer(custom: true)
    static Serializer<DropdownItemString> get serializer => _$DropdownItemStringSerializer();
}

class _$DropdownItemStringSerializer implements StructuredSerializer<DropdownItemString> {
    @override
    final Iterable<Type> types = const [DropdownItemString, _$DropdownItemString];

    @override
    final String wireName = r'DropdownItemString';

    @override
    Iterable<Object?> serialize(Serializers serializers, DropdownItemString object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.value != null) {
            result
                ..add(r'value')
                ..add(serializers.serialize(object.value,
                    specifiedType: const FullType(String)));
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
    DropdownItemString deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DropdownItemStringBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'value':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
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

