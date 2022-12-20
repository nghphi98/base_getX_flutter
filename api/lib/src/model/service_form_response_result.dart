//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/service_form_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'service_form_response_result.g.dart';

/// ServiceFormResponseResult
///
/// Properties:
/// * [serviceFormResponse] 
/// * [serviceFormStatus] 
abstract class ServiceFormResponseResult implements Built<ServiceFormResponseResult, ServiceFormResponseResultBuilder> {
    @BuiltValueField(wireName: r'serviceFormResponse')
    BuiltList<ServiceFormResponse>? get serviceFormResponse;

    @BuiltValueField(wireName: r'serviceFormStatus')
    BuiltList<String>? get serviceFormStatus;

    ServiceFormResponseResult._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ServiceFormResponseResultBuilder b) => b;

    factory ServiceFormResponseResult([void updates(ServiceFormResponseResultBuilder b)]) = _$ServiceFormResponseResult;

    @BuiltValueSerializer(custom: true)
    static Serializer<ServiceFormResponseResult> get serializer => _$ServiceFormResponseResultSerializer();
}

class _$ServiceFormResponseResultSerializer implements StructuredSerializer<ServiceFormResponseResult> {
    @override
    final Iterable<Type> types = const [ServiceFormResponseResult, _$ServiceFormResponseResult];

    @override
    final String wireName = r'ServiceFormResponseResult';

    @override
    Iterable<Object?> serialize(Serializers serializers, ServiceFormResponseResult object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.serviceFormResponse != null) {
            result
                ..add(r'serviceFormResponse')
                ..add(serializers.serialize(object.serviceFormResponse,
                    specifiedType: const FullType(BuiltList, [FullType(ServiceFormResponse)])));
        }
        if (object.serviceFormStatus != null) {
            result
                ..add(r'serviceFormStatus')
                ..add(serializers.serialize(object.serviceFormStatus,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        return result;
    }

    @override
    ServiceFormResponseResult deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ServiceFormResponseResultBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'serviceFormResponse':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(ServiceFormResponse)])) as BuiltList<ServiceFormResponse>;
                    result.serviceFormResponse.replace(valueDes);
                    break;
                case r'serviceFormStatus':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.serviceFormStatus.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

