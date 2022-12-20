//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/trouble_route_check_list_key_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'form_key_response.g.dart';

/// FormKeyResponse
///
/// Properties:
/// * [keys] 
/// * [uuid] 
/// * [name] 
/// * [checkListFormId] 
/// * [createAt] 
abstract class FormKeyResponse implements Built<FormKeyResponse, FormKeyResponseBuilder> {
    @BuiltValueField(wireName: r'keys')
    BuiltList<TroubleRouteCheckListKeyResponse>? get keys;

    @BuiltValueField(wireName: r'uuid')
    String? get uuid;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'checkListFormId')
    int? get checkListFormId;

    @BuiltValueField(wireName: r'createAt')
    DateTime? get createAt;

    FormKeyResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(FormKeyResponseBuilder b) => b;

    factory FormKeyResponse([void updates(FormKeyResponseBuilder b)]) = _$FormKeyResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<FormKeyResponse> get serializer => _$FormKeyResponseSerializer();
}

class _$FormKeyResponseSerializer implements StructuredSerializer<FormKeyResponse> {
    @override
    final Iterable<Type> types = const [FormKeyResponse, _$FormKeyResponse];

    @override
    final String wireName = r'FormKeyResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, FormKeyResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.keys != null) {
            result
                ..add(r'keys')
                ..add(serializers.serialize(object.keys,
                    specifiedType: const FullType(BuiltList, [FullType(TroubleRouteCheckListKeyResponse)])));
        }
        if (object.uuid != null) {
            result
                ..add(r'uuid')
                ..add(serializers.serialize(object.uuid,
                    specifiedType: const FullType(String)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.checkListFormId != null) {
            result
                ..add(r'checkListFormId')
                ..add(serializers.serialize(object.checkListFormId,
                    specifiedType: const FullType(int)));
        }
        if (object.createAt != null) {
            result
                ..add(r'createAt')
                ..add(serializers.serialize(object.createAt,
                    specifiedType: const FullType(DateTime)));
        }
        return result;
    }

    @override
    FormKeyResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FormKeyResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'keys':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(TroubleRouteCheckListKeyResponse)])) as BuiltList<TroubleRouteCheckListKeyResponse>;
                    result.keys.replace(valueDes);
                    break;
                case r'uuid':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.uuid = valueDes;
                    break;
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'checkListFormId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.checkListFormId = valueDes;
                    break;
                case r'createAt':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.createAt = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

