//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'trouble_category.g.dart';

/// TroubleCategory
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [type] 
/// * [imageUrl] 
/// * [createdBy] 
/// * [createdAt] 
/// * [updatedAt] 
/// * [deletedAt] 
abstract class TroubleCategory implements Built<TroubleCategory, TroubleCategoryBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'type')
    TroubleCategoryTypeEnum? get type;
    // enum typeEnum {  UTILITY,  TELECOM,  SECURITY,  ENVIRONMENT,  INFRASTRUCTURE,  ELECTRONIC,  UNDEFINED,  };

    @BuiltValueField(wireName: r'imageUrl')
    String? get imageUrl;

    @BuiltValueField(wireName: r'createdBy')
    int? get createdBy;

    @BuiltValueField(wireName: r'createdAt')
    DateTime? get createdAt;

    @BuiltValueField(wireName: r'updatedAt')
    DateTime? get updatedAt;

    @BuiltValueField(wireName: r'deletedAt')
    DateTime? get deletedAt;

    TroubleCategory._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TroubleCategoryBuilder b) => b;

    factory TroubleCategory([void updates(TroubleCategoryBuilder b)]) = _$TroubleCategory;

    @BuiltValueSerializer(custom: true)
    static Serializer<TroubleCategory> get serializer => _$TroubleCategorySerializer();
}

class _$TroubleCategorySerializer implements StructuredSerializer<TroubleCategory> {
    @override
    final Iterable<Type> types = const [TroubleCategory, _$TroubleCategory];

    @override
    final String wireName = r'TroubleCategory';

    @override
    Iterable<Object?> serialize(Serializers serializers, TroubleCategory object,
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
        if (object.type != null) {
            result
                ..add(r'type')
                ..add(serializers.serialize(object.type,
                    specifiedType: const FullType(TroubleCategoryTypeEnum)));
        }
        if (object.imageUrl != null) {
            result
                ..add(r'imageUrl')
                ..add(serializers.serialize(object.imageUrl,
                    specifiedType: const FullType(String)));
        }
        if (object.createdBy != null) {
            result
                ..add(r'createdBy')
                ..add(serializers.serialize(object.createdBy,
                    specifiedType: const FullType(int)));
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
        if (object.deletedAt != null) {
            result
                ..add(r'deletedAt')
                ..add(serializers.serialize(object.deletedAt,
                    specifiedType: const FullType(DateTime)));
        }
        return result;
    }

    @override
    TroubleCategory deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TroubleCategoryBuilder();

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
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TroubleCategoryTypeEnum)) as TroubleCategoryTypeEnum;
                    result.type = valueDes;
                    break;
                case r'imageUrl':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.imageUrl = valueDes;
                    break;
                case r'createdBy':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.createdBy = valueDes;
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
                case r'deletedAt':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.deletedAt = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

class TroubleCategoryTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'UTILITY')
  static const TroubleCategoryTypeEnum UTILITY = _$troubleCategoryTypeEnum_UTILITY;
  @BuiltValueEnumConst(wireName: r'TELECOM')
  static const TroubleCategoryTypeEnum TELECOM = _$troubleCategoryTypeEnum_TELECOM;
  @BuiltValueEnumConst(wireName: r'SECURITY')
  static const TroubleCategoryTypeEnum SECURITY = _$troubleCategoryTypeEnum_SECURITY;
  @BuiltValueEnumConst(wireName: r'ENVIRONMENT')
  static const TroubleCategoryTypeEnum ENVIRONMENT = _$troubleCategoryTypeEnum_ENVIRONMENT;
  @BuiltValueEnumConst(wireName: r'INFRASTRUCTURE')
  static const TroubleCategoryTypeEnum INFRASTRUCTURE = _$troubleCategoryTypeEnum_INFRASTRUCTURE;
  @BuiltValueEnumConst(wireName: r'ELECTRONIC')
  static const TroubleCategoryTypeEnum ELECTRONIC = _$troubleCategoryTypeEnum_ELECTRONIC;
  @BuiltValueEnumConst(wireName: r'UNDEFINED')
  static const TroubleCategoryTypeEnum UNDEFINED = _$troubleCategoryTypeEnum_UNDEFINED;

  static Serializer<TroubleCategoryTypeEnum> get serializer => _$troubleCategoryTypeEnumSerializer;

  const TroubleCategoryTypeEnum._(String name): super(name);

  static BuiltSet<TroubleCategoryTypeEnum> get values => _$troubleCategoryTypeEnumValues;
  static TroubleCategoryTypeEnum valueOf(String name) => _$troubleCategoryTypeEnumValueOf(name);
}

