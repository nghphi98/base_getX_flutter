//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'trouble_route_mission_response.g.dart';

/// TroubleRouteMissionResponse
///
/// Properties:
/// * [id] 
/// * [routeId] 
/// * [uuid] 
/// * [title] 
/// * [completedActions] 
/// * [totalActions] 
/// * [createdBy] 
/// * [createdAt] 
/// * [updatedAt] 
/// * [doingQrCheck] 
/// * [doingTakePhoto] 
/// * [doingChecklist] 
abstract class TroubleRouteMissionResponse implements Built<TroubleRouteMissionResponse, TroubleRouteMissionResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'routeId')
    int? get routeId;

    @BuiltValueField(wireName: r'uuid')
    String? get uuid;

    @BuiltValueField(wireName: r'title')
    String? get title;

    @BuiltValueField(wireName: r'completedActions')
    int? get completedActions;

    @BuiltValueField(wireName: r'totalActions')
    int? get totalActions;

    @BuiltValueField(wireName: r'createdBy')
    int? get createdBy;

    @BuiltValueField(wireName: r'createdAt')
    DateTime? get createdAt;

    @BuiltValueField(wireName: r'updatedAt')
    DateTime? get updatedAt;

    @BuiltValueField(wireName: r'doingQrCheck')
    bool? get doingQrCheck;

    @BuiltValueField(wireName: r'doingTakePhoto')
    bool? get doingTakePhoto;

    @BuiltValueField(wireName: r'doingChecklist')
    bool? get doingChecklist;

    TroubleRouteMissionResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TroubleRouteMissionResponseBuilder b) => b;

    factory TroubleRouteMissionResponse([void updates(TroubleRouteMissionResponseBuilder b)]) = _$TroubleRouteMissionResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<TroubleRouteMissionResponse> get serializer => _$TroubleRouteMissionResponseSerializer();
}

class _$TroubleRouteMissionResponseSerializer implements StructuredSerializer<TroubleRouteMissionResponse> {
    @override
    final Iterable<Type> types = const [TroubleRouteMissionResponse, _$TroubleRouteMissionResponse];

    @override
    final String wireName = r'TroubleRouteMissionResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, TroubleRouteMissionResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        if (object.routeId != null) {
            result
                ..add(r'routeId')
                ..add(serializers.serialize(object.routeId,
                    specifiedType: const FullType(int)));
        }
        if (object.uuid != null) {
            result
                ..add(r'uuid')
                ..add(serializers.serialize(object.uuid,
                    specifiedType: const FullType(String)));
        }
        if (object.title != null) {
            result
                ..add(r'title')
                ..add(serializers.serialize(object.title,
                    specifiedType: const FullType(String)));
        }
        if (object.completedActions != null) {
            result
                ..add(r'completedActions')
                ..add(serializers.serialize(object.completedActions,
                    specifiedType: const FullType(int)));
        }
        if (object.totalActions != null) {
            result
                ..add(r'totalActions')
                ..add(serializers.serialize(object.totalActions,
                    specifiedType: const FullType(int)));
        }
        if (object.createdBy != null) {
            result
                ..add(r'createdBy')
                ..add(serializers.serialize(object.createdBy,
                    specifiedType: const FullType(int)));
        }
        if (object.createdAt != null) {
            result
                ..add(r'createdAt')
                ..add(serializers.serialize(object.createdAt,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.updatedAt != null) {
            result
                ..add(r'updatedAt')
                ..add(serializers.serialize(object.updatedAt,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.doingQrCheck != null) {
            result
                ..add(r'doingQrCheck')
                ..add(serializers.serialize(object.doingQrCheck,
                    specifiedType: const FullType(bool)));
        }
        if (object.doingTakePhoto != null) {
            result
                ..add(r'doingTakePhoto')
                ..add(serializers.serialize(object.doingTakePhoto,
                    specifiedType: const FullType(bool)));
        }
        if (object.doingChecklist != null) {
            result
                ..add(r'doingChecklist')
                ..add(serializers.serialize(object.doingChecklist,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    TroubleRouteMissionResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TroubleRouteMissionResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.id = valueDes;
                    break;
                case r'routeId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.routeId = valueDes;
                    break;
                case r'uuid':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.uuid = valueDes;
                    break;
                case r'title':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.title = valueDes;
                    break;
                case r'completedActions':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.completedActions = valueDes;
                    break;
                case r'totalActions':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.totalActions = valueDes;
                    break;
                case r'createdBy':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.createdBy = valueDes;
                    break;
                case r'createdAt':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.createdAt = valueDes;
                    break;
                case r'updatedAt':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.updatedAt = valueDes;
                    break;
                case r'doingQrCheck':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.doingQrCheck = valueDes;
                    break;
                case r'doingTakePhoto':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.doingTakePhoto = valueDes;
                    break;
                case r'doingChecklist':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.doingChecklist = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

