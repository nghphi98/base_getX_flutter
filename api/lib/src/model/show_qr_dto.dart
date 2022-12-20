//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/user_information.dart';
import 'package:openapi/src/model/check_list_detail_name_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'show_qr_dto.g.dart';

/// ShowQRDto
///
/// Properties:
/// * [userResponse] 
/// * [details] 
/// * [checkListCreatedAt] 
abstract class ShowQRDto implements Built<ShowQRDto, ShowQRDtoBuilder> {
    @BuiltValueField(wireName: r'userResponse')
    UserInformation? get userResponse;

    @BuiltValueField(wireName: r'details')
    CheckListDetailNameResponse? get details;

    @BuiltValueField(wireName: r'checkListCreatedAt')
    DateTime? get checkListCreatedAt;

    ShowQRDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ShowQRDtoBuilder b) => b;

    factory ShowQRDto([void updates(ShowQRDtoBuilder b)]) = _$ShowQRDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<ShowQRDto> get serializer => _$ShowQRDtoSerializer();
}

class _$ShowQRDtoSerializer implements StructuredSerializer<ShowQRDto> {
    @override
    final Iterable<Type> types = const [ShowQRDto, _$ShowQRDto];

    @override
    final String wireName = r'ShowQRDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, ShowQRDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.userResponse != null) {
            result
                ..add(r'userResponse')
                ..add(serializers.serialize(object.userResponse,
                    specifiedType: const FullType(UserInformation)));
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
    ShowQRDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ShowQRDtoBuilder();

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

