//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/trouble_category.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'trouble_category_by_type_response.g.dart';

/// TroubleCategoryByTypeResponse
///
/// Properties:
/// * [type] 
/// * [troubleCategories] 
/// * [typeName] 
abstract class TroubleCategoryByTypeResponse implements Built<TroubleCategoryByTypeResponse, TroubleCategoryByTypeResponseBuilder> {
    @BuiltValueField(wireName: r'type')
    TroubleCategoryByTypeResponseTypeEnum? get type;
    // enum typeEnum {  UTILITY,  TELECOM,  SECURITY,  ENVIRONMENT,  INFRASTRUCTURE,  ELECTRONIC,  UNDEFINED,  };

    @BuiltValueField(wireName: r'troubleCategories')
    BuiltList<TroubleCategory>? get troubleCategories;

    @BuiltValueField(wireName: r'typeName')
    String? get typeName;

    TroubleCategoryByTypeResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TroubleCategoryByTypeResponseBuilder b) => b;

    factory TroubleCategoryByTypeResponse([void updates(TroubleCategoryByTypeResponseBuilder b)]) = _$TroubleCategoryByTypeResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<TroubleCategoryByTypeResponse> get serializer => _$TroubleCategoryByTypeResponseSerializer();
}

class _$TroubleCategoryByTypeResponseSerializer implements StructuredSerializer<TroubleCategoryByTypeResponse> {
    @override
    final Iterable<Type> types = const [TroubleCategoryByTypeResponse, _$TroubleCategoryByTypeResponse];

    @override
    final String wireName = r'TroubleCategoryByTypeResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, TroubleCategoryByTypeResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.type != null) {
            result
                ..add(r'type')
                ..add(serializers.serialize(object.type,
                    specifiedType: const FullType(TroubleCategoryByTypeResponseTypeEnum)));
        }
        if (object.troubleCategories != null) {
            result
                ..add(r'troubleCategories')
                ..add(serializers.serialize(object.troubleCategories,
                    specifiedType: const FullType(BuiltList, [FullType(TroubleCategory)])));
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
    TroubleCategoryByTypeResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TroubleCategoryByTypeResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TroubleCategoryByTypeResponseTypeEnum)) as TroubleCategoryByTypeResponseTypeEnum;
                    result.type = valueDes;
                    break;
                case r'troubleCategories':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(TroubleCategory)])) as BuiltList<TroubleCategory>;
                    result.troubleCategories.replace(valueDes);
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

class TroubleCategoryByTypeResponseTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'UTILITY')
  static const TroubleCategoryByTypeResponseTypeEnum UTILITY = _$troubleCategoryByTypeResponseTypeEnum_UTILITY;
  @BuiltValueEnumConst(wireName: r'TELECOM')
  static const TroubleCategoryByTypeResponseTypeEnum TELECOM = _$troubleCategoryByTypeResponseTypeEnum_TELECOM;
  @BuiltValueEnumConst(wireName: r'SECURITY')
  static const TroubleCategoryByTypeResponseTypeEnum SECURITY = _$troubleCategoryByTypeResponseTypeEnum_SECURITY;
  @BuiltValueEnumConst(wireName: r'ENVIRONMENT')
  static const TroubleCategoryByTypeResponseTypeEnum ENVIRONMENT = _$troubleCategoryByTypeResponseTypeEnum_ENVIRONMENT;
  @BuiltValueEnumConst(wireName: r'INFRASTRUCTURE')
  static const TroubleCategoryByTypeResponseTypeEnum INFRASTRUCTURE = _$troubleCategoryByTypeResponseTypeEnum_INFRASTRUCTURE;
  @BuiltValueEnumConst(wireName: r'ELECTRONIC')
  static const TroubleCategoryByTypeResponseTypeEnum ELECTRONIC = _$troubleCategoryByTypeResponseTypeEnum_ELECTRONIC;
  @BuiltValueEnumConst(wireName: r'UNDEFINED')
  static const TroubleCategoryByTypeResponseTypeEnum UNDEFINED = _$troubleCategoryByTypeResponseTypeEnum_UNDEFINED;

  static Serializer<TroubleCategoryByTypeResponseTypeEnum> get serializer => _$troubleCategoryByTypeResponseTypeEnumSerializer;

  const TroubleCategoryByTypeResponseTypeEnum._(String name): super(name);

  static BuiltSet<TroubleCategoryByTypeResponseTypeEnum> get values => _$troubleCategoryByTypeResponseTypeEnumValues;
  static TroubleCategoryByTypeResponseTypeEnum valueOf(String name) => _$troubleCategoryByTypeResponseTypeEnumValueOf(name);
}

