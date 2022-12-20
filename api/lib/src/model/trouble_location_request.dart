//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'trouble_location_request.g.dart';

/// TroubleLocationRequest
///
/// Properties:
/// * [name] 
/// * [note] 
/// * [functionalityId] 
/// * [parentId] 
abstract class TroubleLocationRequest implements Built<TroubleLocationRequest, TroubleLocationRequestBuilder> {
    @BuiltValueField(wireName: r'name')
    String get name;

    @BuiltValueField(wireName: r'note')
    String? get note;

    @BuiltValueField(wireName: r'functionalityId')
    int get functionalityId;

    @BuiltValueField(wireName: r'parentId')
    int get parentId;

    TroubleLocationRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TroubleLocationRequestBuilder b) => b;

    factory TroubleLocationRequest([void updates(TroubleLocationRequestBuilder b)]) = _$TroubleLocationRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<TroubleLocationRequest> get serializer => _$TroubleLocationRequestSerializer();
}

class _$TroubleLocationRequestSerializer implements StructuredSerializer<TroubleLocationRequest> {
    @override
    final Iterable<Type> types = const [TroubleLocationRequest, _$TroubleLocationRequest];

    @override
    final String wireName = r'TroubleLocationRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, TroubleLocationRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'name')
            ..add(serializers.serialize(object.name,
                specifiedType: const FullType(String)));
        if (object.note != null) {
            result
                ..add(r'note')
                ..add(serializers.serialize(object.note,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'functionalityId')
            ..add(serializers.serialize(object.functionalityId,
                specifiedType: const FullType(int)));
        result
            ..add(r'parentId')
            ..add(serializers.serialize(object.parentId,
                specifiedType: const FullType(int)));
        return result;
    }

    @override
    TroubleLocationRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TroubleLocationRequestBuilder();

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
                case r'note':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.note = valueDes;
                    break;
                case r'functionalityId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.functionalityId = valueDes;
                    break;
                case r'parentId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.parentId = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

