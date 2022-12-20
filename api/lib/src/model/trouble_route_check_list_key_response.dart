//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'trouble_route_check_list_key_response.g.dart';

/// TroubleRouteCheckListKeyResponse
///
/// Properties:
/// * [id] 
/// * [title] 
/// * [type] 
/// * [note] 
/// * [required_] 
abstract class TroubleRouteCheckListKeyResponse implements Built<TroubleRouteCheckListKeyResponse, TroubleRouteCheckListKeyResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'title')
    String? get title;

    @BuiltValueField(wireName: r'type')
    String? get type;

    @BuiltValueField(wireName: r'note')
    String? get note;

    @BuiltValueField(wireName: r'required')
    bool? get required_;

    TroubleRouteCheckListKeyResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TroubleRouteCheckListKeyResponseBuilder b) => b;

    factory TroubleRouteCheckListKeyResponse([void updates(TroubleRouteCheckListKeyResponseBuilder b)]) = _$TroubleRouteCheckListKeyResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<TroubleRouteCheckListKeyResponse> get serializer => _$TroubleRouteCheckListKeyResponseSerializer();
}

class _$TroubleRouteCheckListKeyResponseSerializer implements StructuredSerializer<TroubleRouteCheckListKeyResponse> {
    @override
    final Iterable<Type> types = const [TroubleRouteCheckListKeyResponse, _$TroubleRouteCheckListKeyResponse];

    @override
    final String wireName = r'TroubleRouteCheckListKeyResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, TroubleRouteCheckListKeyResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        if (object.title != null) {
            result
                ..add(r'title')
                ..add(serializers.serialize(object.title,
                    specifiedType: const FullType(String)));
        }
        if (object.type != null) {
            result
                ..add(r'type')
                ..add(serializers.serialize(object.type,
                    specifiedType: const FullType(String)));
        }
        if (object.note != null) {
            result
                ..add(r'note')
                ..add(serializers.serialize(object.note,
                    specifiedType: const FullType(String)));
        }
        if (object.required_ != null) {
            result
                ..add(r'required')
                ..add(serializers.serialize(object.required_,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    TroubleRouteCheckListKeyResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TroubleRouteCheckListKeyResponseBuilder();

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
                case r'title':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.title = valueDes;
                    break;
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.type = valueDes;
                    break;
                case r'note':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.note = valueDes;
                    break;
                case r'required':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.required_ = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

