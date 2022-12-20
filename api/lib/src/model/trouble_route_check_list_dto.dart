//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/user_information.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/check_list_detail_name_response.dart';
import 'package:openapi/src/model/check_list_item_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'trouble_route_check_list_dto.g.dart';

/// TroubleRouteCheckListDto
///
/// Properties:
/// * [userResponse] 
/// * [checkListResponse] 
/// * [details] 
/// * [checkListCreatedAt] 
abstract class TroubleRouteCheckListDto implements Built<TroubleRouteCheckListDto, TroubleRouteCheckListDtoBuilder> {
    @BuiltValueField(wireName: r'userResponse')
    UserInformation? get userResponse;

    @BuiltValueField(wireName: r'checkListResponse')
    BuiltList<CheckListItemDto>? get checkListResponse;

    @BuiltValueField(wireName: r'details')
    CheckListDetailNameResponse? get details;

    @BuiltValueField(wireName: r'checkListCreatedAt')
    DateTime? get checkListCreatedAt;

    TroubleRouteCheckListDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TroubleRouteCheckListDtoBuilder b) => b;

    factory TroubleRouteCheckListDto([void updates(TroubleRouteCheckListDtoBuilder b)]) = _$TroubleRouteCheckListDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<TroubleRouteCheckListDto> get serializer => _$TroubleRouteCheckListDtoSerializer();
}

class _$TroubleRouteCheckListDtoSerializer implements StructuredSerializer<TroubleRouteCheckListDto> {
    @override
    final Iterable<Type> types = const [TroubleRouteCheckListDto, _$TroubleRouteCheckListDto];

    @override
    final String wireName = r'TroubleRouteCheckListDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, TroubleRouteCheckListDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.userResponse != null) {
            result
                ..add(r'userResponse')
                ..add(serializers.serialize(object.userResponse,
                    specifiedType: const FullType(UserInformation)));
        }
        if (object.checkListResponse != null) {
            result
                ..add(r'checkListResponse')
                ..add(serializers.serialize(object.checkListResponse,
                    specifiedType: const FullType(BuiltList, [FullType(CheckListItemDto)])));
        }
        if (object.details != null) {
            result
                ..add(r'details')
                ..add(serializers.serialize(object.details,
                    specifiedType: const FullType(CheckListDetailNameResponse)));
        }
        if (object.checkListCreatedAt != null) {
            result
                ..add(r'checkListCreatedAt')
                ..add(serializers.serialize(object.checkListCreatedAt,
                    specifiedType: const FullType(DateTime)));
        }
        return result;
    }

    @override
    TroubleRouteCheckListDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TroubleRouteCheckListDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'userResponse':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(UserInformation)) as UserInformation;
                    result.userResponse.replace(valueDes);
                    break;
                case r'checkListResponse':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(CheckListItemDto)])) as BuiltList<CheckListItemDto>;
                    result.checkListResponse.replace(valueDes);
                    break;
                case r'details':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(CheckListDetailNameResponse)) as CheckListDetailNameResponse;
                    result.details.replace(valueDes);
                    break;
                case r'checkListCreatedAt':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.checkListCreatedAt = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

