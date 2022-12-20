//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/role.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/permission.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user.g.dart';

/// User
///
/// Properties:
/// * [id] 
/// * [createdAt] 
/// * [email] 
/// * [phone] 
/// * [emailVerifiedAt] 
/// * [name] 
/// * [userName] 
/// * [avatarId] 
/// * [gender] 
/// * [departmentId] 
/// * [password] 
/// * [rememberToken] 
/// * [updatedAt] 
/// * [roles] 
/// * [permissions] 
abstract class User implements Built<User, UserBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'createdAt')
    DateTime? get createdAt;

    @BuiltValueField(wireName: r'email')
    String get email;

    @BuiltValueField(wireName: r'phone')
    String? get phone;

    @BuiltValueField(wireName: r'emailVerifiedAt')
    DateTime? get emailVerifiedAt;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'userName')
    String? get userName;

    @BuiltValueField(wireName: r'avatarId')
    int? get avatarId;

    @BuiltValueField(wireName: r'gender')
    UserGenderEnum? get gender;
    // enum genderEnum {  MALE,  FEMALE,  OTHER,  };

    @BuiltValueField(wireName: r'departmentId')
    int? get departmentId;

    @BuiltValueField(wireName: r'password')
    String get password;

    @BuiltValueField(wireName: r'rememberToken')
    String? get rememberToken;

    @BuiltValueField(wireName: r'updatedAt')
    DateTime? get updatedAt;

    @BuiltValueField(wireName: r'roles')
    BuiltSet<Role>? get roles;

    @BuiltValueField(wireName: r'permissions')
    BuiltSet<Permission>? get permissions;

    User._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UserBuilder b) => b;

    factory User([void updates(UserBuilder b)]) = _$User;

    @BuiltValueSerializer(custom: true)
    static Serializer<User> get serializer => _$UserSerializer();
}

class _$UserSerializer implements StructuredSerializer<User> {
    @override
    final Iterable<Type> types = const [User, _$User];

    @override
    final String wireName = r'User';

    @override
    Iterable<Object?> serialize(Serializers serializers, User object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        if (object.createdAt != null) {
            result
                ..add(r'createdAt')
                ..add(serializers.serialize(object.createdAt,
                    specifiedType: const FullType(DateTime)));
        }
        result
            ..add(r'email')
            ..add(serializers.serialize(object.email,
                specifiedType: const FullType(String)));
        if (object.phone != null) {
            result
                ..add(r'phone')
                ..add(serializers.serialize(object.phone,
                    specifiedType: const FullType(String)));
        }
        if (object.emailVerifiedAt != null) {
            result
                ..add(r'emailVerifiedAt')
                ..add(serializers.serialize(object.emailVerifiedAt,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.userName != null) {
            result
                ..add(r'userName')
                ..add(serializers.serialize(object.userName,
                    specifiedType: const FullType(String)));
        }
        if (object.avatarId != null) {
            result
                ..add(r'avatarId')
                ..add(serializers.serialize(object.avatarId,
                    specifiedType: const FullType(int)));
        }
        if (object.gender != null) {
            result
                ..add(r'gender')
                ..add(serializers.serialize(object.gender,
                    specifiedType: const FullType(UserGenderEnum)));
        }
        if (object.departmentId != null) {
            result
                ..add(r'departmentId')
                ..add(serializers.serialize(object.departmentId,
                    specifiedType: const FullType(int)));
        }
        result
            ..add(r'password')
            ..add(serializers.serialize(object.password,
                specifiedType: const FullType(String)));
        if (object.rememberToken != null) {
            result
                ..add(r'rememberToken')
                ..add(serializers.serialize(object.rememberToken,
                    specifiedType: const FullType(String)));
        }
        if (object.updatedAt != null) {
            result
                ..add(r'updatedAt')
                ..add(serializers.serialize(object.updatedAt,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.roles != null) {
            result
                ..add(r'roles')
                ..add(serializers.serialize(object.roles,
                    specifiedType: const FullType(BuiltSet, [FullType(Role)])));
        }
        if (object.permissions != null) {
            result
                ..add(r'permissions')
                ..add(serializers.serialize(object.permissions,
                    specifiedType: const FullType(BuiltSet, [FullType(Permission)])));
        }
        return result;
    }

    @override
    User deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UserBuilder();

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
                case r'createdAt':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.createdAt = valueDes;
                    break;
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
                case r'emailVerifiedAt':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.emailVerifiedAt = valueDes;
                    break;
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'userName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.userName = valueDes;
                    break;
                case r'avatarId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.avatarId = valueDes;
                    break;
                case r'gender':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(UserGenderEnum)) as UserGenderEnum;
                    result.gender = valueDes;
                    break;
                case r'departmentId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.departmentId = valueDes;
                    break;
                case r'password':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.password = valueDes;
                    break;
                case r'rememberToken':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.rememberToken = valueDes;
                    break;
                case r'updatedAt':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.updatedAt = valueDes;
                    break;
                case r'roles':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltSet, [FullType(Role)])) as BuiltSet<Role>;
                    result.roles.replace(valueDes);
                    break;
                case r'permissions':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltSet, [FullType(Permission)])) as BuiltSet<Permission>;
                    result.permissions.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

class UserGenderEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'MALE')
  static const UserGenderEnum MALE = _$userGenderEnum_MALE;
  @BuiltValueEnumConst(wireName: r'FEMALE')
  static const UserGenderEnum FEMALE = _$userGenderEnum_FEMALE;
  @BuiltValueEnumConst(wireName: r'OTHER')
  static const UserGenderEnum OTHER = _$userGenderEnum_OTHER;

  static Serializer<UserGenderEnum> get serializer => _$userGenderEnumSerializer;

  const UserGenderEnum._(String name): super(name);

  static BuiltSet<UserGenderEnum> get values => _$userGenderEnumValues;
  static UserGenderEnum valueOf(String name) => _$userGenderEnumValueOf(name);
}

