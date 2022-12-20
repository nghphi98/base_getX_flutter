//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'entry_approval.g.dart';

/// EntryApproval
///
/// Properties:
/// * [action] 
/// * [rejectReason] 
abstract class EntryApproval implements Built<EntryApproval, EntryApprovalBuilder> {
    @BuiltValueField(wireName: r'action')
    String? get action;

    @BuiltValueField(wireName: r'rejectReason')
    String? get rejectReason;

    EntryApproval._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(EntryApprovalBuilder b) => b;

    factory EntryApproval([void updates(EntryApprovalBuilder b)]) = _$EntryApproval;

    @BuiltValueSerializer(custom: true)
    static Serializer<EntryApproval> get serializer => _$EntryApprovalSerializer();
}

class _$EntryApprovalSerializer implements StructuredSerializer<EntryApproval> {
    @override
    final Iterable<Type> types = const [EntryApproval, _$EntryApproval];

    @override
    final String wireName = r'EntryApproval';

    @override
    Iterable<Object?> serialize(Serializers serializers, EntryApproval object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.action != null) {
            result
                ..add(r'action')
                ..add(serializers.serialize(object.action,
                    specifiedType: const FullType(String)));
        }
        if (object.rejectReason != null) {
            result
                ..add(r'rejectReason')
                ..add(serializers.serialize(object.rejectReason,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    EntryApproval deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = EntryApprovalBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'action':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.action = valueDes;
                    break;
                case r'rejectReason':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.rejectReason = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

