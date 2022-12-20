//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_response_check_list.g.dart';

/// UserResponseCheckList
///
/// Properties:
/// * [fullname] 
/// * [phone] 
/// * [email] 
/// * [department] 
abstract class UserResponseCheckList implements Built<UserResponseCheckList, UserResponseCheckListBuilder> {
    @BuiltValueField(wireName: r'fullname')
    String? get fullname;

    @BuiltValueField(wireName: r'phone')
    String? get phone;

    @BuiltValueField(wireName: r'email')
    String? get email;

    @BuiltValueField(wireName: r'department')
    String? get department;

    UserResponseCheckList._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UserResponseCheckListBuilder b) => b;

    factory UserResponseCheckList([void updates(UserResponseCheckListBuilder b)]) = _$UserResponseCheckList;

    @BuiltValueSerializer(custom: true)
    static Serializer<UserResponseCheckList> get serializer => _$UserResponseCheckListSerializer();
}

class _$UserResponseCheckListSerializer implements StructuredSerializer<UserResponseCheckList> {
    @override
    final Iterable<Type> types = const [UserResponseCheckList, _$UserResponseCheckList];

    @override
    final String wireName = r'UserResponseCheckList';

    @override
    Iterable<Object?> serialize(Serializers serializers, UserResponseCheckList object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.fullname != null) {
            result
                ..add(r'fullname')
                ..add(serializers.serialize(object.fullname,
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
        return result;
    }

    @override
    UserResponseCheckList deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UserResponseCheckListBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'fullname':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.fullname = valueDes;
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
            }
        }
        return result.build();
    }
}

