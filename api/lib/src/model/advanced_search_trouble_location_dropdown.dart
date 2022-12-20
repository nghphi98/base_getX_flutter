//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/dropdown_item_long.dart';
import 'package:openapi/src/model/trouble_location_headquarter.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'advanced_search_trouble_location_dropdown.g.dart';

/// AdvancedSearchTroubleLocationDropdown
///
/// Properties:
/// * [headquarters] 
/// * [functionalities] 
abstract class AdvancedSearchTroubleLocationDropdown implements Built<AdvancedSearchTroubleLocationDropdown, AdvancedSearchTroubleLocationDropdownBuilder> {
    @BuiltValueField(wireName: r'headquarters')
    BuiltList<TroubleLocationHeadquarter>? get headquarters;

    @BuiltValueField(wireName: r'functionalities')
    BuiltList<DropdownItemLong>? get functionalities;

    AdvancedSearchTroubleLocationDropdown._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AdvancedSearchTroubleLocationDropdownBuilder b) => b;

    factory AdvancedSearchTroubleLocationDropdown([void updates(AdvancedSearchTroubleLocationDropdownBuilder b)]) = _$AdvancedSearchTroubleLocationDropdown;

    @BuiltValueSerializer(custom: true)
    static Serializer<AdvancedSearchTroubleLocationDropdown> get serializer => _$AdvancedSearchTroubleLocationDropdownSerializer();
}

class _$AdvancedSearchTroubleLocationDropdownSerializer implements StructuredSerializer<AdvancedSearchTroubleLocationDropdown> {
    @override
    final Iterable<Type> types = const [AdvancedSearchTroubleLocationDropdown, _$AdvancedSearchTroubleLocationDropdown];

    @override
    final String wireName = r'AdvancedSearchTroubleLocationDropdown';

    @override
    Iterable<Object?> serialize(Serializers serializers, AdvancedSearchTroubleLocationDropdown object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.headquarters != null) {
            result
                ..add(r'headquarters')
                ..add(serializers.serialize(object.headquarters,
                    specifiedType: const FullType(BuiltList, [FullType(TroubleLocationHeadquarter)])));
        }
        if (object.functionalities != null) {
            result
                ..add(r'functionalities')
                ..add(serializers.serialize(object.functionalities,
                    specifiedType: const FullType(BuiltList, [FullType(DropdownItemLong)])));
        }
        return result;
    }

    @override
    AdvancedSearchTroubleLocationDropdown deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AdvancedSearchTroubleLocationDropdownBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'headquarters':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(TroubleLocationHeadquarter)])) as BuiltList<TroubleLocationHeadquarter>;
                    result.headquarters.replace(valueDes);
                    break;
                case r'functionalities':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(DropdownItemLong)])) as BuiltList<DropdownItemLong>;
                    result.functionalities.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

