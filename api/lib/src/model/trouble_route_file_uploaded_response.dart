//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'trouble_route_file_uploaded_response.g.dart';

/// TroubleRouteFileUploadedResponse
///
/// Properties:
/// * [imageFileIds] 
abstract class TroubleRouteFileUploadedResponse implements Built<TroubleRouteFileUploadedResponse, TroubleRouteFileUploadedResponseBuilder> {
    @BuiltValueField(wireName: r'imageFileIds')
    BuiltList<int>? get imageFileIds;

    TroubleRouteFileUploadedResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TroubleRouteFileUploadedResponseBuilder b) => b;

    factory TroubleRouteFileUploadedResponse([void updates(TroubleRouteFileUploadedResponseBuilder b)]) = _$TroubleRouteFileUploadedResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<TroubleRouteFileUploadedResponse> get serializer => _$TroubleRouteFileUploadedResponseSerializer();
}

class _$TroubleRouteFileUploadedResponseSerializer implements StructuredSerializer<TroubleRouteFileUploadedResponse> {
    @override
    final Iterable<Type> types = const [TroubleRouteFileUploadedResponse, _$TroubleRouteFileUploadedResponse];

    @override
    final String wireName = r'TroubleRouteFileUploadedResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, TroubleRouteFileUploadedResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.imageFileIds != null) {
            result
                ..add(r'imageFileIds')
                ..add(serializers.serialize(object.imageFileIds,
                    specifiedType: const FullType(BuiltList, [FullType(int)])));
        }
        return result;
    }

    @override
    TroubleRouteFileUploadedResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TroubleRouteFileUploadedResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'imageFileIds':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(int)])) as BuiltList<int>;
                    result.imageFileIds.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

