//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/location.dart';
import 'package:openapi/src/model/entry_register.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'entry_register_location.g.dart';

/// EntryRegisterLocation
///
/// Properties:
/// * [id] 
/// * [location] 
/// * [entryRegister] 
/// * [createdAt] 
/// * [updatedAt] 
/// * [locationName] 
abstract class EntryRegisterLocation implements Built<EntryRegisterLocation, EntryRegisterLocationBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'location')
    Location? get location;

    @BuiltValueField(wireName: r'entryRegister')
    EntryRegister? get entryRegister;

    @BuiltValueField(wireName: r'createdAt')
    DateTime? get createdAt;

    @BuiltValueField(wireName: r'updatedAt')
    DateTime? get updatedAt;

    @BuiltValueField(wireName: r'locationName')
    String? get locationName;

    EntryRegisterLocation._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(EntryRegisterLocationBuilder b) => b;

    factory EntryRegisterLocation([void updates(EntryRegisterLocationBuilder b)]) = _$EntryRegisterLocation;

    @BuiltValueSerializer(custom: true)
    static Serializer<EntryRegisterLocation> get serializer => _$EntryRegisterLocationSerializer();
}

class _$EntryRegisterLocationSerializer implements StructuredSerializer<EntryRegisterLocation> {
    @override
    final Iterable<Type> types = const [EntryRegisterLocation, _$EntryRegisterLocation];

    @override
    final String wireName = r'EntryRegisterLocation';

    @override
    Iterable<Object?> serialize(Serializers serializers, EntryRegisterLocation object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        if (object.location != null) {
            result
                ..add(r'location')
                ..add(serializers.serialize(object.location,
                    specifiedType: const FullType(Location)));
        }
        if (object.entryRegister != null) {
            result
                ..add(r'entryRegister')
                ..add(serializers.serialize(object.entryRegister,
                    specifiedType: const FullType(EntryRegister)));
        }
        if (object.createdAt != null) {
            result
                ..add(r'createdAt')
                ..add(serializers.serialize(object.createdAt,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.updatedAt != null) {
            result
                ..add(r'updatedAt')
                ..add(serializers.serialize(object.updatedAt,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.locationName != null) {
            result
                ..add(r'locationName')
                ..add(serializers.serialize(object.locationName,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    EntryRegisterLocation deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = EntryRegisterLocationBuilder();

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
                case r'location':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Location)) as Location;
                    result.location.replace(valueDes);
                    break;
                case r'entryRegister':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(EntryRegister)) as EntryRegister;
                    result.entryRegister.replace(valueDes);
                    break;
                case r'createdAt':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.createdAt = valueDes;
                    break;
                case r'updatedAt':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.updatedAt = valueDes;
                    break;
                case r'locationName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.locationName = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

