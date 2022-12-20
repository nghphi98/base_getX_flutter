//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'detail_ticket_log_request.g.dart';

/// DetailTicketLogRequest
///
/// Properties:
/// * [ticketId] 
/// * [action] 
/// * [locationId] 
/// * [statusTicketLog] 
/// * [description] 
abstract class DetailTicketLogRequest implements Built<DetailTicketLogRequest, DetailTicketLogRequestBuilder> {
    @BuiltValueField(wireName: r'ticketId')
    int? get ticketId;

    @BuiltValueField(wireName: r'action')
    String? get action;

    @BuiltValueField(wireName: r'locationId')
    int? get locationId;

    @BuiltValueField(wireName: r'statusTicketLog')
    DetailTicketLogRequestStatusTicketLogEnum? get statusTicketLog;
    // enum statusTicketLogEnum {  VALID,  INVALID,  };

    @BuiltValueField(wireName: r'description')
    String get description;

    DetailTicketLogRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DetailTicketLogRequestBuilder b) => b;

    factory DetailTicketLogRequest([void updates(DetailTicketLogRequestBuilder b)]) = _$DetailTicketLogRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<DetailTicketLogRequest> get serializer => _$DetailTicketLogRequestSerializer();
}

class _$DetailTicketLogRequestSerializer implements StructuredSerializer<DetailTicketLogRequest> {
    @override
    final Iterable<Type> types = const [DetailTicketLogRequest, _$DetailTicketLogRequest];

    @override
    final String wireName = r'DetailTicketLogRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, DetailTicketLogRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.ticketId != null) {
            result
                ..add(r'ticketId')
                ..add(serializers.serialize(object.ticketId,
                    specifiedType: const FullType(int)));
        }
        if (object.action != null) {
            result
                ..add(r'action')
                ..add(serializers.serialize(object.action,
                    specifiedType: const FullType(String)));
        }
        if (object.locationId != null) {
            result
                ..add(r'locationId')
                ..add(serializers.serialize(object.locationId,
                    specifiedType: const FullType(int)));
        }
        if (object.statusTicketLog != null) {
            result
                ..add(r'statusTicketLog')
                ..add(serializers.serialize(object.statusTicketLog,
                    specifiedType: const FullType(DetailTicketLogRequestStatusTicketLogEnum)));
        }
        result
            ..add(r'description')
            ..add(serializers.serialize(object.description,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    DetailTicketLogRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DetailTicketLogRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'ticketId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.ticketId = valueDes;
                    break;
                case r'action':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.action = valueDes;
                    break;
                case r'locationId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.locationId = valueDes;
                    break;
                case r'statusTicketLog':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DetailTicketLogRequestStatusTicketLogEnum)) as DetailTicketLogRequestStatusTicketLogEnum;
                    result.statusTicketLog = valueDes;
                    break;
                case r'description':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.description = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

class DetailTicketLogRequestStatusTicketLogEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'VALID')
  static const DetailTicketLogRequestStatusTicketLogEnum VALID = _$detailTicketLogRequestStatusTicketLogEnum_VALID;
  @BuiltValueEnumConst(wireName: r'INVALID')
  static const DetailTicketLogRequestStatusTicketLogEnum INVALID = _$detailTicketLogRequestStatusTicketLogEnum_INVALID;

  static Serializer<DetailTicketLogRequestStatusTicketLogEnum> get serializer => _$detailTicketLogRequestStatusTicketLogEnumSerializer;

  const DetailTicketLogRequestStatusTicketLogEnum._(String name): super(name);

  static BuiltSet<DetailTicketLogRequestStatusTicketLogEnum> get values => _$detailTicketLogRequestStatusTicketLogEnumValues;
  static DetailTicketLogRequestStatusTicketLogEnum valueOf(String name) => _$detailTicketLogRequestStatusTicketLogEnumValueOf(name);
}

