//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/user_information.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'trouble_category_detail_response.g.dart';

/// TroubleCategoryDetailResponse
///
/// Properties:
/// * [managers] 
/// * [troubleCategory] 
/// * [childTroubleCategory] 
abstract class TroubleCategoryDetailResponse implements Built<TroubleCategoryDetailResponse, TroubleCategoryDetailResponseBuilder> {
    @BuiltValueField(wireName: r'managers')
    BuiltList<UserInformation>? get managers;

    @BuiltValueField(wireName: r'troubleCategory')
    String? get troubleCategory;

    @BuiltValueField(wireName: r'childTroubleCategory')
    String? get childTroubleCategory;

    TroubleCategoryDetailResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TroubleCategoryDetailResponseBuilder b) => b;

    factory TroubleCategoryDetailResponse([void updates(TroubleCategoryDetailResponseBuilder b)]) = _$TroubleCategoryDetailResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<TroubleCategoryDetailResponse> get serializer => _$TroubleCategoryDetailResponseSerializer();
}

class _$TroubleCategoryDetailResponseSerializer implements StructuredSerializer<TroubleCategoryDetailResponse> {
    @override
    final Iterable<Type> types = const [TroubleCategoryDetailResponse, _$TroubleCategoryDetailResponse];

    @override
    final String wireName = r'TroubleCategoryDetailResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, TroubleCategoryDetailResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.managers != null) {
            result
                ..add(r'managers')
                ..add(serializers.serialize(object.managers,
                    specifiedType: const FullType(BuiltList, [FullType(UserInformation)])));
        }
        if (object.troubleCategory != null) {
            result
                ..add(r'troubleCategory')
                ..add(serializers.serialize(object.troubleCategory,
                    specifiedType: const FullType(String)));
        }
        if (object.childTroubleCategory != null) {
            result
                ..add(r'childTroubleCategory')
                ..add(serializers.serialize(object.childTroubleCategory,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    TroubleCategoryDetailResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TroubleCategoryDetailResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'managers':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(UserInformation)])) as BuiltList<UserInformation>;
                    result.managers.replace(valueDes);
                    break;
                case r'troubleCategory':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.troubleCategory = valueDes;
                    break;
                case r'childTroubleCategory':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.childTroubleCategory = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

