//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'action_log.g.dart';

/// ActionLog
///
/// Properties:
/// * [id] 
/// * [entity] 
/// * [entityId] 
/// * [action] 
/// * [createdBy] 
/// * [createdAt] 
/// * [updatedAt] 
abstract class ActionLog implements Built<ActionLog, ActionLogBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'entity')
    String? get entity;

    @BuiltValueField(wireName: r'entityId')
    int? get entityId;

    @BuiltValueField(wireName: r'action')
    String? get action;

    @BuiltValueField(wireName: r'createdBy')
    int? get createdBy;

    @BuiltValueField(wireName: r'createdAt')
    DateTime? get createdAt;

    @BuiltValueField(wireName: r'updatedAt')
    DateTime? get updatedAt;

    ActionLog._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ActionLogBuilder b) => b;

    factory ActionLog([void updates(ActionLogBuilder b)]) = _$ActionLog;

    @BuiltValueSerializer(custom: true)
    static Serializer<ActionLog> get serializer => _$ActionLogSerializer();
}

class _$ActionLogSerializer implements StructuredSerializer<ActionLog> {
    @override
    final Iterable<Type> types = const [ActionLog, _$ActionLog];

    @override
    final String wireName = r'ActionLog';

    @override
    Iterable<Object?> serialize(Serializers serializers, ActionLog object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        if (object.entity != null) {
            result
                ..add(r'entity')
                ..add(serializers.serialize(object.entity,
                    specifiedType: const FullType(String)));
        }
        if (object.entityId != null) {
            result
                ..add(r'entityId')
                ..add(serializers.serialize(object.entityId,
                    specifiedType: const FullType(int)));
        }
        if (object.action != null) {
            result
                ..add(r'action')
                ..add(serializers.serialize(object.action,
                    specifiedType: const FullType(String)));
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
        return result;
    }

    @override
    ActionLog deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ActionLogBuilder();

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
                case r'entity':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.entity = valueDes;
                    break;
                case r'entityId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.entityId = valueDes;
                    break;
                case r'action':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.action = valueDes;
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
            }
        }
        return result.build();
    }
}

