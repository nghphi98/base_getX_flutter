//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/location.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'location_dto.g.dart';

/// LocationDto
///
/// Properties:
/// * [headquarter] 
/// * [buildings] 
abstract class LocationDto implements Built<LocationDto, LocationDtoBuilder> {
    @BuiltValueField(wireName: r'headquarter')
    Location? get headquarter;

    @BuiltValueField(wireName: r'buildings')
    BuiltList<Location>? get buildings;

    LocationDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(LocationDtoBuilder b) => b;

    factory LocationDto([void updates(LocationDtoBuilder b)]) = _$LocationDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<LocationDto> get serializer => _$LocationDtoSerializer();
}

class _$LocationDtoSerializer implements StructuredSerializer<LocationDto> {
    @override
    final Iterable<Type> types = const [LocationDto, _$LocationDto];

    @override
    final String wireName = r'LocationDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, LocationDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.headquarter != null) {
            result
                ..add(r'headquarter')
                ..add(serializers.serialize(object.headquarter,
                    specifiedType: const FullType(Location)));
        }
        if (object.buildings != null) {
            result
                ..add(r'buildings')
                ..add(serializers.serialize(object.buildings,
                    specifiedType: const FullType(BuiltList, [FullType(Location)])));
        }
        return result;
    }

    @override
    LocationDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = LocationDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'headquarter':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Location)) as Location;
                    result.headquarter.replace(valueDes);
                    break;
                case r'buildings':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(Location)])) as BuiltList<Location>;
                    result.buildings.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

