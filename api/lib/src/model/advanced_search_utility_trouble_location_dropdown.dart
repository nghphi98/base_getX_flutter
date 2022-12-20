//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/dropdown_item_long.dart';
import 'package:openapi/src/model/trouble_location_building.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'advanced_search_utility_trouble_location_dropdown.g.dart';

/// AdvancedSearchUtilityTroubleLocationDropdown
///
/// Properties:
/// * [buildings] 
/// * [functionalities] 
abstract class AdvancedSearchUtilityTroubleLocationDropdown implements Built<AdvancedSearchUtilityTroubleLocationDropdown, AdvancedSearchUtilityTroubleLocationDropdownBuilder> {
    @BuiltValueField(wireName: r'buildings')
    BuiltList<TroubleLocationBuilding>? get buildings;

    @BuiltValueField(wireName: r'functionalities')
    BuiltList<DropdownItemLong>? get functionalities;

    AdvancedSearchUtilityTroubleLocationDropdown._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AdvancedSearchUtilityTroubleLocationDropdownBuilder b) => b;

    factory AdvancedSearchUtilityTroubleLocationDropdown([void updates(AdvancedSearchUtilityTroubleLocationDropdownBuilder b)]) = _$AdvancedSearchUtilityTroubleLocationDropdown;

    @BuiltValueSerializer(custom: true)
    static Serializer<AdvancedSearchUtilityTroubleLocationDropdown> get serializer => _$AdvancedSearchUtilityTroubleLocationDropdownSerializer();
}

class _$AdvancedSearchUtilityTroubleLocationDropdownSerializer implements StructuredSerializer<AdvancedSearchUtilityTroubleLocationDropdown> {
    @override
    final Iterable<Type> types = const [AdvancedSearchUtilityTroubleLocationDropdown, _$AdvancedSearchUtilityTroubleLocationDropdown];

    @override
    final String wireName = r'AdvancedSearchUtilityTroubleLocationDropdown';

    @override
    Iterable<Object?> serialize(Serializers serializers, AdvancedSearchUtilityTroubleLocationDropdown object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.buildings != null) {
            result
                ..add(r'buildings')
                ..add(serializers.serialize(object.buildings,
                    specifiedType: const FullType(BuiltList, [FullType(TroubleLocationBuilding)])));
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
    AdvancedSearchUtilityTroubleLocationDropdown deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AdvancedSearchUtilityTroubleLocationDropdownBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'buildings':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(TroubleLocationBuilding)])) as BuiltList<TroubleLocationBuilding>;
                    result.buildings.replace(valueDes);
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

