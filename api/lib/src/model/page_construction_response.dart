//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/pageable_object.dart';
import 'package:openapi/src/model/sort.dart';
import 'package:openapi/src/model/construction_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'page_construction_response.g.dart';

/// PageConstructionResponse
///
/// Properties:
/// * [totalPages] 
/// * [totalElements] 
/// * [size] 
/// * [content] 
/// * [number] 
/// * [sort] 
/// * [pageable] 
/// * [first] 
/// * [last] 
/// * [numberOfElements] 
/// * [empty] 
abstract class PageConstructionResponse implements Built<PageConstructionResponse, PageConstructionResponseBuilder> {
    @BuiltValueField(wireName: r'totalPages')
    int? get totalPages;

    @BuiltValueField(wireName: r'totalElements')
    int? get totalElements;

    @BuiltValueField(wireName: r'size')
    int? get size;

    @BuiltValueField(wireName: r'content')
    BuiltList<ConstructionResponse>? get content;

    @BuiltValueField(wireName: r'number')
    int? get number;

    @BuiltValueField(wireName: r'sort')
    Sort? get sort;

    @BuiltValueField(wireName: r'pageable')
    PageableObject? get pageable;

    @BuiltValueField(wireName: r'first')
    bool? get first;

    @BuiltValueField(wireName: r'last')
    bool? get last;

    @BuiltValueField(wireName: r'numberOfElements')
    int? get numberOfElements;

    @BuiltValueField(wireName: r'empty')
    bool? get empty;

    PageConstructionResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PageConstructionResponseBuilder b) => b;

    factory PageConstructionResponse([void updates(PageConstructionResponseBuilder b)]) = _$PageConstructionResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<PageConstructionResponse> get serializer => _$PageConstructionResponseSerializer();
}

class _$PageConstructionResponseSerializer implements StructuredSerializer<PageConstructionResponse> {
    @override
    final Iterable<Type> types = const [PageConstructionResponse, _$PageConstructionResponse];

    @override
    final String wireName = r'PageConstructionResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, PageConstructionResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.totalPages != null) {
            result
                ..add(r'totalPages')
                ..add(serializers.serialize(object.totalPages,
                    specifiedType: const FullType(int)));
        }
        if (object.totalElements != null) {
            result
                ..add(r'totalElements')
                ..add(serializers.serialize(object.totalElements,
                    specifiedType: const FullType(int)));
        }
        if (object.size != null) {
            result
                ..add(r'size')
                ..add(serializers.serialize(object.size,
                    specifiedType: const FullType(int)));
        }
        if (object.content != null) {
            result
                ..add(r'content')
                ..add(serializers.serialize(object.content,
                    specifiedType: const FullType(BuiltList, [FullType(ConstructionResponse)])));
        }
        if (object.number != null) {
            result
                ..add(r'number')
                ..add(serializers.serialize(object.number,
                    specifiedType: const FullType(int)));
        }
        if (object.sort != null) {
            result
                ..add(r'sort')
                ..add(serializers.serialize(object.sort,
                    specifiedType: const FullType(Sort)));
        }
        if (object.pageable != null) {
            result
                ..add(r'pageable')
                ..add(serializers.serialize(object.pageable,
                    specifiedType: const FullType(PageableObject)));
        }
        if (object.first != null) {
            result
                ..add(r'first')
                ..add(serializers.serialize(object.first,
                    specifiedType: const FullType(bool)));
        }
        if (object.last != null) {
            result
                ..add(r'last')
                ..add(serializers.serialize(object.last,
                    specifiedType: const FullType(bool)));
        }
        if (object.numberOfElements != null) {
            result
                ..add(r'numberOfElements')
                ..add(serializers.serialize(object.numberOfElements,
                    specifiedType: const FullType(int)));
        }
        if (object.empty != null) {
            result
                ..add(r'empty')
                ..add(serializers.serialize(object.empty,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    PageConstructionResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PageConstructionResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'totalPages':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.totalPages = valueDes;
                    break;
                case r'totalElements':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.totalElements = valueDes;
                    break;
                case r'size':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.size = valueDes;
                    break;
                case r'content':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(ConstructionResponse)])) as BuiltList<ConstructionResponse>;
                    result.content.replace(valueDes);
                    break;
                case r'number':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.number = valueDes;
                    break;
                case r'sort':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Sort)) as Sort;
                    result.sort.replace(valueDes);
                    break;
                case r'pageable':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(PageableObject)) as PageableObject;
                    result.pageable.replace(valueDes);
                    break;
                case r'first':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.first = valueDes;
                    break;
                case r'last':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.last = valueDes;
                    break;
                case r'numberOfElements':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.numberOfElements = valueDes;
                    break;
                case r'empty':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.empty = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

