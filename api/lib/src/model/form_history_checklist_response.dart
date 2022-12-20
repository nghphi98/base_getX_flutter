//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/user_information.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/check_list_item_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'form_history_checklist_response.g.dart';

/// FormHistoryChecklistResponse
///
/// Properties:
/// * [userInformation] 
/// * [formName] 
/// * [createdAt] 
/// * [origin] 
/// * [items] 
abstract class FormHistoryChecklistResponse implements Built<FormHistoryChecklistResponse, FormHistoryChecklistResponseBuilder> {
    @BuiltValueField(wireName: r'userInformation')
    UserInformation? get userInformation;

    @BuiltValueField(wireName: r'formName')
    String? get formName;

    @BuiltValueField(wireName: r'createdAt')
    DateTime? get createdAt;

    @BuiltValueField(wireName: r'origin')
    FormHistoryChecklistResponseOriginEnum? get origin;
    // enum originEnum {  ROUTE,  QR,  };

    @BuiltValueField(wireName: r'items')
    BuiltList<CheckListItemDto>? get items;

    FormHistoryChecklistResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(FormHistoryChecklistResponseBuilder b) => b;

    factory FormHistoryChecklistResponse([void updates(FormHistoryChecklistResponseBuilder b)]) = _$FormHistoryChecklistResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<FormHistoryChecklistResponse> get serializer => _$FormHistoryChecklistResponseSerializer();
}

class _$FormHistoryChecklistResponseSerializer implements StructuredSerializer<FormHistoryChecklistResponse> {
    @override
    final Iterable<Type> types = const [FormHistoryChecklistResponse, _$FormHistoryChecklistResponse];

    @override
    final String wireName = r'FormHistoryChecklistResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, FormHistoryChecklistResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.userInformation != null) {
            result
                ..add(r'userInformation')
                ..add(serializers.serialize(object.userInformation,
                    specifiedType: const FullType(UserInformation)));
        }
        if (object.formName != null) {
            result
                ..add(r'formName')
                ..add(serializers.serialize(object.formName,
                    specifiedType: const FullType(String)));
        }
        if (object.createdAt != null) {
            result
                ..add(r'createdAt')
                ..add(serializers.serialize(object.createdAt,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.origin != null) {
            result
                ..add(r'origin')
                ..add(serializers.serialize(object.origin,
                    specifiedType: const FullType(FormHistoryChecklistResponseOriginEnum)));
        }
        if (object.items != null) {
            result
                ..add(r'items')
                ..add(serializers.serialize(object.items,
                    specifiedType: const FullType(BuiltList, [FullType(CheckListItemDto)])));
        }
        return result;
    }

    @override
    FormHistoryChecklistResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FormHistoryChecklistResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'userInformation':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(UserInformation)) as UserInformation;
                    result.userInformation.replace(valueDes);
                    break;
                case r'formName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.formName = valueDes;
                    break;
                case r'createdAt':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.createdAt = valueDes;
                    break;
                case r'origin':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(FormHistoryChecklistResponseOriginEnum)) as FormHistoryChecklistResponseOriginEnum;
                    result.origin = valueDes;
                    break;
                case r'items':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(CheckListItemDto)])) as BuiltList<CheckListItemDto>;
                    result.items.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

class FormHistoryChecklistResponseOriginEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ROUTE')
  static const FormHistoryChecklistResponseOriginEnum ROUTE = _$formHistoryChecklistResponseOriginEnum_ROUTE;
  @BuiltValueEnumConst(wireName: r'QR')
  static const FormHistoryChecklistResponseOriginEnum QR = _$formHistoryChecklistResponseOriginEnum_QR;

  static Serializer<FormHistoryChecklistResponseOriginEnum> get serializer => _$formHistoryChecklistResponseOriginEnumSerializer;

  const FormHistoryChecklistResponseOriginEnum._(String name): super(name);

  static BuiltSet<FormHistoryChecklistResponseOriginEnum> get values => _$formHistoryChecklistResponseOriginEnumValues;
  static FormHistoryChecklistResponseOriginEnum valueOf(String name) => _$formHistoryChecklistResponseOriginEnumValueOf(name);
}

