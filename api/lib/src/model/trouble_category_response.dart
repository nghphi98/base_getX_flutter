//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'trouble_category_response.g.dart';

/// TroubleCategoryResponse
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
/// * [typeName] 
abstract class TroubleCategoryResponse implements Built<TroubleCategoryResponse, TroubleCategoryResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'type')
    TroubleCategoryResponseTypeEnum? get type;
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

    @BuiltValueField(wireName: r'typeName')
    String? get typeName;

    TroubleCategoryResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TroubleCategoryResponseBuilder b) => b;

    factory TroubleCategoryResponse([void updates(TroubleCategoryResponseBuilder b)]) = _$TroubleCategoryResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<TroubleCategoryResponse> get serializer => _$TroubleCategoryResponseSerializer();
}

class _$TroubleCategoryResponseSerializer implements StructuredSerializer<TroubleCategoryResponse> {
    @override
    final Iterable<Type> types = const [TroubleCategoryResponse, _$TroubleCategoryResponse];

    @override
    final String wireName = r'TroubleCategoryResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, TroubleCategoryResponse object,
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
                    specifiedType: const FullType(TroubleCategoryResponseTypeEnum)));
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
        if (object.typeName != null) {
            result
                ..add(r'typeName')
                ..add(serializers.serialize(object.typeName,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    TroubleCategoryResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TroubleCategoryResponseBuilder();

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
                        specifiedType: const FullType(TroubleCategoryResponseTypeEnum)) as TroubleCategoryResponseTypeEnum;
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
                case r'typeName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.typeName = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

class TroubleCategoryResponseTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'UTILITY')
  static const TroubleCategoryResponseTypeEnum UTILITY = _$troubleCategoryResponseTypeEnum_UTILITY;
  @BuiltValueEnumConst(wireName: r'TELECOM')
  static const TroubleCategoryResponseTypeEnum TELECOM = _$troubleCategoryResponseTypeEnum_TELECOM;
  @BuiltValueEnumConst(wireName: r'SECURITY')
  static const TroubleCategoryResponseTypeEnum SECURITY = _$troubleCategoryResponseTypeEnum_SECURITY;
  @BuiltValueEnumConst(wireName: r'ENVIRONMENT')
  static const TroubleCategoryResponseTypeEnum ENVIRONMENT = _$troubleCategoryResponseTypeEnum_ENVIRONMENT;
  @BuiltValueEnumConst(wireName: r'INFRASTRUCTURE')
  static const TroubleCategoryResponseTypeEnum INFRASTRUCTURE = _$troubleCategoryResponseTypeEnum_INFRASTRUCTURE;
  @BuiltValueEnumConst(wireName: r'ELECTRONIC')
  static const TroubleCategoryResponseTypeEnum ELECTRONIC = _$troubleCategoryResponseTypeEnum_ELECTRONIC;
  @BuiltValueEnumConst(wireName: r'UNDEFINED')
  static const TroubleCategoryResponseTypeEnum UNDEFINED = _$troubleCategoryResponseTypeEnum_UNDEFINED;

  static Serializer<TroubleCategoryResponseTypeEnum> get serializer => _$troubleCategoryResponseTypeEnumSerializer;

  const TroubleCategoryResponseTypeEnum._(String name): super(name);

  static BuiltSet<TroubleCategoryResponseTypeEnum> get values => _$troubleCategoryResponseTypeEnumValues;
  static TroubleCategoryResponseTypeEnum valueOf(String name) => _$troubleCategoryResponseTypeEnumValueOf(name);
}

