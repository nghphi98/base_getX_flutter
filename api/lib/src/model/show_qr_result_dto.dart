//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/show_qr_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'show_qr_result_dto.g.dart';

/// ShowQRResultDto
///
/// Properties:
/// * [response] 
abstract class ShowQRResultDto implements Built<ShowQRResultDto, ShowQRResultDtoBuilder> {
    @BuiltValueField(wireName: r'response')
    BuiltList<ShowQRDto>? get response;

    ShowQRResultDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ShowQRResultDtoBuilder b) => b;

    factory ShowQRResultDto([void updates(ShowQRResultDtoBuilder b)]) = _$ShowQRResultDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<ShowQRResultDto> get serializer => _$ShowQRResultDtoSerializer();
}

class _$ShowQRResultDtoSerializer implements StructuredSerializer<ShowQRResultDto> {
    @override
    final Iterable<Type> types = const [ShowQRResultDto, _$ShowQRResultDto];

    @override
    final String wireName = r'ShowQRResultDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, ShowQRResultDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.response != null) {
            result
                ..add(r'response')
                ..add(serializers.serialize(object.response,
                    specifiedType: const FullType(BuiltList, [FullType(ShowQRDto)])));
        }
        return result;
    }

    @override
    ShowQRResultDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ShowQRResultDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'response':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(ShowQRDto)])) as BuiltList<ShowQRDto>;
                    result.response.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

