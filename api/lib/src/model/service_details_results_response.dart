//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/service_details_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'service_details_results_response.g.dart';

/// ServiceDetailsResultsResponse
///
/// Properties:
/// * [response] 
abstract class ServiceDetailsResultsResponse implements Built<ServiceDetailsResultsResponse, ServiceDetailsResultsResponseBuilder> {
    @BuiltValueField(wireName: r'response')
    BuiltList<ServiceDetailsResponse>? get response;

    ServiceDetailsResultsResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ServiceDetailsResultsResponseBuilder b) => b;

    factory ServiceDetailsResultsResponse([void updates(ServiceDetailsResultsResponseBuilder b)]) = _$ServiceDetailsResultsResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<ServiceDetailsResultsResponse> get serializer => _$ServiceDetailsResultsResponseSerializer();
}

class _$ServiceDetailsResultsResponseSerializer implements StructuredSerializer<ServiceDetailsResultsResponse> {
    @override
    final Iterable<Type> types = const [ServiceDetailsResultsResponse, _$ServiceDetailsResultsResponse];

    @override
    final String wireName = r'ServiceDetailsResultsResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, ServiceDetailsResultsResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.response != null) {
            result
                ..add(r'response')
                ..add(serializers.serialize(object.response,
                    specifiedType: const FullType(BuiltList, [FullType(ServiceDetailsResponse)])));
        }
        return result;
    }

    @override
    ServiceDetailsResultsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ServiceDetailsResultsResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'response':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(ServiceDetailsResponse)])) as BuiltList<ServiceDetailsResponse>;
                    result.response.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

