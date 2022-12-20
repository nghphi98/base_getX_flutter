//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/trouble_route_check_list_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'trouble_route_check_list_result_dto.g.dart';

/// TroubleRouteCheckListResultDto
///
/// Properties:
/// * [response] 
abstract class TroubleRouteCheckListResultDto implements Built<TroubleRouteCheckListResultDto, TroubleRouteCheckListResultDtoBuilder> {
    @BuiltValueField(wireName: r'response')
    BuiltList<TroubleRouteCheckListDto>? get response;

    TroubleRouteCheckListResultDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TroubleRouteCheckListResultDtoBuilder b) => b;

    factory TroubleRouteCheckListResultDto([void updates(TroubleRouteCheckListResultDtoBuilder b)]) = _$TroubleRouteCheckListResultDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<TroubleRouteCheckListResultDto> get serializer => _$TroubleRouteCheckListResultDtoSerializer();
}

class _$TroubleRouteCheckListResultDtoSerializer implements StructuredSerializer<TroubleRouteCheckListResultDto> {
    @override
    final Iterable<Type> types = const [TroubleRouteCheckListResultDto, _$TroubleRouteCheckListResultDto];

    @override
    final String wireName = r'TroubleRouteCheckListResultDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, TroubleRouteCheckListResultDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.response != null) {
            result
                ..add(r'response')
                ..add(serializers.serialize(object.response,
                    specifiedType: const FullType(BuiltList, [FullType(TroubleRouteCheckListDto)])));
        }
        return result;
    }

    @override
    TroubleRouteCheckListResultDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TroubleRouteCheckListResultDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'response':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(TroubleRouteCheckListDto)])) as BuiltList<TroubleRouteCheckListDto>;
                    result.response.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

