//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/update_file_prop.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_trouble_request.g.dart';

/// UpdateTroubleRequest
///
/// Properties:
/// * [description] 
/// * [categoryId] 
/// * [locationId] 
/// * [imageAndVideoFileIds] 
/// * [audioFileIds] 
/// * [updateDescriptions] 
/// * [canChangeStatus] 
/// * [draft] 
abstract class UpdateTroubleRequest implements Built<UpdateTroubleRequest, UpdateTroubleRequestBuilder> {
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

    @BuiltValueField(wireName: r'updateDescriptions')
    BuiltList<UpdateFileProp>? get updateDescriptions;

    @BuiltValueField(wireName: r'canChangeStatus')
    bool? get canChangeStatus;

    @BuiltValueField(wireName: r'draft')
    bool? get draft;

    UpdateTroubleRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UpdateTroubleRequestBuilder b) => b;

    factory UpdateTroubleRequest([void updates(UpdateTroubleRequestBuilder b)]) = _$UpdateTroubleRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<UpdateTroubleRequest> get serializer => _$UpdateTroubleRequestSerializer();
}

class _$UpdateTroubleRequestSerializer implements StructuredSerializer<UpdateTroubleRequest> {
    @override
    final Iterable<Type> types = const [UpdateTroubleRequest, _$UpdateTroubleRequest];

    @override
    final String wireName = r'UpdateTroubleRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, UpdateTroubleRequest object,
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
        if (object.updateDescriptions != null) {
            result
                ..add(r'updateDescriptions')
                ..add(serializers.serialize(object.updateDescriptions,
                    specifiedType: const FullType(BuiltList, [FullType(UpdateFileProp)])));
        }
        if (object.canChangeStatus != null) {
            result
                ..add(r'canChangeStatus')
                ..add(serializers.serialize(object.canChangeStatus,
                    specifiedType: const FullType(bool)));
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
    UpdateTroubleRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UpdateTroubleRequestBuilder();

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
                case r'updateDescriptions':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(UpdateFileProp)])) as BuiltList<UpdateFileProp>;
                    result.updateDescriptions.replace(valueDes);
                    break;
                case r'canChangeStatus':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.canChangeStatus = valueDes;
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

