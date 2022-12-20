//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/actual_location.dart';
import 'package:openapi/src/model/last_invitation_ticket_log.dart';
import 'package:openapi/src/model/operation.dart';
import 'package:openapi/src/model/invitation_tickets_dto.dart';
import 'package:openapi/src/model/file_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'detail_ticket_dto.g.dart';

/// DetailTicketDto
///
/// Properties:
/// * [ticket] 
/// * [operation] 
/// * [actualLocation] 
/// * [lastInvitationTicketLog] 
/// * [image] 
/// * [checkWarning] 
/// * [checkOutFirstTime] 
abstract class DetailTicketDto implements Built<DetailTicketDto, DetailTicketDtoBuilder> {
    @BuiltValueField(wireName: r'ticket')
    InvitationTicketsDto? get ticket;

    @BuiltValueField(wireName: r'operation')
    Operation? get operation;

    @BuiltValueField(wireName: r'actualLocation')
    ActualLocation? get actualLocation;

    @BuiltValueField(wireName: r'lastInvitationTicketLog')
    LastInvitationTicketLog? get lastInvitationTicketLog;

    @BuiltValueField(wireName: r'image')
    FileInfo? get image;

    @BuiltValueField(wireName: r'checkWarning')
    bool? get checkWarning;

    @BuiltValueField(wireName: r'checkOutFirstTime')
    bool? get checkOutFirstTime;

    DetailTicketDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DetailTicketDtoBuilder b) => b;

    factory DetailTicketDto([void updates(DetailTicketDtoBuilder b)]) = _$DetailTicketDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<DetailTicketDto> get serializer => _$DetailTicketDtoSerializer();
}

class _$DetailTicketDtoSerializer implements StructuredSerializer<DetailTicketDto> {
    @override
    final Iterable<Type> types = const [DetailTicketDto, _$DetailTicketDto];

    @override
    final String wireName = r'DetailTicketDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, DetailTicketDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.ticket != null) {
            result
                ..add(r'ticket')
                ..add(serializers.serialize(object.ticket,
                    specifiedType: const FullType(InvitationTicketsDto)));
        }
        if (object.operation != null) {
            result
                ..add(r'operation')
                ..add(serializers.serialize(object.operation,
                    specifiedType: const FullType(Operation)));
        }
        if (object.actualLocation != null) {
            result
                ..add(r'actualLocation')
                ..add(serializers.serialize(object.actualLocation,
                    specifiedType: const FullType(ActualLocation)));
        }
        if (object.lastInvitationTicketLog != null) {
            result
                ..add(r'lastInvitationTicketLog')
                ..add(serializers.serialize(object.lastInvitationTicketLog,
                    specifiedType: const FullType(LastInvitationTicketLog)));
        }
        if (object.image != null) {
            result
                ..add(r'image')
                ..add(serializers.serialize(object.image,
                    specifiedType: const FullType(FileInfo)));
        }
        if (object.checkWarning != null) {
            result
                ..add(r'checkWarning')
                ..add(serializers.serialize(object.checkWarning,
                    specifiedType: const FullType(bool)));
        }
        if (object.checkOutFirstTime != null) {
            result
                ..add(r'checkOutFirstTime')
                ..add(serializers.serialize(object.checkOutFirstTime,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    DetailTicketDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DetailTicketDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'ticket':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(InvitationTicketsDto)) as InvitationTicketsDto;
                    result.ticket.replace(valueDes);
                    break;
                case r'operation':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Operation)) as Operation;
                    result.operation.replace(valueDes);
                    break;
                case r'actualLocation':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ActualLocation)) as ActualLocation;
                    result.actualLocation.replace(valueDes);
                    break;
                case r'lastInvitationTicketLog':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(LastInvitationTicketLog)) as LastInvitationTicketLog;
                    result.lastInvitationTicketLog.replace(valueDes);
                    break;
                case r'image':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(FileInfo)) as FileInfo;
                    result.image.replace(valueDes);
                    break;
                case r'checkWarning':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.checkWarning = valueDes;
                    break;
                case r'checkOutFirstTime':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.checkOutFirstTime = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

