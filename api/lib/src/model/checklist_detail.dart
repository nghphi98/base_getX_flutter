//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'checklist_detail.g.dart';

/// ChecklistDetail
///
/// Properties:
/// * [uuid] 
/// * [name] 
/// * [time] 
abstract class ChecklistDetail implements Built<ChecklistDetail, ChecklistDetailBuilder> {
    @BuiltValueField(wireName: r'uuid')
    String? get uuid;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'time')
    DateTime? get time;

    ChecklistDetail._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ChecklistDetailBuilder b) => b;

    factory ChecklistDetail([void updates(ChecklistDetailBuilder b)]) = _$ChecklistDetail;

    @BuiltValueSerializer(custom: true)
    static Serializer<ChecklistDetail> get serializer => _$ChecklistDetailSerializer();
}

class _$ChecklistDetailSerializer implements StructuredSerializer<ChecklistDetail> {
    @override
    final Iterable<Type> types = const [ChecklistDetail, _$ChecklistDetail];

    @override
    final String wireName = r'ChecklistDetail';

    @override
    Iterable<Object?> serialize(Serializers serializers, ChecklistDetail object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.uuid != null) {
            result
                ..add(r'uuid')
                ..add(serializers.serialize(object.uuid,
                    specifiedType: const FullType(String)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.time != null) {
            result
                ..add(r'time')
                ..add(serializers.serialize(object.time,
                    specifiedType: const FullType(DateTime)));
        }
        return result;
    }

    @override
    ChecklistDetail deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ChecklistDetailBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'uuid':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.uuid = valueDes;
                    break;
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'time':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.time = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

