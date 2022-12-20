//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/dropdown_item_string.dart';
import 'package:openapi/src/model/trouble_location_headquarter.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'trouble_location_for_for_avanced_search.g.dart';

/// TroubleLocationForForAvancedSearch
///
/// Properties:
/// * [headquarters] 
/// * [functionalities] 
abstract class TroubleLocationForForAvancedSearch implements Built<TroubleLocationForForAvancedSearch, TroubleLocationForForAvancedSearchBuilder> {
    @BuiltValueField(wireName: r'headquarters')
    BuiltList<TroubleLocationHeadquarter>? get headquarters;

    @BuiltValueField(wireName: r'functionalities')
    BuiltList<DropdownItemString>? get functionalities;

    TroubleLocationForForAvancedSearch._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TroubleLocationForForAvancedSearchBuilder b) => b;

    factory TroubleLocationForForAvancedSearch([void updates(TroubleLocationForForAvancedSearchBuilder b)]) = _$TroubleLocationForForAvancedSearch;

    @BuiltValueSerializer(custom: true)
    static Serializer<TroubleLocationForForAvancedSearch> get serializer => _$TroubleLocationForForAvancedSearchSerializer();
}

class _$TroubleLocationForForAvancedSearchSerializer implements StructuredSerializer<TroubleLocationForForAvancedSearch> {
    @override
    final Iterable<Type> types = const [TroubleLocationForForAvancedSearch, _$TroubleLocationForForAvancedSearch];

    @override
    final String wireName = r'TroubleLocationForForAvancedSearch';

    @override
    Iterable<Object?> serialize(Serializers serializers, TroubleLocationForForAvancedSearch object,
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
    TroubleLocationForForAvancedSearch deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TroubleLocationForForAvancedSearchBuilder();

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

