//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'invitation_ticket_registers_dto.g.dart';

/// InvitationTicketRegistersDto
///
/// Properties:
/// * [id] 
/// * [programName] 
/// * [startTime] 
/// * [endTime] 
/// * [numberRegisterTicket] 
/// * [numberApprovedTicket] 
/// * [description] 
/// * [status] 
/// * [expiredAt] 
/// * [rejectReason] 
/// * [entryEarly] 
/// * [uuid] 
/// * [noteForOrganization] 
/// * [noteForSecurity] 
/// * [createdBy] 
/// * [createdAt] 
/// * [updatedAt] 
abstract class InvitationTicketRegistersDto implements Built<InvitationTicketRegistersDto, InvitationTicketRegistersDtoBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'programName')
    String? get programName;

    @BuiltValueField(wireName: r'startTime')
    DateTime? get startTime;

    @BuiltValueField(wireName: r'endTime')
    DateTime? get endTime;

    @BuiltValueField(wireName: r'numberRegisterTicket')
    int? get numberRegisterTicket;

    @BuiltValueField(wireName: r'numberApprovedTicket')
    int? get numberApprovedTicket;

    @BuiltValueField(wireName: r'description')
    String? get description;

    @BuiltValueField(wireName: r'status')
    String? get status;

    @BuiltValueField(wireName: r'expiredAt')
    DateTime? get expiredAt;

    @BuiltValueField(wireName: r'rejectReason')
    String? get rejectReason;

    @BuiltValueField(wireName: r'entryEarly')
    int? get entryEarly;

    @BuiltValueField(wireName: r'uuid')
    String? get uuid;

    @BuiltValueField(wireName: r'noteForOrganization')
    String? get noteForOrganization;

    @BuiltValueField(wireName: r'noteForSecurity')
    String? get noteForSecurity;

    @BuiltValueField(wireName: r'createdBy')
    int? get createdBy;

    @BuiltValueField(wireName: r'createdAt')
    DateTime? get createdAt;

    @BuiltValueField(wireName: r'updatedAt')
    DateTime? get updatedAt;

    InvitationTicketRegistersDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InvitationTicketRegistersDtoBuilder b) => b;

    factory InvitationTicketRegistersDto([void updates(InvitationTicketRegistersDtoBuilder b)]) = _$InvitationTicketRegistersDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<InvitationTicketRegistersDto> get serializer => _$InvitationTicketRegistersDtoSerializer();
}

class _$InvitationTicketRegistersDtoSerializer implements StructuredSerializer<InvitationTicketRegistersDto> {
    @override
    final Iterable<Type> types = const [InvitationTicketRegistersDto, _$InvitationTicketRegistersDto];

    @override
    final String wireName = r'InvitationTicketRegistersDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, InvitationTicketRegistersDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        if (object.programName != null) {
            result
                ..add(r'programName')
                ..add(serializers.serialize(object.programName,
                    specifiedType: const FullType(String)));
        }
        if (object.startTime != null) {
            result
                ..add(r'startTime')
                ..add(serializers.serialize(object.startTime,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.endTime != null) {
            result
                ..add(r'endTime')
                ..add(serializers.serialize(object.endTime,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.numberRegisterTicket != null) {
            result
                ..add(r'numberRegisterTicket')
                ..add(serializers.serialize(object.numberRegisterTicket,
                    specifiedType: const FullType(int)));
        }
        if (object.numberApprovedTicket != null) {
            result
                ..add(r'numberApprovedTicket')
                ..add(serializers.serialize(object.numberApprovedTicket,
                    specifiedType: const FullType(int)));
        }
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType(String)));
        }
        if (object.status != null) {
            result
                ..add(r'status')
                ..add(serializers.serialize(object.status,
                    specifiedType: const FullType(String)));
        }
        if (object.expiredAt != null) {
            result
                ..add(r'expiredAt')
                ..add(serializers.serialize(object.expiredAt,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.rejectReason != null) {
            result
                ..add(r'rejectReason')
                ..add(serializers.serialize(object.rejectReason,
                    specifiedType: const FullType(String)));
        }
        if (object.entryEarly != null) {
            result
                ..add(r'entryEarly')
                ..add(serializers.serialize(object.entryEarly,
                    specifiedType: const FullType(int)));
        }
        if (object.uuid != null) {
            result
                ..add(r'uuid')
                ..add(serializers.serialize(object.uuid,
                    specifiedType: const FullType(String)));
        }
        if (object.noteForOrganization != null) {
            result
                ..add(r'noteForOrganization')
                ..add(serializers.serialize(object.noteForOrganization,
                    specifiedType: const FullType(String)));
        }
        if (object.noteForSecurity != null) {
            result
                ..add(r'noteForSecurity')
                ..add(serializers.serialize(object.noteForSecurity,
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
    InvitationTicketRegistersDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InvitationTicketRegistersDtoBuilder();

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
                case r'programName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.programName = valueDes;
                    break;
                case r'startTime':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.startTime = valueDes;
                    break;
                case r'endTime':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.endTime = valueDes;
                    break;
                case r'numberRegisterTicket':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.numberRegisterTicket = valueDes;
                    break;
                case r'numberApprovedTicket':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.numberApprovedTicket = valueDes;
                    break;
                case r'description':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.description = valueDes;
                    break;
                case r'status':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.status = valueDes;
                    break;
                case r'expiredAt':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.expiredAt = valueDes;
                    break;
                case r'rejectReason':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.rejectReason = valueDes;
                    break;
                case r'entryEarly':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.entryEarly = valueDes;
                    break;
                case r'uuid':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.uuid = valueDes;
                    break;
                case r'noteForOrganization':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.noteForOrganization = valueDes;
                    break;
                case r'noteForSecurity':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.noteForSecurity = valueDes;
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

