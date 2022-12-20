//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/user_permission_detail.dart';
import 'package:openapi/src/model/file_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_details.g.dart';

/// UserDetails
///
/// Properties:
/// * [id] 
/// * [email] 
/// * [name] 
/// * [accessToken] 
/// * [gender] 
/// * [phone] 
/// * [roles] 
/// * [permissions] 
/// * [departmentName] 
/// * [position] 
/// * [board] 
/// * [avatar] 
abstract class UserDetails implements Built<UserDetails, UserDetailsBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'email')
    String? get email;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'accessToken')
    String? get accessToken;

    @BuiltValueField(wireName: r'gender')
    String? get gender;

    @BuiltValueField(wireName: r'phone')
    String? get phone;

    @BuiltValueField(wireName: r'roles')
    BuiltList<String>? get roles;

    @BuiltValueField(wireName: r'permissions')
    UserPermissionDetail? get permissions;

    @BuiltValueField(wireName: r'departmentName')
    String? get departmentName;

    @BuiltValueField(wireName: r'position')
    String? get position;

    @BuiltValueField(wireName: r'board')
    String? get board;

    @BuiltValueField(wireName: r'avatar')
    FileInfo? get avatar;

    UserDetails._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UserDetailsBuilder b) => b;

    factory UserDetails([void updates(UserDetailsBuilder b)]) = _$UserDetails;

    @BuiltValueSerializer(custom: true)
    static Serializer<UserDetails> get serializer => _$UserDetailsSerializer();
}

class _$UserDetailsSerializer implements StructuredSerializer<UserDetails> {
    @override
    final Iterable<Type> types = const [UserDetails, _$UserDetails];

    @override
    final String wireName = r'UserDetails';

    @override
    Iterable<Object?> serialize(Serializers serializers, UserDetails object,
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
        if (object.accessToken != null) {
            result
                ..add(r'accessToken')
                ..add(serializers.serialize(object.accessToken,
                    specifiedType: const FullType(String)));
        }
        if (object.gender != null) {
            result
                ..add(r'gender')
                ..add(serializers.serialize(object.gender,
                    specifiedType: const FullType(String)));
        }
        if (object.phone != null) {
            result
                ..add(r'phone')
                ..add(serializers.serialize(object.phone,
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
                    specifiedType: const FullType(UserPermissionDetail)));
        }
        if (object.departmentName != null) {
            result
                ..add(r'departmentName')
                ..add(serializers.serialize(object.departmentName,
                    specifiedType: const FullType(String)));
        }
        if (object.position != null) {
            result
                ..add(r'position')
                ..add(serializers.serialize(object.position,
                    specifiedType: const FullType(String)));
        }
        if (object.board != null) {
            result
                ..add(r'board')
                ..add(serializers.serialize(object.board,
                    specifiedType: const FullType(String)));
        }
        if (object.avatar != null) {
            result
                ..add(r'avatar')
                ..add(serializers.serialize(object.avatar,
                    specifiedType: const FullType(FileInfo)));
        }
        return result;
    }

    @override
    UserDetails deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UserDetailsBuilder();

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
                case r'accessToken':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.accessToken = valueDes;
                    break;
                case r'gender':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.gender = valueDes;
                    break;
                case r'phone':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.phone = valueDes;
                    break;
                case r'roles':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.roles.replace(valueDes);
                    break;
                case r'permissions':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(UserPermissionDetail)) as UserPermissionDetail;
                    result.permissions.replace(valueDes);
                    break;
                case r'departmentName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.departmentName = valueDes;
                    break;
                case r'position':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.position = valueDes;
                    break;
                case r'board':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.board = valueDes;
                    break;
                case r'avatar':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(FileInfo)) as FileInfo;
                    result.avatar.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

