//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/time_range_request.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'new_service_utility_request.g.dart';

/// NewServiceUtilityRequest
///
/// Properties:
/// * [categoryId] 
/// * [troubleLocationId] 
/// * [timeRanges] 
abstract class NewServiceUtilityRequest implements Built<NewServiceUtilityRequest, NewServiceUtilityRequestBuilder> {
    @BuiltValueField(wireName: r'categoryId')
    int? get categoryId;

    @BuiltValueField(wireName: r'troubleLocationId')
    int? get troubleLocationId;

    @BuiltValueField(wireName: r'timeRanges')
    BuiltList<TimeRangeRequest>? get timeRanges;

    NewServiceUtilityRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(NewServiceUtilityRequestBuilder b) => b;

    factory NewServiceUtilityRequest([void updates(NewServiceUtilityRequestBuilder b)]) = _$NewServiceUtilityRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<NewServiceUtilityRequest> get serializer => _$NewServiceUtilityRequestSerializer();
}

class _$NewServiceUtilityRequestSerializer implements StructuredSerializer<NewServiceUtilityRequest> {
    @override
    final Iterable<Type> types = const [NewServiceUtilityRequest, _$NewServiceUtilityRequest];

    @override
    final String wireName = r'NewServiceUtilityRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, NewServiceUtilityRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.categoryId != null) {
            result
                ..add(r'categoryId')
                ..add(serializers.serialize(object.categoryId,
                    specifiedType: const FullType(int)));
        }
        if (object.troubleLocationId != null) {
            result
                ..add(r'troubleLocationId')
                ..add(serializers.serialize(object.troubleLocationId,
                    specifiedType: const FullType(int)));
        }
        if (object.timeRanges != null) {
            result
                ..add(r'timeRanges')
                ..add(serializers.serialize(object.timeRanges,
                    specifiedType: const FullType(BuiltList, [FullType(TimeRangeRequest)])));
        }
        return result;
    }

    @override
    NewServiceUtilityRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = NewServiceUtilityRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'categoryId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.categoryId = valueDes;
                    break;
                case r'troubleLocationId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.troubleLocationId = valueDes;
                    break;
                case r'timeRanges':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(TimeRangeRequest)])) as BuiltList<TimeRangeRequest>;
                    result.timeRanges.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

