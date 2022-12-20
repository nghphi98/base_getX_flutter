//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/trouble_route_checklist_item_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'trouble_route_check_list_request.g.dart';

/// TroubleRouteCheckListRequest
///
/// Properties:
/// * [actionId] 
/// * [routeChecklistItemRequests] 
abstract class TroubleRouteCheckListRequest implements Built<TroubleRouteCheckListRequest, TroubleRouteCheckListRequestBuilder> {
    @BuiltValueField(wireName: r'actionId')
    int get actionId;

    @BuiltValueField(wireName: r'routeChecklistItemRequests')
    BuiltList<TroubleRouteChecklistItemRequest> get routeChecklistItemRequests;

    TroubleRouteCheckListRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TroubleRouteCheckListRequestBuilder b) => b;

    factory TroubleRouteCheckListRequest([void updates(TroubleRouteCheckListRequestBuilder b)]) = _$TroubleRouteCheckListRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<TroubleRouteCheckListRequest> get serializer => _$TroubleRouteCheckListRequestSerializer();
}

class _$TroubleRouteCheckListRequestSerializer implements StructuredSerializer<TroubleRouteCheckListRequest> {
    @override
    final Iterable<Type> types = const [TroubleRouteCheckListRequest, _$TroubleRouteCheckListRequest];

    @override
    final String wireName = r'TroubleRouteCheckListRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, TroubleRouteCheckListRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'actionId')
            ..add(serializers.serialize(object.actionId,
                specifiedType: const FullType(int)));
        result
            ..add(r'routeChecklistItemRequests')
            ..add(serializers.serialize(object.routeChecklistItemRequests,
                specifiedType: const FullType(BuiltList, [FullType(TroubleRouteChecklistItemRequest)])));
        return result;
    }

    @override
    TroubleRouteCheckListRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TroubleRouteCheckListRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'actionId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.actionId = valueDes;
                    break;
                case r'routeChecklistItemRequests':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(TroubleRouteChecklistItemRequest)])) as BuiltList<TroubleRouteChecklistItemRequest>;
                    result.routeChecklistItemRequests.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

