//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/entry_register_response_list.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_result_entry_register_response_list.g.dart';

/// ListResultEntryRegisterResponseList
///
/// Properties:
/// * [totalElements] 
/// * [totalPages] 
/// * [size] 
/// * [page] 
/// * [content] 
abstract class ListResultEntryRegisterResponseList implements Built<ListResultEntryRegisterResponseList, ListResultEntryRegisterResponseListBuilder> {
    @BuiltValueField(wireName: r'totalElements')
    int? get totalElements;

    @BuiltValueField(wireName: r'totalPages')
    int? get totalPages;

    @BuiltValueField(wireName: r'size')
    int? get size;

    @BuiltValueField(wireName: r'page')
    int? get page;

    @BuiltValueField(wireName: r'content')
    BuiltList<EntryRegisterResponseList>? get content;

    ListResultEntryRegisterResponseList._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ListResultEntryRegisterResponseListBuilder b) => b;

    factory ListResultEntryRegisterResponseList([void updates(ListResultEntryRegisterResponseListBuilder b)]) = _$ListResultEntryRegisterResponseList;

    @BuiltValueSerializer(custom: true)
    static Serializer<ListResultEntryRegisterResponseList> get serializer => _$ListResultEntryRegisterResponseListSerializer();
}

class _$ListResultEntryRegisterResponseListSerializer implements StructuredSerializer<ListResultEntryRegisterResponseList> {
    @override
    final Iterable<Type> types = const [ListResultEntryRegisterResponseList, _$ListResultEntryRegisterResponseList];

    @override
    final String wireName = r'ListResultEntryRegisterResponseList';

    @override
    Iterable<Object?> serialize(Serializers serializers, ListResultEntryRegisterResponseList object,
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
                    specifiedType: const FullType(BuiltList, [FullType(EntryRegisterResponseList)])));
        }
        return result;
    }

    @override
    ListResultEntryRegisterResponseList deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ListResultEntryRegisterResponseListBuilder();

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
                        specifiedType: const FullType(BuiltList, [FullType(EntryRegisterResponseList)])) as BuiltList<EntryRegisterResponseList>;
                    result.content.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

