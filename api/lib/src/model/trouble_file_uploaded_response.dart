//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'trouble_file_uploaded_response.g.dart';

/// TroubleFileUploadedResponse
///
/// Properties:
/// * [imageAndVideoFileIds] 
/// * [soundFileIds] 
abstract class TroubleFileUploadedResponse implements Built<TroubleFileUploadedResponse, TroubleFileUploadedResponseBuilder> {
    @BuiltValueField(wireName: r'imageAndVideoFileIds')
    BuiltList<int>? get imageAndVideoFileIds;

    @BuiltValueField(wireName: r'soundFileIds')
    BuiltList<int>? get soundFileIds;

    TroubleFileUploadedResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TroubleFileUploadedResponseBuilder b) => b;

    factory TroubleFileUploadedResponse([void updates(TroubleFileUploadedResponseBuilder b)]) = _$TroubleFileUploadedResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<TroubleFileUploadedResponse> get serializer => _$TroubleFileUploadedResponseSerializer();
}

class _$TroubleFileUploadedResponseSerializer implements StructuredSerializer<TroubleFileUploadedResponse> {
    @override
    final Iterable<Type> types = const [TroubleFileUploadedResponse, _$TroubleFileUploadedResponse];

    @override
    final String wireName = r'TroubleFileUploadedResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, TroubleFileUploadedResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.imageAndVideoFileIds != null) {
            result
                ..add(r'imageAndVideoFileIds')
                ..add(serializers.serialize(object.imageAndVideoFileIds,
                    specifiedType: const FullType(BuiltList, [FullType(int)])));
        }
        if (object.soundFileIds != null) {
            result
                ..add(r'soundFileIds')
                ..add(serializers.serialize(object.soundFileIds,
                    specifiedType: const FullType(BuiltList, [FullType(int)])));
        }
        return result;
    }

    @override
    TroubleFileUploadedResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TroubleFileUploadedResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'imageAndVideoFileIds':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(int)])) as BuiltList<int>;
                    result.imageAndVideoFileIds.replace(valueDes);
                    break;
                case r'soundFileIds':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(int)])) as BuiltList<int>;
                    result.soundFileIds.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

