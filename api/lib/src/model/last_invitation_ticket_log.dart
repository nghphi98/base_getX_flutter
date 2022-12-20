//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'last_invitation_ticket_log.g.dart';

/// LastInvitationTicketLog
///
/// Properties:
/// * [id] 
/// * [status] 
/// * [description] 
/// * [createdBy] 
/// * [action] 
/// * [createdAt] 
/// * [updatedAt] 
/// * [invitationTicketId] 
abstract class LastInvitationTicketLog implements Built<LastInvitationTicketLog, LastInvitationTicketLogBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'status')
    String? get status;

    @BuiltValueField(wireName: r'description')
    String? get description;

    @BuiltValueField(wireName: r'createdBy')
    int? get createdBy;

    @BuiltValueField(wireName: r'action')
    String? get action;

    @BuiltValueField(wireName: r'createdAt')
    DateTime? get createdAt;

    @BuiltValueField(wireName: r'updatedAt')
    DateTime? get updatedAt;

    @BuiltValueField(wireName: r'invitationTicketId')
    int? get invitationTicketId;

    LastInvitationTicketLog._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(LastInvitationTicketLogBuilder b) => b;

    factory LastInvitationTicketLog([void updates(LastInvitationTicketLogBuilder b)]) = _$LastInvitationTicketLog;

    @BuiltValueSerializer(custom: true)
    static Serializer<LastInvitationTicketLog> get serializer => _$LastInvitationTicketLogSerializer();
}

class _$LastInvitationTicketLogSerializer implements StructuredSerializer<LastInvitationTicketLog> {
    @override
    final Iterable<Type> types = const [LastInvitationTicketLog, _$LastInvitationTicketLog];

    @override
    final String wireName = r'LastInvitationTicketLog';

    @override
    Iterable<Object?> serialize(Serializers serializers, LastInvitationTicketLog object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        if (object.status != null) {
            result
                ..add(r'status')
                ..add(serializers.serialize(object.status,
                    specifiedType: const FullType(String)));
        }
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType(String)));
        }
        if (object.createdBy != null) {
            result
                ..add(r'createdBy')
                ..add(serializers.serialize(object.createdBy,
                    specifiedType: const FullType(int)));
        }
        if (object.action != null) {
            result
                ..add(r'action')
                ..add(serializers.serialize(object.action,
                    specifiedType: const FullType(String)));
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
        if (object.invitationTicketId != null) {
            result
                ..add(r'invitationTicketId')
                ..add(serializers.serialize(object.invitationTicketId,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    LastInvitationTicketLog deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = LastInvitationTicketLogBuilder();

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
                case r'status':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.status = valueDes;
                    break;
                case r'description':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.description = valueDes;
                    break;
                case r'createdBy':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.createdBy = valueDes;
                    break;
                case r'action':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.action = valueDes;
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
                case r'invitationTicketId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.invitationTicketId = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

