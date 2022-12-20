//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'register_ticket_request.g.dart';

/// RegisterTicketRequest
///
/// Properties:
/// * [serial] 
abstract class RegisterTicketRequest implements Built<RegisterTicketRequest, RegisterTicketRequestBuilder> {
    @BuiltValueField(wireName: r'serial')
    String get serial;

    RegisterTicketRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(RegisterTicketRequestBuilder b) => b;

    factory RegisterTicketRequest([void updates(RegisterTicketRequestBuilder b)]) = _$RegisterTicketRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<RegisterTicketRequest> get serializer => _$RegisterTicketRequestSerializer();
}

class _$RegisterTicketRequestSerializer implements StructuredSerializer<RegisterTicketRequest> {
    @override
    final Iterable<Type> types = const [RegisterTicketRequest, _$RegisterTicketRequest];

    @override
    final String wireName = r'RegisterTicketRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, RegisterTicketRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'serial')
            ..add(serializers.serialize(object.serial,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    RegisterTicketRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RegisterTicketRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'serial':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.serial = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

