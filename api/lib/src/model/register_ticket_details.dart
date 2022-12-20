//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'register_ticket_details.g.dart';

/// RegisterTicketDetails
///
/// Properties:
/// * [id] 
/// * [serial] 
/// * [status] 
/// * [invitationTicketRegisterId] 
/// * [createdAt] 
/// * [updatedAt] 
abstract class RegisterTicketDetails implements Built<RegisterTicketDetails, RegisterTicketDetailsBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'serial')
    String? get serial;

    @BuiltValueField(wireName: r'status')
    String? get status;

    @BuiltValueField(wireName: r'invitationTicketRegisterId')
    int? get invitationTicketRegisterId;

    @BuiltValueField(wireName: r'createdAt')
    DateTime? get createdAt;

    @BuiltValueField(wireName: r'updatedAt')
    DateTime? get updatedAt;

    RegisterTicketDetails._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(RegisterTicketDetailsBuilder b) => b;

    factory RegisterTicketDetails([void updates(RegisterTicketDetailsBuilder b)]) = _$RegisterTicketDetails;

    @BuiltValueSerializer(custom: true)
    static Serializer<RegisterTicketDetails> get serializer => _$RegisterTicketDetailsSerializer();
}

class _$RegisterTicketDetailsSerializer implements StructuredSerializer<RegisterTicketDetails> {
    @override
    final Iterable<Type> types = const [RegisterTicketDetails, _$RegisterTicketDetails];

    @override
    final String wireName = r'RegisterTicketDetails';

    @override
    Iterable<Object?> serialize(Serializers serializers, RegisterTicketDetails object,
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
        if (object.invitationTicketRegisterId != null) {
            result
                ..add(r'invitationTicketRegisterId')
                ..add(serializers.serialize(object.invitationTicketRegisterId,
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
    RegisterTicketDetails deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RegisterTicketDetailsBuilder();

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
                case r'invitationTicketRegisterId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.invitationTicketRegisterId = valueDes;
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

