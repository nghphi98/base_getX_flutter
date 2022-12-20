//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/trouble_route_check_list_key_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'trouble_route_check_list_detail_response.g.dart';

/// TroubleRouteCheckListDetailResponse
///
/// Properties:
/// * [name] 
/// * [actionId] 
/// * [keys] 
abstract class TroubleRouteCheckListDetailResponse implements Built<TroubleRouteCheckListDetailResponse, TroubleRouteCheckListDetailResponseBuilder> {
    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'actionId')
    int? get actionId;

    @BuiltValueField(wireName: r'keys')
    BuiltList<TroubleRouteCheckListKeyResponse>? get keys;

    TroubleRouteCheckListDetailResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TroubleRouteCheckListDetailResponseBuilder b) => b;

    factory TroubleRouteCheckListDetailResponse([void updates(TroubleRouteCheckListDetailResponseBuilder b)]) = _$TroubleRouteCheckListDetailResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<TroubleRouteCheckListDetailResponse> get serializer => _$TroubleRouteCheckListDetailResponseSerializer();
}

class _$TroubleRouteCheckListDetailResponseSerializer implements StructuredSerializer<TroubleRouteCheckListDetailResponse> {
    @override
    final Iterable<Type> types = const [TroubleRouteCheckListDetailResponse, _$TroubleRouteCheckListDetailResponse];

    @override
    final String wireName = r'TroubleRouteCheckListDetailResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, TroubleRouteCheckListDetailResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.actionId != null) {
            result
                ..add(r'actionId')
                ..add(serializers.serialize(object.actionId,
                    specifiedType: const FullType(int)));
        }
        if (object.keys != null) {
            result
                ..add(r'keys')
                ..add(serializers.serialize(object.keys,
                    specifiedType: const FullType(BuiltList, [FullType(TroubleRouteCheckListKeyResponse)])));
        }
        return result;
    }

    @override
    TroubleRouteCheckListDetailResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TroubleRouteCheckListDetailResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'actionId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.actionId = valueDes;
                    break;
                case r'keys':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(TroubleRouteCheckListKeyResponse)])) as BuiltList<TroubleRouteCheckListKeyResponse>;
                    result.keys.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

