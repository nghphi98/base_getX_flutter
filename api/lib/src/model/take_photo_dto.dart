//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/user_information.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/check_list_detail_name_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'take_photo_dto.g.dart';

/// TakePhotoDto
///
/// Properties:
/// * [userResponse] 
/// * [details] 
/// * [checkListCreatedAt] 
/// * [imageResponse] 
abstract class TakePhotoDto implements Built<TakePhotoDto, TakePhotoDtoBuilder> {
    @BuiltValueField(wireName: r'userResponse')
    UserInformation? get userResponse;

    @BuiltValueField(wireName: r'details')
    CheckListDetailNameResponse? get details;

    @BuiltValueField(wireName: r'checkListCreatedAt')
    DateTime? get checkListCreatedAt;

    @BuiltValueField(wireName: r'imageResponse')
    BuiltList<String>? get imageResponse;

    TakePhotoDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TakePhotoDtoBuilder b) => b;

    factory TakePhotoDto([void updates(TakePhotoDtoBuilder b)]) = _$TakePhotoDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<TakePhotoDto> get serializer => _$TakePhotoDtoSerializer();
}

class _$TakePhotoDtoSerializer implements StructuredSerializer<TakePhotoDto> {
    @override
    final Iterable<Type> types = const [TakePhotoDto, _$TakePhotoDto];

    @override
    final String wireName = r'TakePhotoDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, TakePhotoDto object,
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
        if (object.imageResponse != null) {
            result
                ..add(r'imageResponse')
                ..add(serializers.serialize(object.imageResponse,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        return result;
    }

    @override
    TakePhotoDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TakePhotoDtoBuilder();

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
                case r'imageResponse':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.imageResponse.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

