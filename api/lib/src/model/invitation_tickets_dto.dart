//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/invitation_ticket_registers_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'invitation_tickets_dto.g.dart';

/// InvitationTicketsDto
///
/// Properties:
/// * [id] 
/// * [serial] 
/// * [status] 
/// * [createdAt] 
/// * [updateAt] 
/// * [ticketRegister] 
abstract class InvitationTicketsDto implements Built<InvitationTicketsDto, InvitationTicketsDtoBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'serial')
    String? get serial;

    @BuiltValueField(wireName: r'status')
    String? get status;

    @BuiltValueField(wireName: r'createdAt')
    DateTime? get createdAt;

    @BuiltValueField(wireName: r'updateAt')
    DateTime? get updateAt;

    @BuiltValueField(wireName: r'ticketRegister')
    InvitationTicketRegistersDto? get ticketRegister;

    InvitationTicketsDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InvitationTicketsDtoBuilder b) => b;

    factory InvitationTicketsDto([void updates(InvitationTicketsDtoBuilder b)]) = _$InvitationTicketsDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<InvitationTicketsDto> get serializer => _$InvitationTicketsDtoSerializer();
}

class _$InvitationTicketsDtoSerializer implements StructuredSerializer<InvitationTicketsDto> {
    @override
    final Iterable<Type> types = const [InvitationTicketsDto, _$InvitationTicketsDto];

    @override
    final String wireName = r'InvitationTicketsDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, InvitationTicketsDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        if (object.serial != null) {
            result
                ..add(r'serial')
                ..add(serializers.serialize(object.serial,
                    specifiedType: const FullType(String)));
        }
        if (object.status != null) {
            result
                ..add(r'status')
                ..add(serializers.serialize(object.status,
                    specifiedType: const FullType(String)));
        }
        if (object.createdAt != null) {
            result
                ..add(r'createdAt')
                ..add(serializers.serialize(object.createdAt,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.updateAt != null) {
            result
                ..add(r'updateAt')
                ..add(serializers.serialize(object.updateAt,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.ticketRegister != null) {
            result
                ..add(r'ticketRegister')
                ..add(serializers.serialize(object.ticketRegister,
                    specifiedType: const FullType(InvitationTicketRegistersDto)));
        }
        return result;
    }

    @override
    InvitationTicketsDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InvitationTicketsDtoBuilder();

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
                case r'serial':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.serial = valueDes;
                    break;
                case r'status':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.status = valueDes;
                    break;
                case r'createdAt':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.createdAt = valueDes;
                    break;
                case r'updateAt':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.updateAt = valueDes;
                    break;
                case r'ticketRegister':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(InvitationTicketRegistersDto)) as InvitationTicketRegistersDto;
                    result.ticketRegister.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

