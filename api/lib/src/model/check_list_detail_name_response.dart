//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'check_list_detail_name_response.g.dart';

/// CheckListDetailNameResponse
///
/// Properties:
/// * [name] 
/// * [time] 
/// * [uuid] 
abstract class CheckListDetailNameResponse implements Built<CheckListDetailNameResponse, CheckListDetailNameResponseBuilder> {
    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'time')
    DateTime? get time;

    @BuiltValueField(wireName: r'uuid')
    String? get uuid;

    CheckListDetailNameResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CheckListDetailNameResponseBuilder b) => b;

    factory CheckListDetailNameResponse([void updates(CheckListDetailNameResponseBuilder b)]) = _$CheckListDetailNameResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<CheckListDetailNameResponse> get serializer => _$CheckListDetailNameResponseSerializer();
}

class _$CheckListDetailNameResponseSerializer implements StructuredSerializer<CheckListDetailNameResponse> {
    @override
    final Iterable<Type> types = const [CheckListDetailNameResponse, _$CheckListDetailNameResponse];

    @override
    final String wireName = r'CheckListDetailNameResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, CheckListDetailNameResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
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
        if (object.uuid != null) {
            result
                ..add(r'uuid')
                ..add(serializers.serialize(object.uuid,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    CheckListDetailNameResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CheckListDetailNameResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
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
                case r'uuid':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.uuid = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

