//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'new_user.g.dart';

/// NewUser
///
/// Properties:
/// * [email] 
/// * [phone] 
/// * [gender] 
/// * [name] 
/// * [password] 
/// * [roles] 
/// * [permissions] 
abstract class NewUser implements Built<NewUser, NewUserBuilder> {
    @BuiltValueField(wireName: r'email')
    String? get email;

    @BuiltValueField(wireName: r'phone')
    String? get phone;

    @BuiltValueField(wireName: r'gender')
    String? get gender;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'password')
    String? get password;

    @BuiltValueField(wireName: r'roles')
    BuiltList<String>? get roles;

    @BuiltValueField(wireName: r'permissions')
    BuiltList<String>? get permissions;

    NewUser._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(NewUserBuilder b) => b;

    factory NewUser([void updates(NewUserBuilder b)]) = _$NewUser;

    @BuiltValueSerializer(custom: true)
    static Serializer<NewUser> get serializer => _$NewUserSerializer();
}

class _$NewUserSerializer implements StructuredSerializer<NewUser> {
    @override
    final Iterable<Type> types = const [NewUser, _$NewUser];

    @override
    final String wireName = r'NewUser';

    @override
    Iterable<Object?> serialize(Serializers serializers, NewUser object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.email != null) {
            result
                ..add(r'email')
                ..add(serializers.serialize(object.email,
                    specifiedType: const FullType(String)));
        }
        if (object.phone != null) {
            result
                ..add(r'phone')
                ..add(serializers.serialize(object.phone,
                    specifiedType: const FullType(String)));
        }
        if (object.gender != null) {
            result
                ..add(r'gender')
                ..add(serializers.serialize(object.gender,
                    specifiedType: const FullType(String)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.password != null) {
            result
                ..add(r'password')
                ..add(serializers.serialize(object.password,
                    specifiedType: const FullType(String)));
        }
        if (object.roles != null) {
            result
                ..add(r'roles')
                ..add(serializers.serialize(object.roles,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.permissions != null) {
            result
                ..add(r'permissions')
                ..add(serializers.serialize(object.permissions,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        return result;
    }

    @override
    NewUser deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = NewUserBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'email':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.email = valueDes;
                    break;
                case r'phone':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.phone = valueDes;
                    break;
                case r'gender':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.gender = valueDes;
                    break;
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'password':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.password = valueDes;
                    break;
                case r'roles':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.roles.replace(valueDes);
                    break;
                case r'permissions':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.permissions.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

