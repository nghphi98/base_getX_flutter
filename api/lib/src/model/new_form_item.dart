//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'new_form_item.g.dart';

/// NewFormItem
///
/// Properties:
/// * [keyId] 
/// * [type] 
/// * [text] 
/// * [valueIds] 
abstract class NewFormItem implements Built<NewFormItem, NewFormItemBuilder> {
    @BuiltValueField(wireName: r'keyId')
    int? get keyId;

    @BuiltValueField(wireName: r'type')
    NewFormItemTypeEnum? get type;
    // enum typeEnum {  TEXT,  CHECKBOX,  RADIO,  DATETIME,  };

    @BuiltValueField(wireName: r'text')
    String? get text;

    @BuiltValueField(wireName: r'valueIds')
    BuiltList<int>? get valueIds;

    NewFormItem._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(NewFormItemBuilder b) => b;

    factory NewFormItem([void updates(NewFormItemBuilder b)]) = _$NewFormItem;

    @BuiltValueSerializer(custom: true)
    static Serializer<NewFormItem> get serializer => _$NewFormItemSerializer();
}

class _$NewFormItemSerializer implements StructuredSerializer<NewFormItem> {
    @override
    final Iterable<Type> types = const [NewFormItem, _$NewFormItem];

    @override
    final String wireName = r'NewFormItem';

    @override
    Iterable<Object?> serialize(Serializers serializers, NewFormItem object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.keyId != null) {
            result
                ..add(r'keyId')
                ..add(serializers.serialize(object.keyId,
                    specifiedType: const FullType(int)));
        }
        if (object.type != null) {
            result
                ..add(r'type')
                ..add(serializers.serialize(object.type,
                    specifiedType: const FullType(NewFormItemTypeEnum)));
        }
        if (object.text != null) {
            result
                ..add(r'text')
                ..add(serializers.serialize(object.text,
                    specifiedType: const FullType(String)));
        }
        if (object.valueIds != null) {
            result
                ..add(r'valueIds')
                ..add(serializers.serialize(object.valueIds,
                    specifiedType: const FullType(BuiltList, [FullType(int)])));
        }
        return result;
    }

    @override
    NewFormItem deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = NewFormItemBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'keyId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.keyId = valueDes;
                    break;
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(NewFormItemTypeEnum)) as NewFormItemTypeEnum;
                    result.type = valueDes;
                    break;
                case r'text':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.text = valueDes;
                    break;
                case r'valueIds':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(int)])) as BuiltList<int>;
                    result.valueIds.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

class NewFormItemTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'TEXT')
  static const NewFormItemTypeEnum TEXT = _$newFormItemTypeEnum_TEXT;
  @BuiltValueEnumConst(wireName: r'CHECKBOX')
  static const NewFormItemTypeEnum CHECKBOX = _$newFormItemTypeEnum_CHECKBOX;
  @BuiltValueEnumConst(wireName: r'RADIO')
  static const NewFormItemTypeEnum RADIO = _$newFormItemTypeEnum_RADIO;
  @BuiltValueEnumConst(wireName: r'DATETIME')
  static const NewFormItemTypeEnum DATETIME = _$newFormItemTypeEnum_DATETIME;

  static Serializer<NewFormItemTypeEnum> get serializer => _$newFormItemTypeEnumSerializer;

  const NewFormItemTypeEnum._(String name): super(name);

  static BuiltSet<NewFormItemTypeEnum> get values => _$newFormItemTypeEnumValues;
  static NewFormItemTypeEnum valueOf(String name) => _$newFormItemTypeEnumValueOf(name);
}

