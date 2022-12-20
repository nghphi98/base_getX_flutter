//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/service_form_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_result_service_form_response.g.dart';

/// ListResultServiceFormResponse
///
/// Properties:
/// * [totalElements] 
/// * [totalPages] 
/// * [size] 
/// * [page] 
/// * [content] 
abstract class ListResultServiceFormResponse implements Built<ListResultServiceFormResponse, ListResultServiceFormResponseBuilder> {
    @BuiltValueField(wireName: r'totalElements')
    int? get totalElements;

    @BuiltValueField(wireName: r'totalPages')
    int? get totalPages;

    @BuiltValueField(wireName: r'size')
    int? get size;

    @BuiltValueField(wireName: r'page')
    int? get page;

    @BuiltValueField(wireName: r'content')
    BuiltList<ServiceFormResponse>? get content;

    ListResultServiceFormResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ListResultServiceFormResponseBuilder b) => b;

    factory ListResultServiceFormResponse([void updates(ListResultServiceFormResponseBuilder b)]) = _$ListResultServiceFormResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<ListResultServiceFormResponse> get serializer => _$ListResultServiceFormResponseSerializer();
}

class _$ListResultServiceFormResponseSerializer implements StructuredSerializer<ListResultServiceFormResponse> {
    @override
    final Iterable<Type> types = const [ListResultServiceFormResponse, _$ListResultServiceFormResponse];

    @override
    final String wireName = r'ListResultServiceFormResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, ListResultServiceFormResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.totalElements != null) {
            result
                ..add(r'totalElements')
                ..add(serializers.serialize(object.totalElements,
                    specifiedType: const FullType(int)));
        }
        if (object.totalPages != null) {
            result
                ..add(r'totalPages')
                ..add(serializers.serialize(object.totalPages,
                    specifiedType: const FullType(int)));
        }
        if (object.size != null) {
            result
                ..add(r'size')
                ..add(serializers.serialize(object.size,
                    specifiedType: const FullType(int)));
        }
        if (object.page != null) {
            result
                ..add(r'page')
                ..add(serializers.serialize(object.page,
                    specifiedType: const FullType(int)));
        }
        if (object.content != null) {
            result
                ..add(r'content')
                ..add(serializers.serialize(object.content,
                    specifiedType: const FullType(BuiltList, [FullType(ServiceFormResponse)])));
        }
        return result;
    }

    @override
    ListResultServiceFormResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ListResultServiceFormResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'totalElements':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.totalElements = valueDes;
                    break;
                case r'totalPages':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.totalPages = valueDes;
                    break;
                case r'size':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.size = valueDes;
                    break;
                case r'page':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.page = valueDes;
                    break;
                case r'content':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(ServiceFormResponse)])) as BuiltList<ServiceFormResponse>;
                    result.content.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

