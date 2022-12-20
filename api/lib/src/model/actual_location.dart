//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'actual_location.g.dart';

/// ActualLocation
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [facilityName] 
abstract class ActualLocation implements Built<ActualLocation, ActualLocationBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'facilityName')
    String? get facilityName;

    ActualLocation._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ActualLocationBuilder b) => b;

    factory ActualLocation([void updates(ActualLocationBuilder b)]) = _$ActualLocation;

    @BuiltValueSerializer(custom: true)
    static Serializer<ActualLocation> get serializer => _$ActualLocationSerializer();
}

class _$ActualLocationSerializer implements StructuredSerializer<ActualLocation> {
    @override
    final Iterable<Type> types = const [ActualLocation, _$ActualLocation];

    @override
    final String wireName = r'ActualLocation';

    @override
    Iterable<Object?> serialize(Serializers serializers, ActualLocation object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.facilityName != null) {
            result
                ..add(r'facilityName')
                ..add(serializers.serialize(object.facilityName,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    ActualLocation deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ActualLocationBuilder();

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
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'facilityName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.facilityName = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

