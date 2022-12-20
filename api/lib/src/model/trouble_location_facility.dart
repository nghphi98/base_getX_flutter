//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/dropdown_item_string.dart';
import 'package:openapi/src/model/trouble_location_headquarter.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'trouble_location_facility.g.dart';

/// TroubleLocationFacility
///
/// Properties:
/// * [headquarters] 
/// * [functionalities] 
abstract class TroubleLocationFacility implements Built<TroubleLocationFacility, TroubleLocationFacilityBuilder> {
    @BuiltValueField(wireName: r'headquarters')
    BuiltList<TroubleLocationHeadquarter>? get headquarters;

    @BuiltValueField(wireName: r'functionalities')
    BuiltList<DropdownItemString>? get functionalities;

    TroubleLocationFacility._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TroubleLocationFacilityBuilder b) => b;

    factory TroubleLocationFacility([void updates(TroubleLocationFacilityBuilder b)]) = _$TroubleLocationFacility;

    @BuiltValueSerializer(custom: true)
    static Serializer<TroubleLocationFacility> get serializer => _$TroubleLocationFacilitySerializer();
}

class _$TroubleLocationFacilitySerializer implements StructuredSerializer<TroubleLocationFacility> {
    @override
    final Iterable<Type> types = const [TroubleLocationFacility, _$TroubleLocationFacility];

    @override
    final String wireName = r'TroubleLocationFacility';

    @override
    Iterable<Object?> serialize(Serializers serializers, TroubleLocationFacility object,
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
                    specifiedType: const FullType(BuiltList, [FullType(DropdownItemString)])));
        }
        return result;
    }

    @override
    TroubleLocationFacility deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TroubleLocationFacilityBuilder();

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
                        specifiedType: const FullType(BuiltList, [FullType(DropdownItemString)])) as BuiltList<DropdownItemString>;
                    result.functionalities.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

