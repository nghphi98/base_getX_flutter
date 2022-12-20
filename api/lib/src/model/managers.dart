//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'managers.g.dart';

/// Managers
///
/// Properties:
/// * [id] 
/// * [email] 
/// * [name] 
/// * [phone] 
/// * [room] 
/// * [department] 
abstract class Managers implements Built<Managers, ManagersBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'email')
    String? get email;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'phone')
    String? get phone;

    @BuiltValueField(wireName: r'room')
    String? get room;

    @BuiltValueField(wireName: r'department')
    String? get department;

    Managers._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ManagersBuilder b) => b;

    factory Managers([void updates(ManagersBuilder b)]) = _$Managers;

    @BuiltValueSerializer(custom: true)
    static Serializer<Managers> get serializer => _$ManagersSerializer();
}

class _$ManagersSerializer implements StructuredSerializer<Managers> {
    @override
    final Iterable<Type> types = const [Managers, _$Managers];

    @override
    final String wireName = r'Managers';

    @override
    Iterable<Object?> serialize(Serializers serializers, Managers object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        if (object.email != null) {
            result
                ..add(r'email')
                ..add(serializers.serialize(object.email,
                    specifiedType: const FullType(String)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.phone != null) {
            result
                ..add(r'phone')
                ..add(serializers.serialize(object.phone,
                    specifiedType: const FullType(String)));
        }
        if (object.room != null) {
            result
                ..add(r'room')
                ..add(serializers.serialize(object.room,
                    specifiedType: const FullType(String)));
        }
        if (object.department != null) {
            result
                ..add(r'department')
                ..add(serializers.serialize(object.department,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    Managers deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ManagersBuilder();

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
                case r'email':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.email = valueDes;
                    break;
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'phone':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.phone = valueDes;
                    break;
                case r'room':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.room = valueDes;
                    break;
                case r'department':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.department = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

