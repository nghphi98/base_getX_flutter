//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'new_trouble_request.g.dart';

/// NewTroubleRequest
///
/// Properties:
/// * [description] 
/// * [categoryId] 
/// * [locationId] 
/// * [imageAndVideoFileIds] 
/// * [audioFileIds] 
/// * [draft] 
abstract class NewTroubleRequest implements Built<NewTroubleRequest, NewTroubleRequestBuilder> {
    @BuiltValueField(wireName: r'description')
    String? get description;

    @BuiltValueField(wireName: r'categoryId')
    int? get categoryId;

    @BuiltValueField(wireName: r'locationId')
    int? get locationId;

    @BuiltValueField(wireName: r'imageAndVideoFileIds')
    BuiltList<int>? get imageAndVideoFileIds;

    @BuiltValueField(wireName: r'audioFileIds')
    BuiltList<int>? get audioFileIds;

    @BuiltValueField(wireName: r'draft')
    bool? get draft;

    NewTroubleRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(NewTroubleRequestBuilder b) => b;

    factory NewTroubleRequest([void updates(NewTroubleRequestBuilder b)]) = _$NewTroubleRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<NewTroubleRequest> get serializer => _$NewTroubleRequestSerializer();
}

class _$NewTroubleRequestSerializer implements StructuredSerializer<NewTroubleRequest> {
    @override
    final Iterable<Type> types = const [NewTroubleRequest, _$NewTroubleRequest];

    @override
    final String wireName = r'NewTroubleRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, NewTroubleRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType(String)));
        }
        if (object.categoryId != null) {
            result
                ..add(r'categoryId')
                ..add(serializers.serialize(object.categoryId,
                    specifiedType: const FullType(int)));
        }
        if (object.locationId != null) {
            result
                ..add(r'locationId')
                ..add(serializers.serialize(object.locationId,
                    specifiedType: const FullType(int)));
        }
        if (object.imageAndVideoFileIds != null) {
            result
                ..add(r'imageAndVideoFileIds')
                ..add(serializers.serialize(object.imageAndVideoFileIds,
                    specifiedType: const FullType(BuiltList, [FullType(int)])));
        }
        if (object.audioFileIds != null) {
            result
                ..add(r'audioFileIds')
                ..add(serializers.serialize(object.audioFileIds,
                    specifiedType: const FullType(BuiltList, [FullType(int)])));
        }
        if (object.draft != null) {
            result
                ..add(r'draft')
                ..add(serializers.serialize(object.draft,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    NewTroubleRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = NewTroubleRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'description':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.description = valueDes;
                    break;
                case r'categoryId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.categoryId = valueDes;
                    break;
                case r'locationId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.locationId = valueDes;
                    break;
                case r'imageAndVideoFileIds':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(int)])) as BuiltList<int>;
                    result.imageAndVideoFileIds.replace(valueDes);
                    break;
                case r'audioFileIds':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(int)])) as BuiltList<int>;
                    result.audioFileIds.replace(valueDes);
                    break;
                case r'draft':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.draft = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

