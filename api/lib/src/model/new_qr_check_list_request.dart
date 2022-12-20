//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/trouble_route_checklist_item_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'new_qr_check_list_request.g.dart';

/// NewQRCheckListRequest
///
/// Properties:
/// * [checkListFormId] 
/// * [value] 
abstract class NewQRCheckListRequest implements Built<NewQRCheckListRequest, NewQRCheckListRequestBuilder> {
    @BuiltValueField(wireName: r'checkListFormId')
    int get checkListFormId;

    @BuiltValueField(wireName: r'value')
    BuiltList<TroubleRouteChecklistItemRequest> get value;

    NewQRCheckListRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(NewQRCheckListRequestBuilder b) => b;

    factory NewQRCheckListRequest([void updates(NewQRCheckListRequestBuilder b)]) = _$NewQRCheckListRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<NewQRCheckListRequest> get serializer => _$NewQRCheckListRequestSerializer();
}

class _$NewQRCheckListRequestSerializer implements StructuredSerializer<NewQRCheckListRequest> {
    @override
    final Iterable<Type> types = const [NewQRCheckListRequest, _$NewQRCheckListRequest];

    @override
    final String wireName = r'NewQRCheckListRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, NewQRCheckListRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'checkListFormId')
            ..add(serializers.serialize(object.checkListFormId,
                specifiedType: const FullType(int)));
        result
            ..add(r'value')
            ..add(serializers.serialize(object.value,
                specifiedType: const FullType(BuiltList, [FullType(TroubleRouteChecklistItemRequest)])));
        return result;
    }

    @override
    NewQRCheckListRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = NewQRCheckListRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'checkListFormId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.checkListFormId = valueDes;
                    break;
                case r'value':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(TroubleRouteChecklistItemRequest)])) as BuiltList<TroubleRouteChecklistItemRequest>;
                    result.value.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

