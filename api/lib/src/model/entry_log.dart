//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/location.dart';
import 'package:openapi/src/model/visitor.dart';
import 'package:openapi/src/model/entry_register.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'entry_log.g.dart';

/// EntryLog
///
/// Properties:
/// * [id] 
/// * [createdBy] 
/// * [userId] 
/// * [createdAt] 
/// * [updatedAt] 
/// * [actions] 
/// * [reason] 
/// * [location] 
/// * [visitor] 
/// * [visitorName] 
/// * [entryRegister] 
abstract class EntryLog implements Built<EntryLog, EntryLogBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'createdBy')
    int? get createdBy;

    @BuiltValueField(wireName: r'userId')
    int? get userId;

    @BuiltValueField(wireName: r'createdAt')
    DateTime? get createdAt;

    @BuiltValueField(wireName: r'updatedAt')
    DateTime? get updatedAt;

    @BuiltValueField(wireName: r'actions')
    String? get actions;

    @BuiltValueField(wireName: r'reason')
    String get reason;

    @BuiltValueField(wireName: r'location')
    Location? get location;

    @BuiltValueField(wireName: r'visitor')
    Visitor? get visitor;

    @BuiltValueField(wireName: r'visitorName')
    String? get visitorName;

    @BuiltValueField(wireName: r'entryRegister')
    EntryRegister? get entryRegister;

    EntryLog._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(EntryLogBuilder b) => b;

    factory EntryLog([void updates(EntryLogBuilder b)]) = _$EntryLog;

    @BuiltValueSerializer(custom: true)
    static Serializer<EntryLog> get serializer => _$EntryLogSerializer();
}

class _$EntryLogSerializer implements StructuredSerializer<EntryLog> {
    @override
    final Iterable<Type> types = const [EntryLog, _$EntryLog];

    @override
    final String wireName = r'EntryLog';

    @override
    Iterable<Object?> serialize(Serializers serializers, EntryLog object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        if (object.createdBy != null) {
            result
                ..add(r'createdBy')
                ..add(serializers.serialize(object.createdBy,
                    specifiedType: const FullType(int)));
        }
        if (object.userId != null) {
            result
                ..add(r'userId')
                ..add(serializers.serialize(object.userId,
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
        if (object.actions != null) {
            result
                ..add(r'actions')
                ..add(serializers.serialize(object.actions,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'reason')
            ..add(serializers.serialize(object.reason,
                specifiedType: const FullType(String)));
        if (object.location != null) {
            result
                ..add(r'location')
                ..add(serializers.serialize(object.location,
                    specifiedType: const FullType(Location)));
        }
        if (object.visitor != null) {
            result
                ..add(r'visitor')
                ..add(serializers.serialize(object.visitor,
                    specifiedType: const FullType(Visitor)));
        }
        if (object.visitorName != null) {
            result
                ..add(r'visitorName')
                ..add(serializers.serialize(object.visitorName,
                    specifiedType: const FullType(String)));
        }
        if (object.entryRegister != null) {
            result
                ..add(r'entryRegister')
                ..add(serializers.serialize(object.entryRegister,
                    specifiedType: const FullType(EntryRegister)));
        }
        return result;
    }

    @override
    EntryLog deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = EntryLogBuilder();

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
                case r'createdBy':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.createdBy = valueDes;
                    break;
                case r'userId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.userId = valueDes;
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
                case r'actions':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.actions = valueDes;
                    break;
                case r'reason':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.reason = valueDes;
                    break;
                case r'location':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Location)) as Location;
                    result.location.replace(valueDes);
                    break;
                case r'visitor':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Visitor)) as Visitor;
                    result.visitor.replace(valueDes);
                    break;
                case r'visitorName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.visitorName = valueDes;
                    break;
                case r'entryRegister':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(EntryRegister)) as EntryRegister;
                    result.entryRegister.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

