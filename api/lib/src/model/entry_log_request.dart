//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'entry_log_request.g.dart';

/// EntryLogRequest
///
/// Properties:
/// * [registerId] 
/// * [locationId] 
/// * [actions] 
/// * [reason] 
abstract class EntryLogRequest implements Built<EntryLogRequest, EntryLogRequestBuilder> {
    @BuiltValueField(wireName: r'registerId')
    int? get registerId;

    @BuiltValueField(wireName: r'locationId')
    int? get locationId;

    @BuiltValueField(wireName: r'actions')
    String? get actions;

    @BuiltValueField(wireName: r'reason')
    String get reason;

    EntryLogRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(EntryLogRequestBuilder b) => b;

    factory EntryLogRequest([void updates(EntryLogRequestBuilder b)]) = _$EntryLogRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<EntryLogRequest> get serializer => _$EntryLogRequestSerializer();
}

class _$EntryLogRequestSerializer implements StructuredSerializer<EntryLogRequest> {
    @override
    final Iterable<Type> types = const [EntryLogRequest, _$EntryLogRequest];

    @override
    final String wireName = r'EntryLogRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, EntryLogRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.registerId != null) {
            result
                ..add(r'registerId')
                ..add(serializers.serialize(object.registerId,
                    specifiedType: const FullType(int)));
        }
        if (object.locationId != null) {
            result
                ..add(r'locationId')
                ..add(serializers.serialize(object.locationId,
                    specifiedType: const FullType(int)));
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
        return result;
    }

    @override
    EntryLogRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = EntryLogRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'registerId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.registerId = valueDes;
                    break;
                case r'locationId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.locationId = valueDes;
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
            }
        }
        return result.build();
    }
}

