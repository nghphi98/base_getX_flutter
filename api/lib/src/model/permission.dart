//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'permission.g.dart';

/// Permission
///
/// Properties:
/// * [id] 
/// * [createdAt] 
/// * [guardName] 
/// * [module] 
/// * [name] 
/// * [updatedAt] 
abstract class Permission implements Built<Permission, PermissionBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'createdAt')
    DateTime? get createdAt;

    @BuiltValueField(wireName: r'guardName')
    String? get guardName;

    @BuiltValueField(wireName: r'module')
    PermissionModuleEnum? get module;
    // enum moduleEnum {  MEDIA,  DKVR,  BCSC,  DKVM,  DVTI,  QLLT,  };

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'updatedAt')
    DateTime? get updatedAt;

    Permission._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PermissionBuilder b) => b;

    factory Permission([void updates(PermissionBuilder b)]) = _$Permission;

    @BuiltValueSerializer(custom: true)
    static Serializer<Permission> get serializer => _$PermissionSerializer();
}

class _$PermissionSerializer implements StructuredSerializer<Permission> {
    @override
    final Iterable<Type> types = const [Permission, _$Permission];

    @override
    final String wireName = r'Permission';

    @override
    Iterable<Object?> serialize(Serializers serializers, Permission object,
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
        if (object.guardName != null) {
            result
                ..add(r'guardName')
                ..add(serializers.serialize(object.guardName,
                    specifiedType: const FullType(String)));
        }
        if (object.module != null) {
            result
                ..add(r'module')
                ..add(serializers.serialize(object.module,
                    specifiedType: const FullType(PermissionModuleEnum)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
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
    Permission deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PermissionBuilder();

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
                case r'guardName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.guardName = valueDes;
                    break;
                case r'module':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(PermissionModuleEnum)) as PermissionModuleEnum;
                    result.module = valueDes;
                    break;
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
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

class PermissionModuleEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'MEDIA')
  static const PermissionModuleEnum MEDIA = _$permissionModuleEnum_MEDIA;
  @BuiltValueEnumConst(wireName: r'DKVR')
  static const PermissionModuleEnum DKVR = _$permissionModuleEnum_DKVR;
  @BuiltValueEnumConst(wireName: r'BCSC')
  static const PermissionModuleEnum BCSC = _$permissionModuleEnum_BCSC;
  @BuiltValueEnumConst(wireName: r'DKVM')
  static const PermissionModuleEnum DKVM = _$permissionModuleEnum_DKVM;
  @BuiltValueEnumConst(wireName: r'DVTI')
  static const PermissionModuleEnum DVTI = _$permissionModuleEnum_DVTI;
  @BuiltValueEnumConst(wireName: r'QLLT')
  static const PermissionModuleEnum QLLT = _$permissionModuleEnum_QLLT;

  static Serializer<PermissionModuleEnum> get serializer => _$permissionModuleEnumSerializer;

  const PermissionModuleEnum._(String name): super(name);

  static BuiltSet<PermissionModuleEnum> get values => _$permissionModuleEnumValues;
  static PermissionModuleEnum valueOf(String name) => _$permissionModuleEnumValueOf(name);
}

