//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'construction_response.g.dart';

/// ConstructionResponse
///
/// Properties:
/// * [id] 
/// * [uuid] 
/// * [name] 
/// * [status] 
/// * [constructionUnitId] 
/// * [constructionUnitName] 
/// * [investorUnitId] 
/// * [constructionAreaId] 
/// * [startDate] 
/// * [endDate] 
/// * [dayOfWeek] 
/// * [hour] 
/// * [timePattern] 
abstract class ConstructionResponse implements Built<ConstructionResponse, ConstructionResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'uuid')
    String? get uuid;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'status')
    String? get status;

    @BuiltValueField(wireName: r'constructionUnitId')
    int? get constructionUnitId;

    @BuiltValueField(wireName: r'constructionUnitName')
    String? get constructionUnitName;

    @BuiltValueField(wireName: r'investorUnitId')
    int? get investorUnitId;

    @BuiltValueField(wireName: r'constructionAreaId')
    int? get constructionAreaId;

    @BuiltValueField(wireName: r'startDate')
    DateTime? get startDate;

    @BuiltValueField(wireName: r'endDate')
    DateTime? get endDate;

    @BuiltValueField(wireName: r'dayOfWeek')
    String? get dayOfWeek;

    @BuiltValueField(wireName: r'hour')
    String? get hour;

    @BuiltValueField(wireName: r'timePattern')
    String? get timePattern;

    ConstructionResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ConstructionResponseBuilder b) => b;

    factory ConstructionResponse([void updates(ConstructionResponseBuilder b)]) = _$ConstructionResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<ConstructionResponse> get serializer => _$ConstructionResponseSerializer();
}

class _$ConstructionResponseSerializer implements StructuredSerializer<ConstructionResponse> {
    @override
    final Iterable<Type> types = const [ConstructionResponse, _$ConstructionResponse];

    @override
    final String wireName = r'ConstructionResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, ConstructionResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
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
        if (object.status != null) {
            result
                ..add(r'status')
                ..add(serializers.serialize(object.status,
                    specifiedType: const FullType(String)));
        }
        if (object.constructionUnitId != null) {
            result
                ..add(r'constructionUnitId')
                ..add(serializers.serialize(object.constructionUnitId,
                    specifiedType: const FullType(int)));
        }
        if (object.constructionUnitName != null) {
            result
                ..add(r'constructionUnitName')
                ..add(serializers.serialize(object.constructionUnitName,
                    specifiedType: const FullType(String)));
        }
        if (object.investorUnitId != null) {
            result
                ..add(r'investorUnitId')
                ..add(serializers.serialize(object.investorUnitId,
                    specifiedType: const FullType(int)));
        }
        if (object.constructionAreaId != null) {
            result
                ..add(r'constructionAreaId')
                ..add(serializers.serialize(object.constructionAreaId,
                    specifiedType: const FullType(int)));
        }
        if (object.startDate != null) {
            result
                ..add(r'startDate')
                ..add(serializers.serialize(object.startDate,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.endDate != null) {
            result
                ..add(r'endDate')
                ..add(serializers.serialize(object.endDate,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.dayOfWeek != null) {
            result
                ..add(r'dayOfWeek')
                ..add(serializers.serialize(object.dayOfWeek,
                    specifiedType: const FullType(String)));
        }
        if (object.hour != null) {
            result
                ..add(r'hour')
                ..add(serializers.serialize(object.hour,
                    specifiedType: const FullType(String)));
        }
        if (object.timePattern != null) {
            result
                ..add(r'timePattern')
                ..add(serializers.serialize(object.timePattern,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    ConstructionResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ConstructionResponseBuilder();

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
                case r'status':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.status = valueDes;
                    break;
                case r'constructionUnitId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.constructionUnitId = valueDes;
                    break;
                case r'constructionUnitName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.constructionUnitName = valueDes;
                    break;
                case r'investorUnitId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.investorUnitId = valueDes;
                    break;
                case r'constructionAreaId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.constructionAreaId = valueDes;
                    break;
                case r'startDate':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.startDate = valueDes;
                    break;
                case r'endDate':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.endDate = valueDes;
                    break;
                case r'dayOfWeek':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.dayOfWeek = valueDes;
                    break;
                case r'hour':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.hour = valueDes;
                    break;
                case r'timePattern':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.timePattern = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

