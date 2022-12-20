//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'check_list_item_dto.g.dart';

/// CheckListItemDto
///
/// Properties:
/// * [formId] 
/// * [uuid] 
/// * [isRequired] 
/// * [title] 
/// * [value] 
/// * [createdAt] 
/// * [updatedAt] 
abstract class CheckListItemDto implements Built<CheckListItemDto, CheckListItemDtoBuilder> {
    @BuiltValueField(wireName: r'formId')
    int? get formId;

    @BuiltValueField(wireName: r'uuid')
    String? get uuid;

    @BuiltValueField(wireName: r'isRequired')
    bool? get isRequired;

    @BuiltValueField(wireName: r'title')
    String? get title;

    @BuiltValueField(wireName: r'value')
    String? get value;

    @BuiltValueField(wireName: r'createdAt')
    DateTime? get createdAt;

    @BuiltValueField(wireName: r'updatedAt')
    DateTime? get updatedAt;

    CheckListItemDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CheckListItemDtoBuilder b) => b;

    factory CheckListItemDto([void updates(CheckListItemDtoBuilder b)]) = _$CheckListItemDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<CheckListItemDto> get serializer => _$CheckListItemDtoSerializer();
}

class _$CheckListItemDtoSerializer implements StructuredSerializer<CheckListItemDto> {
    @override
    final Iterable<Type> types = const [CheckListItemDto, _$CheckListItemDto];

    @override
    final String wireName = r'CheckListItemDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, CheckListItemDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.formId != null) {
            result
                ..add(r'formId')
                ..add(serializers.serialize(object.formId,
                    specifiedType: const FullType(int)));
        }
        if (object.uuid != null) {
            result
                ..add(r'uuid')
                ..add(serializers.serialize(object.uuid,
                    specifiedType: const FullType(String)));
        }
        if (object.isRequired != null) {
            result
                ..add(r'isRequired')
                ..add(serializers.serialize(object.isRequired,
                    specifiedType: const FullType(bool)));
        }
        if (object.title != null) {
            result
                ..add(r'title')
                ..add(serializers.serialize(object.title,
                    specifiedType: const FullType(String)));
        }
        if (object.value != null) {
            result
                ..add(r'value')
                ..add(serializers.serialize(object.value,
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
    CheckListItemDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CheckListItemDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'formId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.formId = valueDes;
                    break;
                case r'uuid':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.uuid = valueDes;
                    break;
                case r'isRequired':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isRequired = valueDes;
                    break;
                case r'title':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.title = valueDes;
                    break;
                case r'value':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.value = valueDes;
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

