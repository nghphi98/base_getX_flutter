//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'entry_register_response.g.dart';

/// EntryRegisterResponse
///
/// Properties:
/// * [status] 
/// * [uuid] 
/// * [visitorId] 
/// * [visitorName] 
/// * [visitorIdNumber] 
/// * [rejectReason] 
/// * [sponsorId] 
abstract class EntryRegisterResponse implements Built<EntryRegisterResponse, EntryRegisterResponseBuilder> {
    @BuiltValueField(wireName: r'status')
    String? get status;

    @BuiltValueField(wireName: r'uuid')
    String? get uuid;

    @BuiltValueField(wireName: r'visitorId')
    int? get visitorId;

    @BuiltValueField(wireName: r'visitorName')
    String? get visitorName;

    @BuiltValueField(wireName: r'visitorIdNumber')
    String? get visitorIdNumber;

    @BuiltValueField(wireName: r'rejectReason')
    String? get rejectReason;

    @BuiltValueField(wireName: r'sponsorId')
    int? get sponsorId;

    EntryRegisterResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(EntryRegisterResponseBuilder b) => b;

    factory EntryRegisterResponse([void updates(EntryRegisterResponseBuilder b)]) = _$EntryRegisterResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<EntryRegisterResponse> get serializer => _$EntryRegisterResponseSerializer();
}

class _$EntryRegisterResponseSerializer implements StructuredSerializer<EntryRegisterResponse> {
    @override
    final Iterable<Type> types = const [EntryRegisterResponse, _$EntryRegisterResponse];

    @override
    final String wireName = r'EntryRegisterResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, EntryRegisterResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.status != null) {
            result
                ..add(r'status')
                ..add(serializers.serialize(object.status,
                    specifiedType: const FullType(String)));
        }
        if (object.uuid != null) {
            result
                ..add(r'uuid')
                ..add(serializers.serialize(object.uuid,
                    specifiedType: const FullType(String)));
        }
        if (object.visitorId != null) {
            result
                ..add(r'visitorId')
                ..add(serializers.serialize(object.visitorId,
                    specifiedType: const FullType(int)));
        }
        if (object.visitorName != null) {
            result
                ..add(r'visitorName')
                ..add(serializers.serialize(object.visitorName,
                    specifiedType: const FullType(String)));
        }
        if (object.visitorIdNumber != null) {
            result
                ..add(r'visitorIdNumber')
                ..add(serializers.serialize(object.visitorIdNumber,
                    specifiedType: const FullType(String)));
        }
        if (object.rejectReason != null) {
            result
                ..add(r'rejectReason')
                ..add(serializers.serialize(object.rejectReason,
                    specifiedType: const FullType(String)));
        }
        if (object.sponsorId != null) {
            result
                ..add(r'sponsorId')
                ..add(serializers.serialize(object.sponsorId,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    EntryRegisterResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = EntryRegisterResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'status':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.status = valueDes;
                    break;
                case r'uuid':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.uuid = valueDes;
                    break;
                case r'visitorId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.visitorId = valueDes;
                    break;
                case r'visitorName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.visitorName = valueDes;
                    break;
                case r'visitorIdNumber':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.visitorIdNumber = valueDes;
                    break;
                case r'rejectReason':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.rejectReason = valueDes;
                    break;
                case r'sponsorId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.sponsorId = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

