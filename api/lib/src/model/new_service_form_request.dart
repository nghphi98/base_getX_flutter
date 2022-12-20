//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/new_form_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'new_service_form_request.g.dart';

/// NewServiceFormRequest
///
/// Properties:
/// * [items] 
/// * [serviceFormId] 
/// * [process] 
abstract class NewServiceFormRequest implements Built<NewServiceFormRequest, NewServiceFormRequestBuilder> {
    @BuiltValueField(wireName: r'items')
    BuiltList<NewFormItem>? get items;

    @BuiltValueField(wireName: r'serviceFormId')
    int get serviceFormId;

    @BuiltValueField(wireName: r'process')
    String? get process;

    NewServiceFormRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(NewServiceFormRequestBuilder b) => b;

    factory NewServiceFormRequest([void updates(NewServiceFormRequestBuilder b)]) = _$NewServiceFormRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<NewServiceFormRequest> get serializer => _$NewServiceFormRequestSerializer();
}

class _$NewServiceFormRequestSerializer implements StructuredSerializer<NewServiceFormRequest> {
    @override
    final Iterable<Type> types = const [NewServiceFormRequest, _$NewServiceFormRequest];

    @override
    final String wireName = r'NewServiceFormRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, NewServiceFormRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.items != null) {
            result
                ..add(r'items')
                ..add(serializers.serialize(object.items,
                    specifiedType: const FullType(BuiltList, [FullType(NewFormItem)])));
        }
        result
            ..add(r'serviceFormId')
            ..add(serializers.serialize(object.serviceFormId,
                specifiedType: const FullType(int)));
        if (object.process != null) {
            result
                ..add(r'process')
                ..add(serializers.serialize(object.process,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    NewServiceFormRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = NewServiceFormRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'items':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(NewFormItem)])) as BuiltList<NewFormItem>;
                    result.items.replace(valueDes);
                    break;
                case r'serviceFormId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.serviceFormId = valueDes;
                    break;
                case r'process':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.process = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

