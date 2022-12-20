//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/trouble_route_category.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'trouble_route_info_response.g.dart';

/// TroubleRouteInfoResponse
///
/// Properties:
/// * [categories] 
abstract class TroubleRouteInfoResponse implements Built<TroubleRouteInfoResponse, TroubleRouteInfoResponseBuilder> {
    @BuiltValueField(wireName: r'categories')
    BuiltList<TroubleRouteCategory>? get categories;

    TroubleRouteInfoResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TroubleRouteInfoResponseBuilder b) => b;

    factory TroubleRouteInfoResponse([void updates(TroubleRouteInfoResponseBuilder b)]) = _$TroubleRouteInfoResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<TroubleRouteInfoResponse> get serializer => _$TroubleRouteInfoResponseSerializer();
}

class _$TroubleRouteInfoResponseSerializer implements StructuredSerializer<TroubleRouteInfoResponse> {
    @override
    final Iterable<Type> types = const [TroubleRouteInfoResponse, _$TroubleRouteInfoResponse];

    @override
    final String wireName = r'TroubleRouteInfoResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, TroubleRouteInfoResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.categories != null) {
            result
                ..add(r'categories')
                ..add(serializers.serialize(object.categories,
                    specifiedType: const FullType(BuiltList, [FullType(TroubleRouteCategory)])));
        }
        return result;
    }

    @override
    TroubleRouteInfoResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TroubleRouteInfoResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'categories':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(TroubleRouteCategory)])) as BuiltList<TroubleRouteCategory>;
                    result.categories.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

