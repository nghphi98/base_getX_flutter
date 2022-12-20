//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_information.g.dart';

/// UserInformation
///
/// Properties:
/// * [id] 
/// * [fullName] 
/// * [username] 
/// * [phone] 
/// * [email] 
/// * [department] 
/// * [room] 
/// * [position] 
/// * [positionName] 
/// * [createdAt] 
/// * [updatedAt] 
abstract class UserInformation implements Built<UserInformation, UserInformationBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'fullName')
    String? get fullName;

    @BuiltValueField(wireName: r'username')
    String? get username;

    @BuiltValueField(wireName: r'phone')
    String? get phone;

    @BuiltValueField(wireName: r'email')
    String? get email;

    @BuiltValueField(wireName: r'department')
    String? get department;

    @BuiltValueField(wireName: r'room')
    String? get room;

    @BuiltValueField(wireName: r'position')
    String? get position;

    @BuiltValueField(wireName: r'positionName')
    String? get positionName;

    @BuiltValueField(wireName: r'createdAt')
    DateTime? get createdAt;

    @BuiltValueField(wireName: r'updatedAt')
    DateTime? get updatedAt;

    UserInformation._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UserInformationBuilder b) => b;

    factory UserInformation([void updates(UserInformationBuilder b)]) = _$UserInformation;

    @BuiltValueSerializer(custom: true)
    static Serializer<UserInformation> get serializer => _$UserInformationSerializer();
}

class _$UserInformationSerializer implements StructuredSerializer<UserInformation> {
    @override
    final Iterable<Type> types = const [UserInformation, _$UserInformation];

    @override
    final String wireName = r'UserInformation';

    @override
    Iterable<Object?> serialize(Serializers serializers, UserInformation object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        if (object.fullName != null) {
            result
                ..add(r'fullName')
                ..add(serializers.serialize(object.fullName,
                    specifiedType: const FullType(String)));
        }
        if (object.username != null) {
            result
                ..add(r'username')
                ..add(serializers.serialize(object.username,
                    specifiedType: const FullType(String)));
        }
        if (object.phone != null) {
            result
                ..add(r'phone')
                ..add(serializers.serialize(object.phone,
                    specifiedType: const FullType(String)));
        }
        if (object.email != null) {
            result
                ..add(r'email')
                ..add(serializers.serialize(object.email,
                    specifiedType: const FullType(String)));
        }
        if (object.department != null) {
            result
                ..add(r'department')
                ..add(serializers.serialize(object.department,
                    specifiedType: const FullType(String)));
        }
        if (object.room != null) {
            result
                ..add(r'room')
                ..add(serializers.serialize(object.room,
                    specifiedType: const FullType(String)));
        }
        if (object.position != null) {
            result
                ..add(r'position')
                ..add(serializers.serialize(object.position,
                    specifiedType: const FullType(String)));
        }
        if (object.positionName != null) {
            result
                ..add(r'positionName')
                ..add(serializers.serialize(object.positionName,
                    specifiedType: const FullType(String)));
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
        return result;
    }

    @override
    UserInformation deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UserInformationBuilder();

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
                case r'fullName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.fullName = valueDes;
                    break;
                case r'username':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.username = valueDes;
                    break;
                case r'phone':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.phone = valueDes;
                    break;
                case r'email':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.email = valueDes;
                    break;
                case r'department':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.department = valueDes;
                    break;
                case r'room':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.room = valueDes;
                    break;
                case r'position':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.position = valueDes;
                    break;
                case r'positionName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.positionName = valueDes;
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
            }
        }
        return result.build();
    }
}

