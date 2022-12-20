//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/list_result_trouble_route_action_response.dart';
import 'package:openapi/src/model/trouble_route.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'detail_mission_by_route_id.g.dart';

/// DetailMissionByRouteId
///
/// Properties:
/// * [troubleRoute] 
/// * [troubleRouteActionResponseListResult] 
abstract class DetailMissionByRouteId implements Built<DetailMissionByRouteId, DetailMissionByRouteIdBuilder> {
    @BuiltValueField(wireName: r'troubleRoute')
    TroubleRoute? get troubleRoute;

    @BuiltValueField(wireName: r'troubleRouteActionResponseListResult')
    ListResultTroubleRouteActionResponse? get troubleRouteActionResponseListResult;

    DetailMissionByRouteId._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DetailMissionByRouteIdBuilder b) => b;

    factory DetailMissionByRouteId([void updates(DetailMissionByRouteIdBuilder b)]) = _$DetailMissionByRouteId;

    @BuiltValueSerializer(custom: true)
    static Serializer<DetailMissionByRouteId> get serializer => _$DetailMissionByRouteIdSerializer();
}

class _$DetailMissionByRouteIdSerializer implements StructuredSerializer<DetailMissionByRouteId> {
    @override
    final Iterable<Type> types = const [DetailMissionByRouteId, _$DetailMissionByRouteId];

    @override
    final String wireName = r'DetailMissionByRouteId';

    @override
    Iterable<Object?> serialize(Serializers serializers, DetailMissionByRouteId object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.troubleRoute != null) {
            result
                ..add(r'troubleRoute')
                ..add(serializers.serialize(object.troubleRoute,
                    specifiedType: const FullType(TroubleRoute)));
        }
        if (object.troubleRouteActionResponseListResult != null) {
            result
                ..add(r'troubleRouteActionResponseListResult')
                ..add(serializers.serialize(object.troubleRouteActionResponseListResult,
                    specifiedType: const FullType(ListResultTroubleRouteActionResponse)));
        }
        return result;
    }

    @override
    DetailMissionByRouteId deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DetailMissionByRouteIdBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'troubleRoute':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TroubleRoute)) as TroubleRoute;
                    result.troubleRoute.replace(valueDes);
                    break;
                case r'troubleRouteActionResponseListResult':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ListResultTroubleRouteActionResponse)) as ListResultTroubleRouteActionResponse;
                    result.troubleRouteActionResponseListResult.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

