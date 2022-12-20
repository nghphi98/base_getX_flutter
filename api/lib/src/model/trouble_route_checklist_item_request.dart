//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'trouble_route_checklist_item_request.g.dart';

/// TroubleRouteChecklistItemRequest
///
/// Properties:
/// * [keyId] 
/// * [value] 
abstract class TroubleRouteChecklistItemRequest implements Built<TroubleRouteChecklistItemRequest, TroubleRouteChecklistItemRequestBuilder> {
    @BuiltValueField(wireName: r'keyId')
    int get keyId;

    @BuiltValueField(wireName: r'value')
    String get value;

    TroubleRouteChecklistItemRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TroubleRouteChecklistItemRequestBuilder b) => b;

    factory TroubleRouteChecklistItemRequest([void updates(TroubleRouteChecklistItemRequestBuilder b)]) = _$TroubleRouteChecklistItemRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<TroubleRouteChecklistItemRequest> get serializer => _$TroubleRouteChecklistItemRequestSerializer();
}

class _$TroubleRouteChecklistItemRequestSerializer implements StructuredSerializer<TroubleRouteChecklistItemRequest> {
    @override
    final Iterable<Type> types = const [TroubleRouteChecklistItemRequest, _$TroubleRouteChecklistItemRequest];

    @override
    final String wireName = r'TroubleRouteChecklistItemRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, TroubleRouteChecklistItemRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'keyId')
            ..add(serializers.serialize(object.keyId,
                specifiedType: const FullType(int)));
        result
            ..add(r'value')
            ..add(serializers.serialize(object.value,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    TroubleRouteChecklistItemRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TroubleRouteChecklistItemRequestBuilder();

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
                case r'value':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.value = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

