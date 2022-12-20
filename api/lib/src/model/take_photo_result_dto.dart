//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/take_photo_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'take_photo_result_dto.g.dart';

/// TakePhotoResultDto
///
/// Properties:
/// * [response] 
abstract class TakePhotoResultDto implements Built<TakePhotoResultDto, TakePhotoResultDtoBuilder> {
    @BuiltValueField(wireName: r'response')
    BuiltList<TakePhotoDto>? get response;

    TakePhotoResultDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TakePhotoResultDtoBuilder b) => b;

    factory TakePhotoResultDto([void updates(TakePhotoResultDtoBuilder b)]) = _$TakePhotoResultDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<TakePhotoResultDto> get serializer => _$TakePhotoResultDtoSerializer();
}

class _$TakePhotoResultDtoSerializer implements StructuredSerializer<TakePhotoResultDto> {
    @override
    final Iterable<Type> types = const [TakePhotoResultDto, _$TakePhotoResultDto];

    @override
    final String wireName = r'TakePhotoResultDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, TakePhotoResultDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.response != null) {
            result
                ..add(r'response')
                ..add(serializers.serialize(object.response,
                    specifiedType: const FullType(BuiltList, [FullType(TakePhotoDto)])));
        }
        return result;
    }

    @override
    TakePhotoResultDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TakePhotoResultDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'response':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(TakePhotoDto)])) as BuiltList<TakePhotoDto>;
                    result.response.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

