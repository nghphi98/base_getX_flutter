//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/trouble_route.dart';
import 'package:openapi/src/model/list_result_trouble_route_mission_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'detail_route_by_mission_id.g.dart';

/// DetailRouteByMissionId
///
/// Properties:
/// * [troubleRoute] 
/// * [troubleRouteActionResponseListResult] 
abstract class DetailRouteByMissionId implements Built<DetailRouteByMissionId, DetailRouteByMissionIdBuilder> {
    @BuiltValueField(wireName: r'troubleRoute')
    TroubleRoute? get troubleRoute;

    @BuiltValueField(wireName: r'troubleRouteActionResponseListResult')
    ListResultTroubleRouteMissionResponse? get troubleRouteActionResponseListResult;

    DetailRouteByMissionId._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DetailRouteByMissionIdBuilder b) => b;

    factory DetailRouteByMissionId([void updates(DetailRouteByMissionIdBuilder b)]) = _$DetailRouteByMissionId;

    @BuiltValueSerializer(custom: true)
    static Serializer<DetailRouteByMissionId> get serializer => _$DetailRouteByMissionIdSerializer();
}

class _$DetailRouteByMissionIdSerializer implements StructuredSerializer<DetailRouteByMissionId> {
    @override
    final Iterable<Type> types = const [DetailRouteByMissionId, _$DetailRouteByMissionId];

    @override
    final String wireName = r'DetailRouteByMissionId';

    @override
    Iterable<Object?> serialize(Serializers serializers, DetailRouteByMissionId object,
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
                    specifiedType: const FullType(ListResultTroubleRouteMissionResponse)));
        }
        return result;
    }

    @override
    DetailRouteByMissionId deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DetailRouteByMissionIdBuilder();

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
                        specifiedType: const FullType(ListResultTroubleRouteMissionResponse)) as ListResultTroubleRouteMissionResponse;
                    result.troubleRouteActionResponseListResult.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

